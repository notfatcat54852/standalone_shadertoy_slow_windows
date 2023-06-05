@REM g++ -o main.exe main.cpp -I"include" -L"lib" src/glad.c -lopengl32 -lglfw3 -lgdi32 -mwindows
@REM -I"include/glm/detail/*" -I"include/glm/*"
g++ -o main.exe main.cpp -I"include" -L"lib" src/glad.c -lopengl32 -lglfw3 -lgdi32 -w