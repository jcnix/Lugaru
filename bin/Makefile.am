bin_PROGRAMS = lugaru

lugaru_CPPFLAGS=$(SDL_CFLAGS) $(OpenAL_CFLAGS) $(GL_CFLAGS) \
				$(zlib_CFLAGS) $(png_CFLAGS) $(ogg_CFLAGS) \
				$(vorbis_CFLAGS)

lugaru_LDADD=$(SDL_LIBS) $(OpenAL_LIBS) $(GL_LIBS) $(zlib_LIBS) \
			 $(png_libs) $(ogg_LIBS) $(vorbis_LIBS) \
			 -lpng -ljpeg

lugaru_SOURCES = \
	../src/Frustum.cpp \
	../src/GameDraw.cpp \
	../src/GameInitDispose.cpp \
	../src/GameTick.cpp \
	../src/Globals.cpp \
	../src/Lights.cpp \
	../src/Models.cpp \
	../src/Objects.cpp \
	../src/pack.c \
	../src/pack_private.c \
	../src/Person.cpp \
	../src/private.c \
	../src/Quaternions.cpp \
	../src/Skeleton.cpp \
	../src/Skybox.cpp \
	../src/Sprites.cpp \
	../src/Terrain.cpp \
	../src/Text.cpp \
	../src/TGALoader.cpp \
	../src/unpack.c \
	../src/unpack_private.c \
	../src/Weapons.cpp \
	../src/MacCompatibility.cpp \
	../src/logger/logger.cpp \
	../src/WinInput.cpp \
	../src/OpenGL_Windows.cpp \
	../src/openal_wrapper.cpp

