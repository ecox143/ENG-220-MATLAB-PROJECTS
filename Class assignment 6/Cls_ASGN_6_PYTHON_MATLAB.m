close all
clear

pyenv('Version', 'C:\Users\Emman\AppData\Local\Programs\Python\Python312\python.exe');
%pyversion('C:\Users\Emman\AppData\Local\Programs\Python\Python312\python.exe')

%calling python functions from python 
mylist = py.list({'apple', 'banana', 'orange'});
len_of_list = py.len(mylist);
disp(len_of_list);

%importing python libraries
py_math = py.importlib.import_module('math');
result = py_math.sqrt(25);
disp(result);

%needed to add this after creating the custom py module in cs code(see
% other screenshots.
insert(py.sys.path, int32(0), 'C:\Users\Emman\Documents');

%run custom matlab script
py_script = py.importlib.import_module('greet');
greeting = py_script.greet('MATLAB');
disp(greeting);