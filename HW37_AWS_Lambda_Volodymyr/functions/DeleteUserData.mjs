import { DynamoDBClient } from "@aws-sdk/client-dynamodb";
import { DeleteCommand, DynamoDBDocumentClient } from "@aws-sdk/lib-dynamodb";

const client = new DynamoDBClient({ region: "us-east-1" });
const dynamoDB = DynamoDBDocumentClient.from(client);

export async function handler(event) {
    let response = { statusCode: 200, body: 'Data deleted' };

    try {
        const body = JSON.parse(event.body);

        const deleteParams = {
            TableName: 'UserData',
            Key: {
                userId: body.userId,
                data: body.data
            }
        };

        await dynamoDB.send(new DeleteCommand(deleteParams));
        response.body = 'Data successfully deleted';

    } catch (error) {
        console.error('Error deleting data:', error);
        response = { statusCode: 500, body: JSON.stringify({ error: 'An error occurred' }) };
    }

    return response;
}
