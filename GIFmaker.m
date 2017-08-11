function varargout = GIFmaker(varargin)
% GIFMAKER MATLAB code for GIFmaker.fig
%      GIFMAKER, by itself, creates a new GIFMAKER or raises the existing
%      singleton*.
%
%      H = GIFMAKER returns the handle to a new GIFMAKER or the handle to
%      the existing singleton*.
%
%      GIFMAKER('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GIFMAKER.M with the given input arguments.
%
%      GIFMAKER('Property','Value',...) creates a new GIFMAKER or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GIFmaker_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GIFmaker_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GIFmaker

% Last Modified by GUIDE v2.5 11-Aug-2017 08:32:25

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GIFmaker_OpeningFcn, ...
                   'gui_OutputFcn',  @GIFmaker_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before GIFmaker is made visible.
function GIFmaker_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GIFmaker (see VARARGIN)

% Choose default command line output for GIFmaker
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GIFmaker wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GIFmaker_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


%%% Object Creation

% --- Executes during object creation, after setting all properties.
function dir1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dir1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes during object creation, after setting all properties.
function dir2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dir2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes during object creation, after setting all properties.
function dir3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dir3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes during object creation, after setting all properties.
function dir4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dir4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function dirPress1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dirPress1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function dirPress2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dirPress2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function dirOut_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dirOut (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function gifText1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gifText1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function gifText2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gifText2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function gifText3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gifText3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function gifText4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gifText4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function gifTitle_CreateFcn(hObject, eventdata, handles)
% hObject    handle to gifTitle (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

%%% End Object Creation



function dir1_Callback(hObject, eventdata, handles)
% hObject    handle to dir1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


function dir2_Callback(hObject, eventdata, handles)
% hObject    handle to dir2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


function dir3_Callback(hObject, eventdata, handles)
% hObject    handle to dir3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


function dir4_Callback(hObject, eventdata, handles)
% hObject    handle to dir4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


function dirPress1_Callback(hObject, eventdata, handles)
% hObject    handle to dirPress1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dirPress1 as text
%        str2double(get(hObject,'String')) returns contents of dirPress1 as a double


function dirPress2_Callback(hObject, eventdata, handles)
% hObject    handle to dirPress2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dirPress2 as text
%        str2double(get(hObject,'String')) returns contents of dirPress2 as a double


function dirOut_Callback(hObject, eventdata, handles)
% hObject    handle to dirOut (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dirOut as text
%        str2double(get(hObject,'String')) returns contents of dirOut as a double


% --- Executes on button press in select1.
function select1_Callback(hObject, eventdata, handles)
% hObject    handle to select1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

[handles.imageSet1, handles.path1] = uigetfile({'*.bmp'; '*.tif'; '*.jpg'; '*.jpeg'; '*.png'}, 'Select Multiple Files', 'MultiSelect', 'on', 'C:');
label1 = sprintf("%s", handles.path1);
set(handles.dir1, 'String', label1);

% Update handles structure
guidata(hObject, handles);


% --- Executes on button press in select2.
function select2_Callback(hObject, eventdata, handles)
% hObject    handle to select2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

[handles.imageSet2, handles.path2] = uigetfile({'*.bmp'; '*.tif'; '*.jpg'; '*.jpeg'; '*.png'}, 'Select Multiple Files', 'MultiSelect', 'on', 'C:');
label2 = sprintf("%s", handles.path2);
set(handles.dir2, 'String', label2);

% Update handles structure
guidata(hObject, handles);


% --- Executes on button press in select3.
function select3_Callback(hObject, eventdata, handles)
% hObject    handle to select3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

[handles.imageSet3, handles.path3] = uigetfile({'*.bmp'; '*.tif'; '*.jpg'; '*.jpeg'; '*.png'}, 'Select Multiple Files', 'MultiSelect', 'on', 'C:');
label3 = sprintf("%s", handles.path3);
set(handles.dir3, 'String', label3);

% Update handles structure
guidata(hObject, handles);


% --- Executes on button press in select4.
function select4_Callback(hObject, eventdata, handles)
% hObject    handle to select4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

[handles.imageSet4, handles.path4] = uigetfile({'*.bmp'; '*.tif'; '*.jpg'; '*.jpeg'; '*.png'}, 'Select Multiple Files', 'MultiSelect', 'on', 'C:');
label4 = sprintf("%s", handles.path4);
set(handles.dir4, 'String', label4);

% Update handles structure
guidata(hObject, handles);


% --- Executes on button press in selectPress1.
function selectPress1_Callback(hObject, eventdata, handles)
% hObject    handle to selectPress1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

[handles.pressure, handles.pathPress] = uigetfile('*.mat', 'Select Pressure Data', 'C:');
label4 = sprintf("%s", handles.path4);
set(handles.dir4, 'String', label4);

% Update handles structure
guidata(hObject, handles);


% --- Executes on button press in checkbox1.
function checkbox1_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1
handles.showPress1 = get(hObject, 'Value');

% Update handles structure
guidata(hObject, handles);


% --- Executes on button press in selectPress2.
function selectPress2_Callback(hObject, eventdata, handles)
% hObject    handle to selectPress2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox1
handles.showPress1 = get(hObject, 'Value');

% Update handles structure
guidata(hObject, handles);


% --- Executes on button press in checkbox2.
function checkbox2_Callback(hObject, eventdata, handles)
% hObject    handle to checkbox2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of checkbox2


% --- Executes on button press in outSelect.
function outSelect_Callback(hObject, eventdata, handles)
% hObject    handle to outSelect (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

[handles.nameOut, handles.pathOut] = uiputfile('*.gif', 'Save GIF As', 'C:');
labelOut = sprintf("%s", handles.nameOut);
set(handles.dirOut, 'String', labelOut);

% Update handles structure
guidata(hObject, handles);


function gifText1_Callback(hObject, eventdata, handles)
% hObject    handle to gifText1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gifText1 as text
%        str2double(get(hObject,'String')) returns contents of gifText1 as a double

handles.gifText1 = get(hObject, 'String');

% Update handles structure
guidata(hObject, handles);


function gifText2_Callback(hObject, eventdata, handles)
% hObject    handle to gifText2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gifText2 as text
%        str2double(get(hObject,'String')) returns contents of gifText2 as a double

handles.gifText2 = get(hObject, 'String');

% Update handles structure
guidata(hObject, handles);


function gifText3_Callback(hObject, eventdata, handles)
% hObject    handle to gifText3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gifText3 as text
%        str2double(get(hObject,'String')) returns contents of gifText3 as a double

handles.gifText3 = get(hObject, 'String');

% Update handles structure
guidata(hObject, handles);


function gifText4_Callback(hObject, eventdata, handles)
% hObject    handle to gifText4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gifText4 as text
%        str2double(get(hObject,'String')) returns contents of gifText4 as a double

handles.gifText4 = get(hObject, 'String');

% Update handles structure
guidata(hObject, handles);


function gifTitle_Callback(hObject, eventdata, handles)
% hObject    handle to gifTitle (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of gifTitle as text
%        str2double(get(hObject,'String')) returns contents of gifTitle as a double

handles.gifTitle = get(hObject, 'String');

% Update handles structure
guidata(hObject, handles);


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%% Creates GIF
% --- Executes on button press in generate.
function generate_Callback(hObject, eventdata, handles)
% hObject    handle to generate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Tries to run combine images function, any errors give a dialog
try
% Combines images into a 4 panel gif
    CombineImgs(handles);
catch 
    err = errordlg('Image sequence missing', 'File Error');
    uiwait(err);
end



