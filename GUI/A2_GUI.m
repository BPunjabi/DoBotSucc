function varargout = A2_GUI(varargin)
% A2_GUI MATLAB code for A2_GUI.fig
%      A2_GUI, by itself, creates a new A2_GUI or raises the existing
%      singleton*.
%
%      H = A2_GUI returns the handle to a new A2_GUI or the handle to
%      the existing singleton*.
%
%      A2_GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in A2_GUI.M with the given input arguments.
%
%      A2_GUI('Property','Value',...) creates a new A2_GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before A2_GUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to A2_GUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help A2_GUI

% Last Modified by GUIDE v2.5 20-Apr-2022 16:10:38

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @A2_GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @A2_GUI_OutputFcn, ...
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


% --- Executes just before A2_GUI is made visible.
function A2_GUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to A2_GUI (see VARARGIN)

% Choose default command line output for A2_GUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes A2_GUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = A2_GUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in EstopButton.
function EstopButton_Callback(hObject, eventdata, handles)
% hObject    handle to EstopButton (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
