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

% Last Modified by GUIDE v2.5 03-Aug-2017 16:00:03

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


% --- Executes on button press in select1.
function select1_Callback(hObject, eventdata, handles)
% hObject    handle to select1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

handles.folder1 = uigetdir();
label1 = sprintf("%s", handles.folder1);
set(handles.dir1, 'String', label1);



% --- Executes on button press in select2.
function select2_Callback(hObject, eventdata, handles)
% hObject    handle to select2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

handles.folder2 = uigetdir();
label2 = sprintf("%s", handles.folder2);
set(handles.dir2, 'String', label2);


% --- Executes on button press in select3.
function select3_Callback(hObject, eventdata, handles)
% hObject    handle to select3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

handles.folder3 = uigetdir();
label3 = sprintf("%s", handles.folder3);
set(handles.dir3, 'String', label3);


% --- Executes on button press in select4.
function select4_Callback(hObject, eventdata, handles)
% hObject    handle to select4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

handles.folder4 = uigetdir();
label4 = sprintf("%s", handles.folder4);
set(handles.dir3, 'String', label4);


% --- Executes on button press in generate.
function generate_Callback(hObject, eventdata, handles)
% hObject    handle to generate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



