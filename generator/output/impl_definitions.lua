local t={
  ImGui_ImplGlfw_CharCallback={
    [1]={
      args="(GLFWwindow* window,unsigned int c)",
      argsT={
        [1]={
          name="window",
          type="GLFWwindow*"},
        [2]={
          name="c",
          type="unsigned int"}},
      argsoriginal="(GLFWwindow* window,unsigned int c)",
      call_args="(window,c)",
      cimguiname="ImGui_ImplGlfw_CharCallback",
      defaults={},
      funcname="ImGui_ImplGlfw_CharCallback",
      location="imgui_impl_glfw:57",
      ov_cimguiname="ImGui_ImplGlfw_CharCallback",
      ret="void",
      signature="(GLFWwindow*,unsigned int)",
      stname=""},
    ["(GLFWwindow*,unsigned int)"]=nil},
  ImGui_ImplGlfw_CursorEnterCallback={
    [1]={
      args="(GLFWwindow* window,int entered)",
      argsT={
        [1]={
          name="window",
          type="GLFWwindow*"},
        [2]={
          name="entered",
          type="int"}},
      argsoriginal="(GLFWwindow* window,int entered)",
      call_args="(window,entered)",
      cimguiname="ImGui_ImplGlfw_CursorEnterCallback",
      defaults={},
      funcname="ImGui_ImplGlfw_CursorEnterCallback",
      location="imgui_impl_glfw:52",
      ov_cimguiname="ImGui_ImplGlfw_CursorEnterCallback",
      ret="void",
      signature="(GLFWwindow*,int)",
      stname=""},
    ["(GLFWwindow*,int)"]=nil},
  ImGui_ImplGlfw_CursorPosCallback={
    [1]={
      args="(GLFWwindow* window,double x,double y)",
      argsT={
        [1]={
          name="window",
          type="GLFWwindow*"},
        [2]={
          name="x",
          type="double"},
        [3]={
          name="y",
          type="double"}},
      argsoriginal="(GLFWwindow* window,double x,double y)",
      call_args="(window,x,y)",
      cimguiname="ImGui_ImplGlfw_CursorPosCallback",
      defaults={},
      funcname="ImGui_ImplGlfw_CursorPosCallback",
      location="imgui_impl_glfw:53",
      ov_cimguiname="ImGui_ImplGlfw_CursorPosCallback",
      ret="void",
      signature="(GLFWwindow*,double,double)",
      stname=""},
    ["(GLFWwindow*,double,double)"]=nil},
  ImGui_ImplGlfw_InitForOpenGL={
    [1]={
      args="(GLFWwindow* window,bool install_callbacks)",
      argsT={
        [1]={
          name="window",
          type="GLFWwindow*"},
        [2]={
          name="install_callbacks",
          type="bool"}},
      argsoriginal="(GLFWwindow* window,bool install_callbacks)",
      call_args="(window,install_callbacks)",
      cimguiname="ImGui_ImplGlfw_InitForOpenGL",
      defaults={},
      funcname="ImGui_ImplGlfw_InitForOpenGL",
      location="imgui_impl_glfw:28",
      ov_cimguiname="ImGui_ImplGlfw_InitForOpenGL",
      ret="bool",
      signature="(GLFWwindow*,bool)",
      stname=""},
    ["(GLFWwindow*,bool)"]=nil},
  ImGui_ImplGlfw_InitForOther={
    [1]={
      args="(GLFWwindow* window,bool install_callbacks)",
      argsT={
        [1]={
          name="window",
          type="GLFWwindow*"},
        [2]={
          name="install_callbacks",
          type="bool"}},
      argsoriginal="(GLFWwindow* window,bool install_callbacks)",
      call_args="(window,install_callbacks)",
      cimguiname="ImGui_ImplGlfw_InitForOther",
      defaults={},
      funcname="ImGui_ImplGlfw_InitForOther",
      location="imgui_impl_glfw:30",
      ov_cimguiname="ImGui_ImplGlfw_InitForOther",
      ret="bool",
      signature="(GLFWwindow*,bool)",
      stname=""},
    ["(GLFWwindow*,bool)"]=nil},
  ImGui_ImplGlfw_InitForVulkan={
    [1]={
      args="(GLFWwindow* window,bool install_callbacks)",
      argsT={
        [1]={
          name="window",
          type="GLFWwindow*"},
        [2]={
          name="install_callbacks",
          type="bool"}},
      argsoriginal="(GLFWwindow* window,bool install_callbacks)",
      call_args="(window,install_callbacks)",
      cimguiname="ImGui_ImplGlfw_InitForVulkan",
      defaults={},
      funcname="ImGui_ImplGlfw_InitForVulkan",
      location="imgui_impl_glfw:29",
      ov_cimguiname="ImGui_ImplGlfw_InitForVulkan",
      ret="bool",
      signature="(GLFWwindow*,bool)",
      stname=""},
    ["(GLFWwindow*,bool)"]=nil},
  ImGui_ImplGlfw_InstallCallbacks={
    [1]={
      args="(GLFWwindow* window)",
      argsT={
        [1]={
          name="window",
          type="GLFWwindow*"}},
      argsoriginal="(GLFWwindow* window)",
      call_args="(window)",
      cimguiname="ImGui_ImplGlfw_InstallCallbacks",
      defaults={},
      funcname="ImGui_ImplGlfw_InstallCallbacks",
      location="imgui_impl_glfw:43",
      ov_cimguiname="ImGui_ImplGlfw_InstallCallbacks",
      ret="void",
      signature="(GLFWwindow*)",
      stname=""},
    ["(GLFWwindow*)"]=nil},
  ImGui_ImplGlfw_KeyCallback={
    [1]={
      args="(GLFWwindow* window,int key,int scancode,int action,int mods)",
      argsT={
        [1]={
          name="window",
          type="GLFWwindow*"},
        [2]={
          name="key",
          type="int"},
        [3]={
          name="scancode",
          type="int"},
        [4]={
          name="action",
          type="int"},
        [5]={
          name="mods",
          type="int"}},
      argsoriginal="(GLFWwindow* window,int key,int scancode,int action,int mods)",
      call_args="(window,key,scancode,action,mods)",
      cimguiname="ImGui_ImplGlfw_KeyCallback",
      defaults={},
      funcname="ImGui_ImplGlfw_KeyCallback",
      location="imgui_impl_glfw:56",
      ov_cimguiname="ImGui_ImplGlfw_KeyCallback",
      ret="void",
      signature="(GLFWwindow*,int,int,int,int)",
      stname=""},
    ["(GLFWwindow*,int,int,int,int)"]=nil},
  ImGui_ImplGlfw_MonitorCallback={
    [1]={
      args="(GLFWmonitor* monitor,int event)",
      argsT={
        [1]={
          name="monitor",
          type="GLFWmonitor*"},
        [2]={
          name="event",
          type="int"}},
      argsoriginal="(GLFWmonitor* monitor,int event)",
      call_args="(monitor,event)",
      cimguiname="ImGui_ImplGlfw_MonitorCallback",
      defaults={},
      funcname="ImGui_ImplGlfw_MonitorCallback",
      location="imgui_impl_glfw:58",
      ov_cimguiname="ImGui_ImplGlfw_MonitorCallback",
      ret="void",
      signature="(GLFWmonitor*,int)",
      stname=""},
    ["(GLFWmonitor*,int)"]=nil},
  ImGui_ImplGlfw_MouseButtonCallback={
    [1]={
      args="(GLFWwindow* window,int button,int action,int mods)",
      argsT={
        [1]={
          name="window",
          type="GLFWwindow*"},
        [2]={
          name="button",
          type="int"},
        [3]={
          name="action",
          type="int"},
        [4]={
          name="mods",
          type="int"}},
      argsoriginal="(GLFWwindow* window,int button,int action,int mods)",
      call_args="(window,button,action,mods)",
      cimguiname="ImGui_ImplGlfw_MouseButtonCallback",
      defaults={},
      funcname="ImGui_ImplGlfw_MouseButtonCallback",
      location="imgui_impl_glfw:54",
      ov_cimguiname="ImGui_ImplGlfw_MouseButtonCallback",
      ret="void",
      signature="(GLFWwindow*,int,int,int)",
      stname=""},
    ["(GLFWwindow*,int,int,int)"]=nil},
  ImGui_ImplGlfw_NewFrame={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplGlfw_NewFrame",
      defaults={},
      funcname="ImGui_ImplGlfw_NewFrame",
      location="imgui_impl_glfw:32",
      ov_cimguiname="ImGui_ImplGlfw_NewFrame",
      ret="void",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplGlfw_RestoreCallbacks={
    [1]={
      args="(GLFWwindow* window)",
      argsT={
        [1]={
          name="window",
          type="GLFWwindow*"}},
      argsoriginal="(GLFWwindow* window)",
      call_args="(window)",
      cimguiname="ImGui_ImplGlfw_RestoreCallbacks",
      defaults={},
      funcname="ImGui_ImplGlfw_RestoreCallbacks",
      location="imgui_impl_glfw:44",
      ov_cimguiname="ImGui_ImplGlfw_RestoreCallbacks",
      ret="void",
      signature="(GLFWwindow*)",
      stname=""},
    ["(GLFWwindow*)"]=nil},
  ImGui_ImplGlfw_ScrollCallback={
    [1]={
      args="(GLFWwindow* window,double xoffset,double yoffset)",
      argsT={
        [1]={
          name="window",
          type="GLFWwindow*"},
        [2]={
          name="xoffset",
          type="double"},
        [3]={
          name="yoffset",
          type="double"}},
      argsoriginal="(GLFWwindow* window,double xoffset,double yoffset)",
      call_args="(window,xoffset,yoffset)",
      cimguiname="ImGui_ImplGlfw_ScrollCallback",
      defaults={},
      funcname="ImGui_ImplGlfw_ScrollCallback",
      location="imgui_impl_glfw:55",
      ov_cimguiname="ImGui_ImplGlfw_ScrollCallback",
      ret="void",
      signature="(GLFWwindow*,double,double)",
      stname=""},
    ["(GLFWwindow*,double,double)"]=nil},
  ImGui_ImplGlfw_SetCallbacksChainForAllWindows={
    [1]={
      args="(bool chain_for_all_windows)",
      argsT={
        [1]={
          name="chain_for_all_windows",
          type="bool"}},
      argsoriginal="(bool chain_for_all_windows)",
      call_args="(chain_for_all_windows)",
      cimguiname="ImGui_ImplGlfw_SetCallbacksChainForAllWindows",
      defaults={},
      funcname="ImGui_ImplGlfw_SetCallbacksChainForAllWindows",
      location="imgui_impl_glfw:48",
      ov_cimguiname="ImGui_ImplGlfw_SetCallbacksChainForAllWindows",
      ret="void",
      signature="(bool)",
      stname=""},
    ["(bool)"]=nil},
  ImGui_ImplGlfw_Shutdown={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplGlfw_Shutdown",
      defaults={},
      funcname="ImGui_ImplGlfw_Shutdown",
      location="imgui_impl_glfw:31",
      ov_cimguiname="ImGui_ImplGlfw_Shutdown",
      ret="void",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplGlfw_Sleep={
    [1]={
      args="(int milliseconds)",
      argsT={
        [1]={
          name="milliseconds",
          type="int"}},
      argsoriginal="(int milliseconds)",
      call_args="(milliseconds)",
      cimguiname="ImGui_ImplGlfw_Sleep",
      defaults={},
      funcname="ImGui_ImplGlfw_Sleep",
      location="imgui_impl_glfw:61",
      ov_cimguiname="ImGui_ImplGlfw_Sleep",
      ret="void",
      signature="(int)",
      stname=""},
    ["(int)"]=nil},
  ImGui_ImplGlfw_WindowFocusCallback={
    [1]={
      args="(GLFWwindow* window,int focused)",
      argsT={
        [1]={
          name="window",
          type="GLFWwindow*"},
        [2]={
          name="focused",
          type="int"}},
      argsoriginal="(GLFWwindow* window,int focused)",
      call_args="(window,focused)",
      cimguiname="ImGui_ImplGlfw_WindowFocusCallback",
      defaults={},
      funcname="ImGui_ImplGlfw_WindowFocusCallback",
      location="imgui_impl_glfw:51",
      ov_cimguiname="ImGui_ImplGlfw_WindowFocusCallback",
      ret="void",
      signature="(GLFWwindow*,int)",
      stname=""},
    ["(GLFWwindow*,int)"]=nil},
  ImGui_ImplOpenGL2_CreateDeviceObjects={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplOpenGL2_CreateDeviceObjects",
      defaults={},
      funcname="ImGui_ImplOpenGL2_CreateDeviceObjects",
      location="imgui_impl_opengl2:38",
      ov_cimguiname="ImGui_ImplOpenGL2_CreateDeviceObjects",
      ret="bool",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplOpenGL2_CreateFontsTexture={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplOpenGL2_CreateFontsTexture",
      defaults={},
      funcname="ImGui_ImplOpenGL2_CreateFontsTexture",
      location="imgui_impl_opengl2:36",
      ov_cimguiname="ImGui_ImplOpenGL2_CreateFontsTexture",
      ret="bool",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplOpenGL2_DestroyDeviceObjects={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplOpenGL2_DestroyDeviceObjects",
      defaults={},
      funcname="ImGui_ImplOpenGL2_DestroyDeviceObjects",
      location="imgui_impl_opengl2:39",
      ov_cimguiname="ImGui_ImplOpenGL2_DestroyDeviceObjects",
      ret="void",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplOpenGL2_DestroyFontsTexture={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplOpenGL2_DestroyFontsTexture",
      defaults={},
      funcname="ImGui_ImplOpenGL2_DestroyFontsTexture",
      location="imgui_impl_opengl2:37",
      ov_cimguiname="ImGui_ImplOpenGL2_DestroyFontsTexture",
      ret="void",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplOpenGL2_Init={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplOpenGL2_Init",
      defaults={},
      funcname="ImGui_ImplOpenGL2_Init",
      location="imgui_impl_opengl2:30",
      ov_cimguiname="ImGui_ImplOpenGL2_Init",
      ret="bool",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplOpenGL2_NewFrame={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplOpenGL2_NewFrame",
      defaults={},
      funcname="ImGui_ImplOpenGL2_NewFrame",
      location="imgui_impl_opengl2:32",
      ov_cimguiname="ImGui_ImplOpenGL2_NewFrame",
      ret="void",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplOpenGL2_RenderDrawData={
    [1]={
      args="(ImDrawData* draw_data)",
      argsT={
        [1]={
          name="draw_data",
          type="ImDrawData*"}},
      argsoriginal="(ImDrawData* draw_data)",
      call_args="(draw_data)",
      cimguiname="ImGui_ImplOpenGL2_RenderDrawData",
      defaults={},
      funcname="ImGui_ImplOpenGL2_RenderDrawData",
      location="imgui_impl_opengl2:33",
      ov_cimguiname="ImGui_ImplOpenGL2_RenderDrawData",
      ret="void",
      signature="(ImDrawData*)",
      stname=""},
    ["(ImDrawData*)"]=nil},
  ImGui_ImplOpenGL2_Shutdown={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplOpenGL2_Shutdown",
      defaults={},
      funcname="ImGui_ImplOpenGL2_Shutdown",
      location="imgui_impl_opengl2:31",
      ov_cimguiname="ImGui_ImplOpenGL2_Shutdown",
      ret="void",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplOpenGL3_CreateDeviceObjects={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplOpenGL3_CreateDeviceObjects",
      defaults={},
      funcname="ImGui_ImplOpenGL3_CreateDeviceObjects",
      location="imgui_impl_opengl3:41",
      ov_cimguiname="ImGui_ImplOpenGL3_CreateDeviceObjects",
      ret="bool",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplOpenGL3_CreateFontsTexture={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplOpenGL3_CreateFontsTexture",
      defaults={},
      funcname="ImGui_ImplOpenGL3_CreateFontsTexture",
      location="imgui_impl_opengl3:39",
      ov_cimguiname="ImGui_ImplOpenGL3_CreateFontsTexture",
      ret="bool",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplOpenGL3_DestroyDeviceObjects={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplOpenGL3_DestroyDeviceObjects",
      defaults={},
      funcname="ImGui_ImplOpenGL3_DestroyDeviceObjects",
      location="imgui_impl_opengl3:42",
      ov_cimguiname="ImGui_ImplOpenGL3_DestroyDeviceObjects",
      ret="void",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplOpenGL3_DestroyFontsTexture={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplOpenGL3_DestroyFontsTexture",
      defaults={},
      funcname="ImGui_ImplOpenGL3_DestroyFontsTexture",
      location="imgui_impl_opengl3:40",
      ov_cimguiname="ImGui_ImplOpenGL3_DestroyFontsTexture",
      ret="void",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplOpenGL3_Init={
    [1]={
      args="(const char* glsl_version)",
      argsT={
        [1]={
          name="glsl_version",
          type="const char*"}},
      argsoriginal="(const char* glsl_version=nullptr)",
      call_args="(glsl_version)",
      cimguiname="ImGui_ImplOpenGL3_Init",
      defaults={
        glsl_version="nullptr"},
      funcname="ImGui_ImplOpenGL3_Init",
      location="imgui_impl_opengl3:33",
      ov_cimguiname="ImGui_ImplOpenGL3_Init",
      ret="bool",
      signature="(const char*)",
      stname=""},
    ["(const char*)"]=nil},
  ImGui_ImplOpenGL3_NewFrame={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplOpenGL3_NewFrame",
      defaults={},
      funcname="ImGui_ImplOpenGL3_NewFrame",
      location="imgui_impl_opengl3:35",
      ov_cimguiname="ImGui_ImplOpenGL3_NewFrame",
      ret="void",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplOpenGL3_RenderDrawData={
    [1]={
      args="(ImDrawData* draw_data)",
      argsT={
        [1]={
          name="draw_data",
          type="ImDrawData*"}},
      argsoriginal="(ImDrawData* draw_data)",
      call_args="(draw_data)",
      cimguiname="ImGui_ImplOpenGL3_RenderDrawData",
      defaults={},
      funcname="ImGui_ImplOpenGL3_RenderDrawData",
      location="imgui_impl_opengl3:36",
      ov_cimguiname="ImGui_ImplOpenGL3_RenderDrawData",
      ret="void",
      signature="(ImDrawData*)",
      stname=""},
    ["(ImDrawData*)"]=nil},
  ImGui_ImplOpenGL3_Shutdown={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplOpenGL3_Shutdown",
      defaults={},
      funcname="ImGui_ImplOpenGL3_Shutdown",
      location="imgui_impl_opengl3:34",
      ov_cimguiname="ImGui_ImplOpenGL3_Shutdown",
      ret="void",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplSDL2_InitForD3D={
    [1]={
      args="(SDL_Window* window)",
      argsT={
        [1]={
          name="window",
          type="SDL_Window*"}},
      argsoriginal="(SDL_Window* window)",
      call_args="(window)",
      cimguiname="ImGui_ImplSDL2_InitForD3D",
      defaults={},
      funcname="ImGui_ImplSDL2_InitForD3D",
      location="imgui_impl_sdl2:33",
      ov_cimguiname="ImGui_ImplSDL2_InitForD3D",
      ret="bool",
      signature="(SDL_Window*)",
      stname=""},
    ["(SDL_Window*)"]=nil},
  ImGui_ImplSDL2_InitForMetal={
    [1]={
      args="(SDL_Window* window)",
      argsT={
        [1]={
          name="window",
          type="SDL_Window*"}},
      argsoriginal="(SDL_Window* window)",
      call_args="(window)",
      cimguiname="ImGui_ImplSDL2_InitForMetal",
      defaults={},
      funcname="ImGui_ImplSDL2_InitForMetal",
      location="imgui_impl_sdl2:34",
      ov_cimguiname="ImGui_ImplSDL2_InitForMetal",
      ret="bool",
      signature="(SDL_Window*)",
      stname=""},
    ["(SDL_Window*)"]=nil},
  ImGui_ImplSDL2_InitForOpenGL={
    [1]={
      args="(SDL_Window* window,void* sdl_gl_context)",
      argsT={
        [1]={
          name="window",
          type="SDL_Window*"},
        [2]={
          name="sdl_gl_context",
          type="void*"}},
      argsoriginal="(SDL_Window* window,void* sdl_gl_context)",
      call_args="(window,sdl_gl_context)",
      cimguiname="ImGui_ImplSDL2_InitForOpenGL",
      defaults={},
      funcname="ImGui_ImplSDL2_InitForOpenGL",
      location="imgui_impl_sdl2:31",
      ov_cimguiname="ImGui_ImplSDL2_InitForOpenGL",
      ret="bool",
      signature="(SDL_Window*,void*)",
      stname=""},
    ["(SDL_Window*,void*)"]=nil},
  ImGui_ImplSDL2_InitForOther={
    [1]={
      args="(SDL_Window* window)",
      argsT={
        [1]={
          name="window",
          type="SDL_Window*"}},
      argsoriginal="(SDL_Window* window)",
      call_args="(window)",
      cimguiname="ImGui_ImplSDL2_InitForOther",
      defaults={},
      funcname="ImGui_ImplSDL2_InitForOther",
      location="imgui_impl_sdl2:36",
      ov_cimguiname="ImGui_ImplSDL2_InitForOther",
      ret="bool",
      signature="(SDL_Window*)",
      stname=""},
    ["(SDL_Window*)"]=nil},
  ImGui_ImplSDL2_InitForSDLRenderer={
    [1]={
      args="(SDL_Window* window,SDL_Renderer* renderer)",
      argsT={
        [1]={
          name="window",
          type="SDL_Window*"},
        [2]={
          name="renderer",
          type="SDL_Renderer*"}},
      argsoriginal="(SDL_Window* window,SDL_Renderer* renderer)",
      call_args="(window,renderer)",
      cimguiname="ImGui_ImplSDL2_InitForSDLRenderer",
      defaults={},
      funcname="ImGui_ImplSDL2_InitForSDLRenderer",
      location="imgui_impl_sdl2:35",
      ov_cimguiname="ImGui_ImplSDL2_InitForSDLRenderer",
      ret="bool",
      signature="(SDL_Window*,SDL_Renderer*)",
      stname=""},
    ["(SDL_Window*,SDL_Renderer*)"]=nil},
  ImGui_ImplSDL2_InitForVulkan={
    [1]={
      args="(SDL_Window* window)",
      argsT={
        [1]={
          name="window",
          type="SDL_Window*"}},
      argsoriginal="(SDL_Window* window)",
      call_args="(window)",
      cimguiname="ImGui_ImplSDL2_InitForVulkan",
      defaults={},
      funcname="ImGui_ImplSDL2_InitForVulkan",
      location="imgui_impl_sdl2:32",
      ov_cimguiname="ImGui_ImplSDL2_InitForVulkan",
      ret="bool",
      signature="(SDL_Window*)",
      stname=""},
    ["(SDL_Window*)"]=nil},
  ImGui_ImplSDL2_NewFrame={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplSDL2_NewFrame",
      defaults={},
      funcname="ImGui_ImplSDL2_NewFrame",
      location="imgui_impl_sdl2:38",
      ov_cimguiname="ImGui_ImplSDL2_NewFrame",
      ret="void",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplSDL2_ProcessEvent={
    [1]={
      args="(const SDL_Event* event)",
      argsT={
        [1]={
          name="event",
          type="const SDL_Event*"}},
      argsoriginal="(const SDL_Event* event)",
      call_args="(event)",
      cimguiname="ImGui_ImplSDL2_ProcessEvent",
      defaults={},
      funcname="ImGui_ImplSDL2_ProcessEvent",
      location="imgui_impl_sdl2:39",
      ov_cimguiname="ImGui_ImplSDL2_ProcessEvent",
      ret="bool",
      signature="(const SDL_Event*)",
      stname=""},
    ["(const SDL_Event*)"]=nil},
  ImGui_ImplSDL2_SetGamepadMode={
    [1]={
      args="(ImGui_ImplSDL2_GamepadMode mode,struct _SDL_GameController** manual_gamepads_array,int manual_gamepads_count)",
      argsT={
        [1]={
          name="mode",
          type="ImGui_ImplSDL2_GamepadMode"},
        [2]={
          name="manual_gamepads_array",
          type="struct _SDL_GameController**"},
        [3]={
          name="manual_gamepads_count",
          type="int"}},
      argsoriginal="(ImGui_ImplSDL2_GamepadMode mode,struct _SDL_GameController** manual_gamepads_array=nullptr,int manual_gamepads_count=-1)",
      call_args="(mode,manual_gamepads_array,manual_gamepads_count)",
      cimguiname="ImGui_ImplSDL2_SetGamepadMode",
      defaults={
        manual_gamepads_array="nullptr",
        manual_gamepads_count="-1"},
      funcname="ImGui_ImplSDL2_SetGamepadMode",
      location="imgui_impl_sdl2:44",
      ov_cimguiname="ImGui_ImplSDL2_SetGamepadMode",
      ret="void",
      signature="(ImGui_ImplSDL2_GamepadMode,struct _SDL_GameController**,int)",
      stname=""},
    ["(ImGui_ImplSDL2_GamepadMode,struct _SDL_GameController**,int)"]=nil},
  ImGui_ImplSDL2_Shutdown={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplSDL2_Shutdown",
      defaults={},
      funcname="ImGui_ImplSDL2_Shutdown",
      location="imgui_impl_sdl2:37",
      ov_cimguiname="ImGui_ImplSDL2_Shutdown",
      ret="void",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplSDL3_InitForD3D={
    [1]={
      args="(SDL_Window* window)",
      argsT={
        [1]={
          name="window",
          type="SDL_Window*"}},
      argsoriginal="(SDL_Window* window)",
      call_args="(window)",
      cimguiname="ImGui_ImplSDL3_InitForD3D",
      defaults={},
      funcname="ImGui_ImplSDL3_InitForD3D",
      location="imgui_impl_sdl3:35",
      ov_cimguiname="ImGui_ImplSDL3_InitForD3D",
      ret="bool",
      signature="(SDL_Window*)",
      stname=""},
    ["(SDL_Window*)"]=nil},
  ImGui_ImplSDL3_InitForMetal={
    [1]={
      args="(SDL_Window* window)",
      argsT={
        [1]={
          name="window",
          type="SDL_Window*"}},
      argsoriginal="(SDL_Window* window)",
      call_args="(window)",
      cimguiname="ImGui_ImplSDL3_InitForMetal",
      defaults={},
      funcname="ImGui_ImplSDL3_InitForMetal",
      location="imgui_impl_sdl3:36",
      ov_cimguiname="ImGui_ImplSDL3_InitForMetal",
      ret="bool",
      signature="(SDL_Window*)",
      stname=""},
    ["(SDL_Window*)"]=nil},
  ImGui_ImplSDL3_InitForOpenGL={
    [1]={
      args="(SDL_Window* window,void* sdl_gl_context)",
      argsT={
        [1]={
          name="window",
          type="SDL_Window*"},
        [2]={
          name="sdl_gl_context",
          type="void*"}},
      argsoriginal="(SDL_Window* window,void* sdl_gl_context)",
      call_args="(window,sdl_gl_context)",
      cimguiname="ImGui_ImplSDL3_InitForOpenGL",
      defaults={},
      funcname="ImGui_ImplSDL3_InitForOpenGL",
      location="imgui_impl_sdl3:33",
      ov_cimguiname="ImGui_ImplSDL3_InitForOpenGL",
      ret="bool",
      signature="(SDL_Window*,void*)",
      stname=""},
    ["(SDL_Window*,void*)"]=nil},
  ImGui_ImplSDL3_InitForOther={
    [1]={
      args="(SDL_Window* window)",
      argsT={
        [1]={
          name="window",
          type="SDL_Window*"}},
      argsoriginal="(SDL_Window* window)",
      call_args="(window)",
      cimguiname="ImGui_ImplSDL3_InitForOther",
      defaults={},
      funcname="ImGui_ImplSDL3_InitForOther",
      location="imgui_impl_sdl3:39",
      ov_cimguiname="ImGui_ImplSDL3_InitForOther",
      ret="bool",
      signature="(SDL_Window*)",
      stname=""},
    ["(SDL_Window*)"]=nil},
  ImGui_ImplSDL3_InitForSDLGPU={
    [1]={
      args="(SDL_Window* window)",
      argsT={
        [1]={
          name="window",
          type="SDL_Window*"}},
      argsoriginal="(SDL_Window* window)",
      call_args="(window)",
      cimguiname="ImGui_ImplSDL3_InitForSDLGPU",
      defaults={},
      funcname="ImGui_ImplSDL3_InitForSDLGPU",
      location="imgui_impl_sdl3:38",
      ov_cimguiname="ImGui_ImplSDL3_InitForSDLGPU",
      ret="bool",
      signature="(SDL_Window*)",
      stname=""},
    ["(SDL_Window*)"]=nil},
  ImGui_ImplSDL3_InitForSDLRenderer={
    [1]={
      args="(SDL_Window* window,SDL_Renderer* renderer)",
      argsT={
        [1]={
          name="window",
          type="SDL_Window*"},
        [2]={
          name="renderer",
          type="SDL_Renderer*"}},
      argsoriginal="(SDL_Window* window,SDL_Renderer* renderer)",
      call_args="(window,renderer)",
      cimguiname="ImGui_ImplSDL3_InitForSDLRenderer",
      defaults={},
      funcname="ImGui_ImplSDL3_InitForSDLRenderer",
      location="imgui_impl_sdl3:37",
      ov_cimguiname="ImGui_ImplSDL3_InitForSDLRenderer",
      ret="bool",
      signature="(SDL_Window*,SDL_Renderer*)",
      stname=""},
    ["(SDL_Window*,SDL_Renderer*)"]=nil},
  ImGui_ImplSDL3_InitForVulkan={
    [1]={
      args="(SDL_Window* window)",
      argsT={
        [1]={
          name="window",
          type="SDL_Window*"}},
      argsoriginal="(SDL_Window* window)",
      call_args="(window)",
      cimguiname="ImGui_ImplSDL3_InitForVulkan",
      defaults={},
      funcname="ImGui_ImplSDL3_InitForVulkan",
      location="imgui_impl_sdl3:34",
      ov_cimguiname="ImGui_ImplSDL3_InitForVulkan",
      ret="bool",
      signature="(SDL_Window*)",
      stname=""},
    ["(SDL_Window*)"]=nil},
  ImGui_ImplSDL3_NewFrame={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplSDL3_NewFrame",
      defaults={},
      funcname="ImGui_ImplSDL3_NewFrame",
      location="imgui_impl_sdl3:41",
      ov_cimguiname="ImGui_ImplSDL3_NewFrame",
      ret="void",
      signature="()",
      stname=""},
    ["()"]=nil},
  ImGui_ImplSDL3_ProcessEvent={
    [1]={
      args="(const SDL_Event* event)",
      argsT={
        [1]={
          name="event",
          type="const SDL_Event*"}},
      argsoriginal="(const SDL_Event* event)",
      call_args="(event)",
      cimguiname="ImGui_ImplSDL3_ProcessEvent",
      defaults={},
      funcname="ImGui_ImplSDL3_ProcessEvent",
      location="imgui_impl_sdl3:42",
      ov_cimguiname="ImGui_ImplSDL3_ProcessEvent",
      ret="bool",
      signature="(const SDL_Event*)",
      stname=""},
    ["(const SDL_Event*)"]=nil},
  ImGui_ImplSDL3_SetGamepadMode={
    [1]={
      args="(ImGui_ImplSDL3_GamepadMode mode,SDL_Gamepad** manual_gamepads_array,int manual_gamepads_count)",
      argsT={
        [1]={
          name="mode",
          type="ImGui_ImplSDL3_GamepadMode"},
        [2]={
          name="manual_gamepads_array",
          type="SDL_Gamepad**"},
        [3]={
          name="manual_gamepads_count",
          type="int"}},
      argsoriginal="(ImGui_ImplSDL3_GamepadMode mode,SDL_Gamepad** manual_gamepads_array=nullptr,int manual_gamepads_count=-1)",
      call_args="(mode,manual_gamepads_array,manual_gamepads_count)",
      cimguiname="ImGui_ImplSDL3_SetGamepadMode",
      defaults={
        manual_gamepads_array="nullptr",
        manual_gamepads_count="-1"},
      funcname="ImGui_ImplSDL3_SetGamepadMode",
      location="imgui_impl_sdl3:47",
      ov_cimguiname="ImGui_ImplSDL3_SetGamepadMode",
      ret="void",
      signature="(ImGui_ImplSDL3_GamepadMode,SDL_Gamepad**,int)",
      stname=""},
    ["(ImGui_ImplSDL3_GamepadMode,SDL_Gamepad**,int)"]=nil},
  ImGui_ImplSDL3_Shutdown={
    [1]={
      args="()",
      argsT={},
      argsoriginal="()",
      call_args="()",
      cimguiname="ImGui_ImplSDL3_Shutdown",
      defaults={},
      funcname="ImGui_ImplSDL3_Shutdown",
      location="imgui_impl_sdl3:40",
      ov_cimguiname="ImGui_ImplSDL3_Shutdown",
      ret="void",
      signature="()",
      stname=""},
    ["()"]=nil}}
t.ImGui_ImplGlfw_CharCallback["(GLFWwindow*,unsigned int)"]=t.ImGui_ImplGlfw_CharCallback[1]
t.ImGui_ImplGlfw_CursorEnterCallback["(GLFWwindow*,int)"]=t.ImGui_ImplGlfw_CursorEnterCallback[1]
t.ImGui_ImplGlfw_CursorPosCallback["(GLFWwindow*,double,double)"]=t.ImGui_ImplGlfw_CursorPosCallback[1]
t.ImGui_ImplGlfw_InitForOpenGL["(GLFWwindow*,bool)"]=t.ImGui_ImplGlfw_InitForOpenGL[1]
t.ImGui_ImplGlfw_InitForOther["(GLFWwindow*,bool)"]=t.ImGui_ImplGlfw_InitForOther[1]
t.ImGui_ImplGlfw_InitForVulkan["(GLFWwindow*,bool)"]=t.ImGui_ImplGlfw_InitForVulkan[1]
t.ImGui_ImplGlfw_InstallCallbacks["(GLFWwindow*)"]=t.ImGui_ImplGlfw_InstallCallbacks[1]
t.ImGui_ImplGlfw_KeyCallback["(GLFWwindow*,int,int,int,int)"]=t.ImGui_ImplGlfw_KeyCallback[1]
t.ImGui_ImplGlfw_MonitorCallback["(GLFWmonitor*,int)"]=t.ImGui_ImplGlfw_MonitorCallback[1]
t.ImGui_ImplGlfw_MouseButtonCallback["(GLFWwindow*,int,int,int)"]=t.ImGui_ImplGlfw_MouseButtonCallback[1]
t.ImGui_ImplGlfw_NewFrame["()"]=t.ImGui_ImplGlfw_NewFrame[1]
t.ImGui_ImplGlfw_RestoreCallbacks["(GLFWwindow*)"]=t.ImGui_ImplGlfw_RestoreCallbacks[1]
t.ImGui_ImplGlfw_ScrollCallback["(GLFWwindow*,double,double)"]=t.ImGui_ImplGlfw_ScrollCallback[1]
t.ImGui_ImplGlfw_SetCallbacksChainForAllWindows["(bool)"]=t.ImGui_ImplGlfw_SetCallbacksChainForAllWindows[1]
t.ImGui_ImplGlfw_Shutdown["()"]=t.ImGui_ImplGlfw_Shutdown[1]
t.ImGui_ImplGlfw_Sleep["(int)"]=t.ImGui_ImplGlfw_Sleep[1]
t.ImGui_ImplGlfw_WindowFocusCallback["(GLFWwindow*,int)"]=t.ImGui_ImplGlfw_WindowFocusCallback[1]
t.ImGui_ImplOpenGL2_CreateDeviceObjects["()"]=t.ImGui_ImplOpenGL2_CreateDeviceObjects[1]
t.ImGui_ImplOpenGL2_CreateFontsTexture["()"]=t.ImGui_ImplOpenGL2_CreateFontsTexture[1]
t.ImGui_ImplOpenGL2_DestroyDeviceObjects["()"]=t.ImGui_ImplOpenGL2_DestroyDeviceObjects[1]
t.ImGui_ImplOpenGL2_DestroyFontsTexture["()"]=t.ImGui_ImplOpenGL2_DestroyFontsTexture[1]
t.ImGui_ImplOpenGL2_Init["()"]=t.ImGui_ImplOpenGL2_Init[1]
t.ImGui_ImplOpenGL2_NewFrame["()"]=t.ImGui_ImplOpenGL2_NewFrame[1]
t.ImGui_ImplOpenGL2_RenderDrawData["(ImDrawData*)"]=t.ImGui_ImplOpenGL2_RenderDrawData[1]
t.ImGui_ImplOpenGL2_Shutdown["()"]=t.ImGui_ImplOpenGL2_Shutdown[1]
t.ImGui_ImplOpenGL3_CreateDeviceObjects["()"]=t.ImGui_ImplOpenGL3_CreateDeviceObjects[1]
t.ImGui_ImplOpenGL3_CreateFontsTexture["()"]=t.ImGui_ImplOpenGL3_CreateFontsTexture[1]
t.ImGui_ImplOpenGL3_DestroyDeviceObjects["()"]=t.ImGui_ImplOpenGL3_DestroyDeviceObjects[1]
t.ImGui_ImplOpenGL3_DestroyFontsTexture["()"]=t.ImGui_ImplOpenGL3_DestroyFontsTexture[1]
t.ImGui_ImplOpenGL3_Init["(const char*)"]=t.ImGui_ImplOpenGL3_Init[1]
t.ImGui_ImplOpenGL3_NewFrame["()"]=t.ImGui_ImplOpenGL3_NewFrame[1]
t.ImGui_ImplOpenGL3_RenderDrawData["(ImDrawData*)"]=t.ImGui_ImplOpenGL3_RenderDrawData[1]
t.ImGui_ImplOpenGL3_Shutdown["()"]=t.ImGui_ImplOpenGL3_Shutdown[1]
t.ImGui_ImplSDL2_InitForD3D["(SDL_Window*)"]=t.ImGui_ImplSDL2_InitForD3D[1]
t.ImGui_ImplSDL2_InitForMetal["(SDL_Window*)"]=t.ImGui_ImplSDL2_InitForMetal[1]
t.ImGui_ImplSDL2_InitForOpenGL["(SDL_Window*,void*)"]=t.ImGui_ImplSDL2_InitForOpenGL[1]
t.ImGui_ImplSDL2_InitForOther["(SDL_Window*)"]=t.ImGui_ImplSDL2_InitForOther[1]
t.ImGui_ImplSDL2_InitForSDLRenderer["(SDL_Window*,SDL_Renderer*)"]=t.ImGui_ImplSDL2_InitForSDLRenderer[1]
t.ImGui_ImplSDL2_InitForVulkan["(SDL_Window*)"]=t.ImGui_ImplSDL2_InitForVulkan[1]
t.ImGui_ImplSDL2_NewFrame["()"]=t.ImGui_ImplSDL2_NewFrame[1]
t.ImGui_ImplSDL2_ProcessEvent["(const SDL_Event*)"]=t.ImGui_ImplSDL2_ProcessEvent[1]
t.ImGui_ImplSDL2_SetGamepadMode["(ImGui_ImplSDL2_GamepadMode,struct _SDL_GameController**,int)"]=t.ImGui_ImplSDL2_SetGamepadMode[1]
t.ImGui_ImplSDL2_Shutdown["()"]=t.ImGui_ImplSDL2_Shutdown[1]
t.ImGui_ImplSDL3_InitForD3D["(SDL_Window*)"]=t.ImGui_ImplSDL3_InitForD3D[1]
t.ImGui_ImplSDL3_InitForMetal["(SDL_Window*)"]=t.ImGui_ImplSDL3_InitForMetal[1]
t.ImGui_ImplSDL3_InitForOpenGL["(SDL_Window*,void*)"]=t.ImGui_ImplSDL3_InitForOpenGL[1]
t.ImGui_ImplSDL3_InitForOther["(SDL_Window*)"]=t.ImGui_ImplSDL3_InitForOther[1]
t.ImGui_ImplSDL3_InitForSDLGPU["(SDL_Window*)"]=t.ImGui_ImplSDL3_InitForSDLGPU[1]
t.ImGui_ImplSDL3_InitForSDLRenderer["(SDL_Window*,SDL_Renderer*)"]=t.ImGui_ImplSDL3_InitForSDLRenderer[1]
t.ImGui_ImplSDL3_InitForVulkan["(SDL_Window*)"]=t.ImGui_ImplSDL3_InitForVulkan[1]
t.ImGui_ImplSDL3_NewFrame["()"]=t.ImGui_ImplSDL3_NewFrame[1]
t.ImGui_ImplSDL3_ProcessEvent["(const SDL_Event*)"]=t.ImGui_ImplSDL3_ProcessEvent[1]
t.ImGui_ImplSDL3_SetGamepadMode["(ImGui_ImplSDL3_GamepadMode,SDL_Gamepad**,int)"]=t.ImGui_ImplSDL3_SetGamepadMode[1]
t.ImGui_ImplSDL3_Shutdown["()"]=t.ImGui_ImplSDL3_Shutdown[1]
 return t