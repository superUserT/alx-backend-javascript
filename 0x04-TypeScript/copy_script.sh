#!/bin/bash

cp package.json task_1
cp tsconfig.json task_1 
cp .eslintrc.js task_1
cp webpack.config.js task_1


cp package.json task_2
cp tsconfig.json task_2
cp .eslintrc.js task_2
cp webpack.config.js task_2

cp package.json task_3
cp tsconfig.json task_3
cp .eslintrc.js task_3
cp webpack.config.js task_3

cp package.json task_4
cp tsconfig.json task_4
cp .eslintrc.js task_4
cp webpack.config.js task_4

cp package.json task_5
cp tsconfig.json task_5
cp .eslintrc.js task_5
cp webpack.config.js task_5

rm  package.json
rm tsconfig.json
rm .eslintrc.js
rm webpack.config.js
rm package-lock.json
rm -rf node_modules

echo "Copy done and delete complete"
