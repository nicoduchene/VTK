vtk_module(vtkWrappingPythonCore
  COMPILE_DEPENDS
    vtkPython
    vtkPythonInterpreter
    vtkWrappingTools
  OPTIONAL_PYTHON_LINK
  EXCLUDE_FROM_ALL
  EXCLUDE_FROM_WRAPPING
  DEPENDS
    vtkCommonCore
    vtksys
  )
