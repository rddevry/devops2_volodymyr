const AWS = require('aws-sdk');
AWS.config.update({ region: 'us-east-1' });

const ses = new AWS.SES();

const ADMIN_EMAIL = 'rddevry@gmail.com';

exports.handler = async (event) => {
    try {
        console.log('DynamoDB Event:', JSON.stringify(event, null, 2));

        for (const record of event.Records) {
            if (record.eventName === 'INSERT' || record.eventName === 'MODIFY' || record.eventName === 'REMOVE') {
                const eventType = record.eventName;
                const newUserData = record.dynamodb.NewImage ? AWS.DynamoDB.Converter.unmarshall(record.dynamodb.NewImage) : null;
                const oldUserData = record.dynamodb.OldImage ? AWS.DynamoDB.Converter.unmarshall(record.dynamodb.OldImage) : null;

                const emailParams = {
                    Source: ADMIN_EMAIL,
                    Destination: { ToAddresses: [ADMIN_EMAIL] }, // Відправляємо сповіщення тільки вам
                    Message: {
                        Subject: { Data: `UserData changes (${eventType})` },
                        Body: {
                            Text: {
                                Data: `Event type: ${eventType}\n\n` +
                                    `New data: ${newUserData ? JSON.stringify(newUserData, null, 2) : 'Немає'}`
                            }
                        }
                    }
                };

                await ses.sendEmail(emailParams).promise();
                console.log(`Email sent to ${ADMIN_EMAIL}`);
            }
        }
    } catch (error) {
        console.error('Error sending email:', error);
    }
};
