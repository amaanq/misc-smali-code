.class public final LX/NDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6g9;


# instance fields
.field public A00:Ljavax/microedition/khronos/egl/EGL10;

.field public A01:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A02:Ljavax/microedition/khronos/egl/EGLContext;

.field public A03:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A04:I

.field public A05:LX/6gF;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, LX/NDi;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/NDi;->A08:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, LX/NDi;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, LX/6gF;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/6gF;-><init>(LX/6g9;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NDi;->A05:LX/6gF;

    .line 26
    .line 27
    iput v1, p0, LX/NDi;->A06:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-interface {v2, v3, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1
    .line 2
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    if-eq v0, v3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/NDi;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v1, p0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    iget-object v0, p0, LX/NDi;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iget-object v0, p0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v3, p0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 26
    .line 27
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    .line 29
    iput-object v0, p0, LX/NDi;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, LX/NDi;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 33
    .line 34
    iget-object v0, p0, LX/NDi;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/NDi;->A05:LX/6gF;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-object v1, LX/6jq;->A02:LX/6jq;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v0, v1, LX/6jq;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit v1

    .line 56
    iget-object v2, p0, LX/NDi;->A05:LX/6gF;

    .line 57
    .line 58
    iget-object v1, v2, LX/6gF;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v2, LX/6gF;->A01:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object v3, p0, LX/NDi;->A05:LX/6gF;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A02(LX/NDi;Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 15

    .line 0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iput-object v1, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    const-string v0, "eglGetDisplay"

    .line 17
    .line 18
    invoke-static {v0}, LX/6jp;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    if-eq v2, v0, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v1, v4, [I

    .line 29
    .line 30
    iget-object v0, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, LX/NDi;->A08:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 55
    .line 56
    :goto_0
    iput-object v9, p0, LX/NDi;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    new-array v8, v2, [I

    .line 60
    .line 61
    const/16 v0, 0x3098

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    aput v0, v8, v7

    .line 65
    .line 66
    iget v3, p0, LX/NDi;->A06:I

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    aput v3, v8, v5

    .line 70
    .line 71
    const/16 v0, 0x3038

    .line 72
    .line 73
    aput v0, v8, v4

    .line 74
    .line 75
    iget-object v1, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 76
    .line 77
    iget-object v0, p0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 78
    .line 79
    move-object/from16 v6, p1

    .line 80
    .line 81
    invoke-interface {v1, v0, v9, v6, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, LX/NDi;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 86
    .line 87
    if-ne v3, v2, :cond_1

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 92
    .line 93
    if-eq v1, v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 96
    .line 97
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x3000

    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    :cond_0
    new-array v3, v2, [I

    .line 106
    .line 107
    fill-array-data v3, :array_0

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 111
    .line 112
    iget-object v1, p0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 113
    .line 114
    iget-object v0, p0, LX/NDi;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 115
    .line 116
    invoke-interface {v2, v1, v0, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/NDi;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 121
    .line 122
    const/16 v0, 0xcf

    .line 123
    .line 124
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/6jp;->A02(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput v4, p0, LX/NDi;->A04:I

    .line 132
    .line 133
    :goto_1
    sget-object v2, LX/6jq;->A02:LX/6jq;

    .line 134
    .line 135
    iget-object v1, p0, LX/NDi;->A05:LX/6gF;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v2, 0x0

    .line 142
    new-array v1, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v1, v3, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xce

    .line 148
    .line 149
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/6jp;->A02(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput v3, p0, LX/NDi;->A04:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/16 v7, 0x8

    .line 167
    .line 168
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    new-array v11, v0, [I

    .line 175
    .line 176
    const/16 v0, 0x3024

    .line 177
    .line 178
    aput v0, v11, v8

    .line 179
    .line 180
    const/4 v13, 0x1

    .line 181
    aput v7, v11, v13

    .line 182
    .line 183
    const/16 v0, 0x3023

    .line 184
    .line 185
    aput v0, v11, v4

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput v7, v11, v0

    .line 189
    .line 190
    const/16 v0, 0x3022

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    aput v0, v11, v5

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aput v7, v11, v0

    .line 197
    .line 198
    const/4 v1, 0x6

    .line 199
    const/16 v0, 0x3021

    .line 200
    .line 201
    aput v0, v11, v1

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    aput v6, v11, v0

    .line 205
    .line 206
    const/16 v0, 0x3040

    .line 207
    .line 208
    aput v0, v11, v7

    .line 209
    .line 210
    const/16 v0, 0x9

    .line 211
    .line 212
    aput v5, v11, v0

    .line 213
    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    const/16 v1, 0x3038

    .line 217
    .line 218
    aput v1, v11, v0

    .line 219
    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    aput v8, v11, v0

    .line 223
    .line 224
    const/16 v0, 0xc

    .line 225
    .line 226
    aput v1, v11, v0

    .line 227
    .line 228
    new-array v12, v13, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 229
    .line 230
    new-array v14, v13, [I

    .line 231
    .line 232
    iget-object v9, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 233
    .line 234
    iget-object v10, p0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 235
    .line 236
    invoke-interface/range {v9 .. v14}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    aget-object v0, v12, v8

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    aget-object v9, v12, v8

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_2
    :try_start_0
    iget-object v0, v2, LX/6jq;->A01:Ljava/util/Set;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    monitor-exit v2

    .line 261
    throw v0

    .line 262
    :cond_3
    :goto_3
    monitor-exit v2

    .line 263
    return-void

    .line 264
    :cond_4
    const-string v0, "eglChooseConfig"

    .line 265
    .line 266
    invoke-static {v0}, LX/6jp;->A02(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v2, -0x1

    .line 270
    const-string v1, "unable to find RGB888+recordable ES2 EGL config, no GL Errors"

    .line 271
    .line 272
    new-instance v0, Landroid/opengl/GLException;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_5
    const-string v0, "eglInitialize"

    .line 279
    .line 280
    invoke-static {v0}, LX/6jp;->A02(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v2, -0x1

    .line 284
    const-string v1, "unable to initialize EGL10, no GL Errors"

    .line 285
    .line 286
    new-instance v0, Landroid/opengl/GLException;

    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public static A03(LX/NDi;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    .locals 12

    .line 0
    iget-object v1, p0, LX/NDi;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    iget-object v0, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 3
    .line 4
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v1, p0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v1, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    const/16 v0, 0x3059

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v1, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    const/16 v0, 0x305a

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    :cond_0
    return v11

    .line 52
    :cond_1
    iget-object v2, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 53
    .line 54
    iget-object v1, p0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 55
    .line 56
    iget-object v0, p0, LX/NDi;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 57
    .line 58
    invoke-interface {v2, v1, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x20d

    .line 65
    .line 66
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x12f

    .line 78
    .line 79
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x12e

    .line 90
    .line 91
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x131

    .line 102
    .line 103
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/6jp;->A02(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 121
    .line 122
    iget-object v1, p0, LX/NDi;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 123
    .line 124
    iget-object v0, p0, LX/NDi;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 125
    .line 126
    invoke-interface {v2, v1, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    invoke-static {v10}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/6jp;->A02(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    return v11
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method


# virtual methods
.method public final AL4(II)LX/6jf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NDi;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/Lxr;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/Lxr;-><init>(LX/NDi;II)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/Lxr;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/Lxr;-><init>(LX/NDi;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final AL6(Landroid/view/Surface;)LX/6jf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NDi;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/Lxq;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/Lxq;-><init>(Landroid/view/Surface;LX/NDi;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    new-instance v0, LX/Lxq;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/Lxq;-><init>(Landroid/view/Surface;LX/NDi;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final bridge synthetic AlL()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDi;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AlN()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDi;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7L()I
    .locals 1

    .line 0
    iget v0, p0, LX/NDi;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final BRK()LX/6gF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NDi;->A05:LX/6gF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BtR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NDi;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/NDi;->A00()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, LX/NDi;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final bridge synthetic DIR(I)LX/6g9;
    .locals 2

    .line 0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    iget-object v1, p0, LX/NDi;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {p0, v0, p1}, LX/NDi;->A02(LX/NDi;Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p0, v0, p1}, LX/NDi;->A02(LX/NDi;Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method public final DIS(LX/6g9;I)LX/6g9;
    .locals 2

    .line 0
    invoke-interface {p1}, LX/6g9;->BRK()LX/6gF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/NDi;->A05:LX/6gF;

    .line 5
    .line 6
    invoke-interface {p1}, LX/6g9;->AlL()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    iget-object v1, p0, LX/NDi;->A07:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-static {p0, v0, p2}, LX/NDi;->A02(LX/NDi;Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 18
    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {p0, v0, p2}, LX/NDi;->A02(LX/NDi;Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/NDi;->A05:LX/6gF;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LX/6gF;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance v0, LX/6gF;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/6gF;-><init>(LX/6g9;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/NDi;->A05:LX/6gF;

    .line 48
    .line 49
    return-object p0
    .line 50
.end method

.method public final isCurrent()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/NDi;->A02:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NDi;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NDi;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/NDi;->A01()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, LX/NDi;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
