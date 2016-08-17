TARGET = ../../quake2

DEFINES -= UNICODE
DEFINES += _MBCS

LIBS += -luser32
LIBS += -lwinmm
LIBS += -lwsock32

TEMPLATE = app
CONFIG += c++11

SOURCES += ../client/cl_cin.c \
    ../client/cl_ents.c \
    ../client/cl_fx.c \
    ../client/cl_input.c \
    ../client/cl_inv.c \
    ../client/cl_main.c \
    ../client/cl_newfx.c \
    ../client/cl_parse.c \
    ../client/cl_pred.c \
    ../client/cl_scrn.c \
    ../client/cl_tent.c \
    ../client/cl_view.c \
    ../client/console.c \
    ../client/keys.c \
    ../client/menu.c \
    ../client/qmenu.c \
    ../client/snd_dma.c \
    ../client/snd_mem.c \
    ../client/snd_mix.c \
    ../client/x86.c \
    ../game/m_flash.c \
    ../game/q_shared.c \
    ../qcommon/cmd.c \
    ../qcommon/cmodel.c \
    ../qcommon/common.c \
    ../qcommon/crc.c \
    ../qcommon/cvar.c \
    ../qcommon/files.c \
    ../qcommon/md4.c \
    ../qcommon/net_chan.c \
    ../qcommon/pmove.c \
    ../server/sv_ccmds.c \
    ../server/sv_ents.c \
    ../server/sv_game.c \
    ../server/sv_init.c \
    ../server/sv_main.c \
    ../server/sv_send.c \
    ../server/sv_user.c \
    ../server/sv_world.c \
    ../win32/cd_win.c \
    ../win32/conproc.c \
    ../win32/in_win.c \
    ../win32/net_wins.c \
    ../win32/q_shwin.c \
    ../win32/snd_win.c \
    ../win32/sys_win.c \
    ../win32/vid_dll.c \
    ../win32/vid_menu.c \

HEADERS += ../client/anorms.h \
    ../client/cdaudio.h \
    ../client/client.h \
    ../client/console.h \
    ../client/input.h \
    ../client/keys.h \
    ../client/qmenu.h \
    ../client/ref.h \
    ../client/screen.h \
    ../client/snd_loc.h \
    ../client/sound.h \
    ../client/vid.h \
    ../game/game.h \
    ../game/q_shared.h \
    ../qcommon/qcommon.h \
    ../qcommon/qfiles.h \
    ../server/server.h \
    ../win32/conproc.h \
    ../win32/winquake.h \

