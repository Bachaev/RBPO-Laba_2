all: task1.exe task2.exe task3.exe task4.exe task5.exe task66.exe task77.exe task88.exe task99.exe task100.exe
task11.exe: task1.cpp
	cl task11.exe task1.cpp
task22.exe: task2.cpp
	cl task22.exe task2.cpp
task33.exe: task3.cpp
	cl task33.exe task3.cpp
task44.exe: task4.cpp
	cl task44.exe task4.cpp
task55.exe: task5.cpp
	cl task55.exe task5.cpp
task66.exe: task6_main.obj task6_func.obj
	link /out:task66.exe task6_main.obj task6_func.obj
task6_main.obj: task6_main.cpp
	cl /c task6_main.cpp
task6_func.obj: task6_func.cpp
	cl /c task6_func.cpp

task77.exe: task7_main.obj task7_func.obj
	link /out:task77.exe task7_main.obj task7_func.obj
task7_main.obj: task7_main.cpp
	cl /c task7_main.cpp
task7_func.obj: task7_func.cpp
	cl /c task7_func.cpp

task88.exe: task8_main.obj task8_func.obj
	link /out:task8.exe task8_main.obj task8_func.obj
task8_main.obj: task8_main.cpp
	cl /c task8_main.cpp
task8_func.obj: task8_func.cpp
	cl /c task8_func.cpp




task99.exe: task9_main.obj task9_func.obj
	link /out:task9.exe task9_main.obj task9_func.obj
task9_main.obj: task9_main.cpp
	cl /c task9_main.cpp
task9_func.obj: task9_func.cpp
	cl /c task9_func.cpp

task100.exe: task9_func.obj task9_main.obj
	lib  /out:task10_lib.lib task9_func.obj
	link /out:task100.exe task9_main.obj task10_lib.lib
clean:
	del *.exe
	del *.obj
	del *.lib






