import os
import logging
from flask import Flask, request

# Environment Variables
LOG_DIR = "logs"
LOG_FILE = os.getenv("LOG_FILE", "application.log")
APP_HOST = os.getenv("APP_HOST", "0.0.0.0")
APP_PORT = int(os.getenv("APP_PORT", 5000))
APP_DEBUG = os.getenv("APP_DEBUG", "True").lower() in ("true", "1", "yes")

# Ensure log directory exists
if not os.path.exists(LOG_DIR):
    os.makedirs(LOG_DIR)

# Logging Configuration
logging.basicConfig(
    level=logging.INFO,
    format="%(asctime)s - %(levelname)s - %(message)s",
    handlers=[
        logging.FileHandler(os.path.join(LOG_DIR, LOG_FILE)),
        logging.StreamHandler()
    ]
)

# Flask App Initialization
app = Flask(__name__)

# Function to Get Client Info
def get_client_info():
    client_ip = request.remote_addr
    user_agent = request.headers.get('User-Agent', 'Unknown')
    method = request.method
    path = request.path
    return f"IP: {client_ip}, User-Agent: {user_agent}, Method: {method}, Path: {path}"

# Routes
@app.route('/')
def home():
    client_info = get_client_info()
    logging.info(f"GET / - 200 OK - {client_info}")
    return "OK", 200

@app.route('/error')
def error():
    client_info = get_client_info()
    logging.error(f"GET /error - 500 Internal Server Error - {client_info}")
    return "Internal Server Error", 500

# Run Flask App
if __name__ == "__main__":
    app.run(host=APP_HOST, port=APP_PORT, debug=APP_DEBUG)
