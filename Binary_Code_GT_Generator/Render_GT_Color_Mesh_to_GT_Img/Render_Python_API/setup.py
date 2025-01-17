from distutils.core import setup, Extension

module = Extension('Render',
                    include_dirs = [ "/usr/include/opencv4", '/usr/local/include','..','/usr/local/lib/python3.8/dist-packages/numpy/core/include/',
                    '../render_related_source/glad/include'],
                    libraries = ['opencv_core', 'opengl_render'],
                    library_dirs = ['/usr/local/lib', '../build'],
                    sources = ['RenderModule.cpp'],
                    extra_compile_args=['-std=c++14'])

setup (name = 'Render_directory',
       version = '1.0',
       ext_modules = [module])
