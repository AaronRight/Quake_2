TARGET = ../../ref_gl
TEMPLATE = lib

DEFINES -= UNICODE
DEFINES += _MBCS

DEFINES += REF_GL_LIBRARY
CONFIG += dll

DEF_FILE += ref_gl.def
#QMAKE_LFLAGS += -Wl,--output-def,ref_gl.def

SOURCES += gl_draw.c \
    gl_image.c \
    gl_light.c \
    gl_mesh.c \
    gl_model.c \
    gl_rmain.c \
    gl_rmisc.c \
    gl_rsurf.c \
    gl_warp.c \
    ../game/q_shared.c \
    ../win32/glw_imp.c \
    ../win32/q_shwin.c \
    ../win32/qgl_win.c \

HEADERS += anorms.h \
    anormtab.h \
    gl_local.h \
    gl_model.h \
    qgl.h \
    warpsin.h \
    ../game/q_shared.h \
    ../qcommon/qcommon.h \
    ../qcommon/qfiles.h \
    ../client/ref.h \
    ../client/qmenu.h \

OTHER_FILES += ref_gl.def \

LIBS += -lOpenGL32
LIBS += -lWinMM
LIBS += -luser32
LIBS += -lgdi32

