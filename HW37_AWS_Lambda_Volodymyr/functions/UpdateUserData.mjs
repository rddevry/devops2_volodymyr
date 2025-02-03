import { DynamoDBClient } from "@aws-sdk/client-dynamodb";
import { DynamoDBDocumentClient, UpdateCommand } from "@aws-sdk/lib-dynamodb";

const client = new DynamoDBClient({ region: "us-east-1" });
const dynamoDB = DynamoDBDocumentClient.from(client);

export async function handler(event) {
    let response = { statusCode: 200, body: 'Data updated' };

    try {
        const body = JSON.parse(event.body);

        const updateParams = {
            TableName: 'UserData',
            Key: {
                userId: body.userId,
                data: body.data
            },
            UpdateExpression: 'SET #data = :data, #username = :username, #role = :role',
            ExpressionAttributeNames: {
                '#data': 'data',
                '#username': 'username',
                '#role': 'role'
            },
            ExpressionAttributeValues: {
                ':data': body.data,
                ':username': body.username,
                ':role': body.role
            },
            ReturnValues: "UPDATED_NEW"
        };

        const result = await dynamoDB.send(new UpdateCommand(updateParams));
        response.body = JSON.stringify({
            message: 'Data successfully updated',
            updatedAttributes: result.Attributes
        });

    } catch (error) {
        console.error('Error updating data:', error);
        response = { statusCode: 500, body: JSON.stringify({ error: 'An error occurred' }) };
    }

    return response;
}
