bin_PROGRAMS = lugaru

lugaru_CPPFLAGS=$(SDL_CFLAGS) $(OpenAL_CFLAGS) $(GL_CFLAGS) \
				$(png_CFLAGS) $(ogg_CFLAGS) \
				$(vorbis_CFLAGS)

lugaru_LDADD=$(SDL_LIBS) $(OpenAL_LIBS) $(GL_LIBS) \
			 $(png_libs) $(ogg_LIBS) $(vorbis_LIBS) \
			 -lpng -ljpeg -lz

lugaru_SOURCES = \
	../Source/Frustum.cpp \
	../Source/GameDraw.cpp \
	../Source/GameInitDispose.cpp \
	../Source/GameTick.cpp \
	../Source/Globals.cpp \
	../Source/Lights.cpp \
	../Source/Models.cpp \
	../Source/Objects.cpp \
	../Source/pack.c \
	../Source/pack_private.c \
	../Source/Person.cpp \
	../Source/private.c \
	../Source/Quaternions.cpp \
	../Source/Skeleton.cpp \
	../Source/Skybox.cpp \
	../Source/Sprites.cpp \
	../Source/Terrain.cpp \
	../Source/Text.cpp \
	../Source/TGALoader.cpp \
	../Source/unpack.c \
	../Source/unpack_private.c \
	../Source/Weapons.cpp \
	../Source/MacCompatibility.cpp \
	../Source/WinInput.cpp \
	../Source/OpenGL_Windows.cpp \
	../Source/openal_wrapper.cpp

