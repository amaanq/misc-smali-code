.class public final LX/6gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6g9;


# instance fields
.field public A00:I

.field public A01:Landroid/opengl/EGLConfig;

.field public A02:Landroid/opengl/EGLContext;

.field public A03:Landroid/opengl/EGLDisplay;

.field public A04:LX/6gF;

.field public final A05:I

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/6gE;->A02:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6gE;->A07:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, LX/6gE;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, LX/6gF;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/6gF;-><init>(LX/6g9;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6gE;->A04:LX/6gF;

    .line 26
    .line 27
    iput p2, p0, LX/6gE;->A05:I

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    new-array v6, v5, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v4, v2

    .line 9
    move p0, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "eglChooseConfig"

    .line 22
    .line 23
    invoke-static {v0}, LX/6jp;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v1, "unable to find EGL config with flags = "

    .line 28
    .line 29
    const-string v0, ", no GL Errors"

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/opengl/GLException;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/6gE;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v0, p0, LX/6gE;->A02:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    iput-object v0, p0, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 29
    .line 30
    iput-object v0, p0, LX/6gE;->A02:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput-object v3, p0, LX/6gE;->A01:Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    iget-object v0, p0, LX/6gE;->A07:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/6gE;->A04:LX/6gF;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v1, LX/6jq;->A02:LX/6jq;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, v1, LX/6jq;->A01:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :goto_0
    monitor-exit v1

    .line 57
    iget-object v2, p0, LX/6gE;->A04:LX/6gF;

    .line 58
    .line 59
    iget-object v1, v2, LX/6gF;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, LX/6gF;->A01:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v3, p0, LX/6gE;->A04:LX/6gF;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method private A03(Landroid/opengl/EGLContext;I)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iput-object v0, v4, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    const-string v0, "eglGetDisplay"

    .line 10
    .line 11
    invoke-static {v0}, LX/6jp;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    if-eq v1, v0, :cond_b

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    new-array v0, v8, [I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-static {v1, v0, v5, v0, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v6, v4, LX/6gE;->A07:Ljava/util/Map;

    .line 31
    .line 32
    move/from16 v9, p2

    .line 33
    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/opengl/EGLConfig;

    .line 49
    .line 50
    :goto_0
    iput-object v0, v4, LX/6gE;->A01:Landroid/opengl/EGLConfig;

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    new-array v2, v9, [I

    .line 54
    .line 55
    const/16 v3, 0x3098

    .line 56
    .line 57
    aput v3, v2, v5

    .line 58
    .line 59
    iget v6, v4, LX/6gE;->A05:I

    .line 60
    .line 61
    aput v6, v2, v7

    .line 62
    .line 63
    const/16 v1, 0x3038

    .line 64
    .line 65
    aput v1, v2, v8

    .line 66
    .line 67
    iget-object v1, v4, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    invoke-static {v1, v0, v8, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v4, LX/6gE;->A02:Landroid/opengl/EGLContext;

    .line 76
    .line 77
    if-ne v6, v9, :cond_1

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 82
    .line 83
    if-eq v1, v0, :cond_0

    .line 84
    .line 85
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x3000

    .line 90
    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    :cond_0
    new-array v2, v9, [I

    .line 94
    .line 95
    fill-array-data v2, :array_0

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 99
    .line 100
    iget-object v0, v4, LX/6gE;->A01:Landroid/opengl/EGLConfig;

    .line 101
    .line 102
    invoke-static {v1, v0, v8, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, LX/6gE;->A02:Landroid/opengl/EGLContext;

    .line 107
    .line 108
    const-string v0, "eglCreateContext Version 2 fallback"

    .line 109
    .line 110
    :goto_1
    invoke-static {v0}, LX/6jp;->A03(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, LX/6jq;->A02:LX/6jq;

    .line 114
    .line 115
    iget-object v1, v4, LX/6gE;->A04:LX/6gF;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_1
    const/4 v2, 0x0

    .line 123
    new-array v1, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, v5

    .line 130
    .line 131
    const-string v0, "eglCreateContext Version %d"

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    and-int/lit8 v0, p2, 0x2

    .line 139
    .line 140
    const/16 v16, 0x4

    .line 141
    .line 142
    const/4 v13, 0x4

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    const/16 v13, 0x44

    .line 146
    .line 147
    :cond_3
    and-int/lit8 v0, p2, 0x4

    .line 148
    .line 149
    const/16 v15, 0x10

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const/16 v12, 0x10

    .line 155
    .line 156
    :cond_4
    and-int/lit8 v0, p2, 0x8

    .line 157
    .line 158
    const/16 v11, 0x8

    .line 159
    .line 160
    const/16 v10, 0x8

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    :cond_5
    const/16 v0, 0x13

    .line 166
    .line 167
    new-array v2, v0, [I

    .line 168
    .line 169
    const/16 v0, 0x3024

    .line 170
    .line 171
    aput v0, v2, v5

    .line 172
    .line 173
    aput v11, v2, v7

    .line 174
    .line 175
    const/16 v0, 0x3023

    .line 176
    .line 177
    aput v0, v2, v8

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    aput v11, v2, v0

    .line 181
    .line 182
    const/16 v0, 0x3022

    .line 183
    .line 184
    aput v0, v2, v16

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    aput v11, v2, v0

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    const/16 v0, 0x3021

    .line 191
    .line 192
    aput v0, v2, v1

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    aput v10, v2, v0

    .line 196
    .line 197
    const/16 v0, 0x3025

    .line 198
    .line 199
    aput v0, v2, v11

    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    aput v12, v2, v0

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    const/16 v0, 0x3040

    .line 208
    .line 209
    aput v0, v2, v1

    .line 210
    .line 211
    const/16 v0, 0xb

    .line 212
    .line 213
    aput v13, v2, v0

    .line 214
    .line 215
    const/16 v14, 0xc

    .line 216
    .line 217
    const/16 v13, 0x3038

    .line 218
    .line 219
    aput v13, v2, v14

    .line 220
    .line 221
    const/16 v12, 0xd

    .line 222
    .line 223
    aput v5, v2, v12

    .line 224
    .line 225
    const/16 v11, 0xe

    .line 226
    .line 227
    aput v13, v2, v11

    .line 228
    .line 229
    const/16 v10, 0xf

    .line 230
    .line 231
    aput v5, v2, v10

    .line 232
    .line 233
    aput v13, v2, v15

    .line 234
    .line 235
    const/16 v1, 0x11

    .line 236
    .line 237
    aput v5, v2, v1

    .line 238
    .line 239
    const/16 v0, 0x12

    .line 240
    .line 241
    aput v13, v2, v0

    .line 242
    .line 243
    and-int/lit8 v0, p2, 0x1

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    const/16 v0, 0x3142

    .line 248
    .line 249
    aput v0, v2, v15

    .line 250
    .line 251
    aput v7, v2, v1

    .line 252
    .line 253
    :cond_6
    and-int/lit8 v1, p2, 0x10

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    const/16 v0, 0x3032

    .line 258
    .line 259
    aput v0, v2, v14

    .line 260
    .line 261
    aput v7, v2, v12

    .line 262
    .line 263
    const/16 v0, 0x3031

    .line 264
    .line 265
    aput v0, v2, v11

    .line 266
    .line 267
    aput v16, v2, v10

    .line 268
    .line 269
    :cond_7
    :try_start_0
    iget-object v0, v4, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 270
    .line 271
    invoke-static {v0, v2, v9}, LX/6gE;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    :catch_0
    move-exception v0

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    aput v13, v2, v14

    .line 284
    .line 285
    aput v5, v2, v12

    .line 286
    .line 287
    aput v13, v2, v11

    .line 288
    .line 289
    aput v5, v2, v10

    .line 290
    .line 291
    iget-object v0, v4, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 292
    .line 293
    invoke-static {v0, v2, v9}, LX/6gE;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :goto_2
    :try_start_1
    iget-object v0, v2, LX/6jq;->A01:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    monitor-exit v2

    .line 310
    throw v0

    .line 311
    :cond_8
    :goto_3
    monitor-exit v2

    .line 312
    new-array v2, v7, [I

    .line 313
    .line 314
    iget-object v1, v4, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 315
    .line 316
    iget-object v0, v4, LX/6gE;->A02:Landroid/opengl/EGLContext;

    .line 317
    .line 318
    invoke-static {v1, v0, v3, v2, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 319
    .line 320
    .line 321
    aget v0, v2, v5

    .line 322
    .line 323
    iput v0, v4, LX/6gE;->A00:I

    .line 324
    .line 325
    return-void

    .line 326
    :cond_9
    throw v0

    .line 327
    :cond_a
    const-string v0, "eglInitialize"

    .line 328
    .line 329
    invoke-static {v0}, LX/6jp;->A03(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v2, -0x1

    .line 333
    const-string v1, "unable to initialize EGL14, no GL Errors"

    .line 334
    .line 335
    new-instance v0, Landroid/opengl/GLException;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static A04(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;LX/6gE;)Z
    .locals 11

    .line 0
    iget-object v1, p2, LX/6gE;->A02:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    iget-object v1, p2, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/16 v0, 0x3059

    .line 19
    .line 20
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v0, 0x305a

    .line 29
    .line 30
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    :cond_0
    return v10

    .line 46
    :cond_1
    iget-object v1, p2, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iget-object v0, p2, LX/6gE;->A02:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    invoke-static {v1, p0, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v5, "eglMakeCurrent, contextWasAlreadyCurrent="

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " isDisplayNoDisplay="

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " drawSurfaceWasAlreadyCurrent="

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, " readSurfaceWasAlreadyCurrent="

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/6jp;->A03(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, LX/6gE;->A03:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    iget-object v0, p2, LX/6gE;->A02:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    invoke-static {v1, p0, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/6jp;->A03(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    return v10
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A05(Landroid/opengl/EGLContext;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/6gE;->A03(Landroid/opengl/EGLContext;I)V

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
    invoke-direct {p0, p1, p2}, LX/6gE;->A03(Landroid/opengl/EGLContext;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A06(LX/6g9;I)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/6g9;->BRK()LX/6gF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6gE;->A04:LX/6gF;

    .line 5
    .line 6
    invoke-interface {p1}, LX/6g9;->AlL()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, LX/6gE;->A05(Landroid/opengl/EGLContext;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6gE;->A04:LX/6gF;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/6gF;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, LX/6gF;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/6gF;-><init>(LX/6g9;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/6gE;->A04:LX/6gF;

    .line 39
    .line 40
    return-void
.end method

.method public final AL4(II)LX/6jf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/6jr;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/6jr;-><init>(LX/6gE;II)V

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
    new-instance v0, LX/6jr;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/6jr;-><init>(LX/6gE;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final AL6(Landroid/view/Surface;)LX/6jf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    new-instance v0, LX/6kM;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/6kM;-><init>(Landroid/view/Surface;LX/6gE;)V

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
    new-instance v0, LX/6kM;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/6kM;-><init>(Landroid/view/Surface;LX/6gE;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final bridge synthetic AlL()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gE;->A02:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AlN()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7L()I
    .locals 1

    .line 0
    iget v0, p0, LX/6gE;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BRK()LX/6gF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6gE;->A04:LX/6gF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BtR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/6gE;->A01()V

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
    invoke-direct {p0}, LX/6gE;->A01()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final bridge synthetic DIR(I)LX/6g9;
    .locals 1

    .line 0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/6gE;->A05(Landroid/opengl/EGLContext;I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic DIS(LX/6g9;I)LX/6g9;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/6gE;->A06(LX/6g9;I)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final isCurrent()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gE;->A02:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6gE;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-direct {p0}, LX/6gE;->A02()V

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
    invoke-direct {p0}, LX/6gE;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
