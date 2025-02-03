import { DynamoDBClient } from "@aws-sdk/client-dynamodb";
import { DynamoDBDocumentClient, ScanCommand } from "@aws-sdk/lib-dynamodb";

const client = new DynamoDBClient({ region: "us-east-1" });
const dynamoDB = DynamoDBDocumentClient.from(client);

export async function handler(event) {
    let response = { statusCode: 200, body: 'Query completed' };

    try {
        // Get query string parameters
        const queryParams = event.queryStringParameters || {};
        let filterExpression = "";
        let expressionAttributeNames = {};
        let expressionAttributeValues = {};

        // Generate filter expression based on query parameters
        for (const [key, value] of Object.entries(queryParams)) {
            const attributeName = `#${key}`;
            const attributeValue = `:${key}`;

            filterExpression += filterExpression ? ` AND ${attributeName} = ${attributeValue}` : `${attributeName} = ${attributeValue}`;
            expressionAttributeNames[attributeName] = key;
            expressionAttributeValues[attributeValue] = value;
        }

        const params = {
            TableName: 'UserData',
            ...(filterExpression && {
                FilterExpression: filterExpression,
                ExpressionAttributeNames: expressionAttributeNames,
                ExpressionAttributeValues: expressionAttributeValues
            })
        };

        // Execute ScanCommand
        const result = await dynamoDB.send(new ScanCommand(params));
        response.body = JSON.stringify(result.Items);

    } catch (error) {
        console.error('Error querying data:', error);
        response = { statusCode: 500, body: 'An error occurred during the query' };
    }

    return response;
}
