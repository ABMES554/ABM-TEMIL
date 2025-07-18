# Server
cd server
npm install
cp .env.example .env
# .env এ Mailgun ও Twilio credentials যোগ
npm start

# Client
cd ../client
npm install
npm start
