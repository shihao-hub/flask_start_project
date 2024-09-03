# 存储和 Flask 相关的公开环境变量
# .flaskenv 文件是 flask 命令行工具特定的文件，它用于设置 Flask 应用的特定环境变量，主要是 FLASK_APP 和 FLASK_ENV。
# Flask 会自动加载这个文件中的变量，而不需要手动调用 dotenv.load_dotenv()。
# 这个文件通常用于设置开发环境的配置，例如：FLASK_ENV=development
FLASK_APP=app.py
FLASK_ENV=development