import os
from Webshop import app

if __name__ == '__main__':
    # port = int(os.getenv("PORT", 5000))
    app.run(debug=True)

