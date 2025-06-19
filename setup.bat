@echo off

:: Create directories
mkdir backend
mkdir backend\app
mkdir backend\app\api
mkdir backend\app\core
mkdir backend\app\models
mkdir backend\app\services
mkdir backend\app\utils
mkdir backend\tests
mkdir backend\tests\test_api
mkdir backend\tests\test_core
mkdir backend\tests\test_services
mkdir .github
mkdir .github\workflows
mkdir .github\ISSUE_TEMPLATE
mkdir frontend
mkdir infrastructure
mkdir docs
mkdir scripts

:: Create Python files
echo. > backend\app\__init__.py
echo. > backend\app\main.py
echo. > backend\app\config.py
echo. > backend\app\dependencies.py
echo. > backend\app\api\__init__.py
echo. > backend\app\core\__init__.py
echo. > backend\app\models\__init__.py
echo. > backend\app\services\__init__.py
echo. > backend\app\utils\__init__.py
echo. > backend\requirements.txt
echo. > backend\.env.example

echo Setup complete!
pause
