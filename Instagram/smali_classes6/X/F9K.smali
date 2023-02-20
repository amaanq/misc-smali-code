.class public final LX/F9K;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

.field public A02:LX/HpU;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x16b

    .line 1
    .line 2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    if-eq v1, v12, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_12

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/F9K;->A02:LX/HpU;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/F9K;->A02:LX/HpU;

    .line 16
    .line 17
    iget-object v0, v3, LX/HpU;->A04:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, v3, LX/HpU;->A00:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/HpU;->A05:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v12, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_2
    iget-object v1, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 53
    .line 54
    invoke-static {v4, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v3, LX/HpU;->A03:Landroid/opengl/EGLSurface;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    iget-object v0, v3, LX/HpU;->A03:Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v3, LX/HpU;->A01:Landroid/opengl/EGLContext;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object v2, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 106
    .line 107
    iput-object v2, v3, LX/HpU;->A01:Landroid/opengl/EGLContext;

    .line 108
    .line 109
    iput-object v2, v3, LX/HpU;->A03:Landroid/opengl/EGLSurface;

    .line 110
    .line 111
    iput-object v2, v3, LX/HpU;->A00:Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v5

    .line 115
    iget-object v1, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v4, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 130
    .line 131
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 132
    .line 133
    invoke-static {v4, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, v3, LX/HpU;->A03:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v1, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 149
    .line 150
    iget-object v0, v3, LX/HpU;->A03:Landroid/opengl/EGLSurface;

    .line 151
    .line 152
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v1, v3, LX/HpU;->A01:Landroid/opengl/EGLContext;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v0, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iget-object v0, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 180
    .line 181
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 182
    .line 183
    .line 184
    :cond_8
    iput-object v2, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 185
    .line 186
    iput-object v2, v3, LX/HpU;->A01:Landroid/opengl/EGLContext;

    .line 187
    .line 188
    iput-object v2, v3, LX/HpU;->A03:Landroid/opengl/EGLSurface;

    .line 189
    .line 190
    iput-object v2, v3, LX/HpU;->A00:Landroid/graphics/SurfaceTexture;

    .line 191
    .line 192
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :catchall_1
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 194
    .line 195
    .line 196
    return v12

    .line 197
    :cond_9
    :try_start_3
    iget-object v0, p0, LX/F9K;->A02:LX/HpU;

    .line 198
    .line 199
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, LX/F9K;->A02:LX/HpU;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_10

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    new-array v0, v6, [I

    .line 213
    .line 214
    invoke-static {v7, v0, v9, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    iput-object v7, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 221
    .line 222
    new-array v10, v12, [Landroid/opengl/EGLConfig;

    .line 223
    .line 224
    new-array v13, v12, [I

    .line 225
    .line 226
    sget-object v8, LX/HpU;->A06:[I

    .line 227
    .line 228
    move v11, v9

    .line 229
    move v14, v9

    .line 230
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    aget v0, v13, v9

    .line 237
    .line 238
    if-lez v0, :cond_e

    .line 239
    .line 240
    aget-object v5, v10, v9

    .line 241
    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    iget-object v2, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    new-array v1, v0, [I

    .line 248
    .line 249
    fill-array-data v1, :array_0

    .line 250
    .line 251
    .line 252
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 253
    .line 254
    invoke-static {v2, v5, v0, v1, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    iput-object v4, v3, LX/HpU;->A01:Landroid/opengl/EGLContext;

    .line 261
    .line 262
    iget-object v2, v3, LX/HpU;->A02:Landroid/opengl/EGLDisplay;

    .line 263
    .line 264
    const/4 v0, 0x5

    .line 265
    new-array v0, v0, [I

    .line 266
    .line 267
    fill-array-data v0, :array_1

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v5, v0, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-static {v2, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    iput-object v1, v3, LX/HpU;->A03:Landroid/opengl/EGLSurface;

    .line 283
    .line 284
    iget-object v1, v3, LX/HpU;->A05:[I

    .line 285
    .line 286
    invoke-static {v12, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    move v2, v0

    .line 297
    goto :goto_1

    .line 298
    :cond_a
    if-nez v2, :cond_b

    .line 299
    .line 300
    aget v1, v1, v9

    .line 301
    .line 302
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v3, LX/HpU;->A00:Landroid/graphics/SurfaceTexture;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/F9K;->A02:LX/HpU;

    .line 313
    .line 314
    iget-object v1, v0, LX/HpU;->A00:Landroid/graphics/SurfaceTexture;

    .line 315
    .line 316
    invoke-static {v1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 320
    .line 321
    invoke-direct {v0, v1, p0}, Lcom/facebook/videolite/transcoder/resizer/DummySurface;-><init>(Landroid/graphics/SurfaceTexture;LX/F9K;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, LX/F9K;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 325
    .line 326
    monitor-enter p0

    .line 327
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 328
    .line 329
    .line 330
    monitor-exit p0

    .line 331
    return v12

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 334
    throw v0

    .line 335
    :cond_b
    :try_start_5
    const-string v1, "glError "

    .line 336
    .line 337
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_2

    .line 350
    :cond_c
    const/16 v0, 0x20c

    .line 351
    .line 352
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, LX/Htg;

    .line 357
    .line 358
    invoke-direct {v1, v0}, LX/Htg;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_d
    const/16 v0, 0x20b

    .line 363
    .line 364
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, LX/Htg;

    .line 369
    .line 370
    invoke-direct {v1, v0}, LX/Htg;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_e
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 375
    .line 376
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v9, v4}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 381
    .line 382
    .line 383
    aget v0, v13, v9

    .line 384
    .line 385
    invoke-static {v1, v0, v12}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    aget-object v0, v10, v9

    .line 389
    .line 390
    aput-object v0, v1, v6

    .line 391
    .line 392
    const/16 v0, 0x20a

    .line 393
    .line 394
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v1, LX/Htg;

    .line 403
    .line 404
    invoke-direct {v1, v0}, LX/Htg;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_f
    const/16 v0, 0xd1

    .line 409
    .line 410
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, LX/Htg;

    .line 415
    .line 416
    invoke-direct {v1, v0}, LX/Htg;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_10
    const/16 v0, 0xd0

    .line 421
    .line 422
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, LX/Htg;

    .line 427
    .line 428
    invoke-direct {v1, v0}, LX/Htg;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_11
    const-string v0, "eglMakeCurrent failed"

    .line 433
    .line 434
    new-instance v1, LX/Htg;

    .line 435
    .line 436
    invoke-direct {v1, v0}, LX/Htg;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 440
    :catch_0
    move-exception v0

    .line 441
    :try_start_6
    iput-object v0, p0, LX/F9K;->A03:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 442
    .line 443
    monitor-enter p0

    .line 444
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 445
    .line 446
    .line 447
    monitor-exit p0

    .line 448
    return v12

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 451
    throw v0

    .line 452
    :catch_1
    move-exception v0

    .line 453
    :try_start_8
    iput-object v0, p0, LX/F9K;->A04:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 454
    .line 455
    monitor-enter p0

    .line 456
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 457
    .line 458
    .line 459
    monitor-exit p0

    .line 460
    :cond_12
    return v12

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 463
    throw v0

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    monitor-enter p0

    .line 466
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 467
    .line 468
    .line 469
    :goto_3
    monitor-exit p0

    .line 470
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 471
    :catchall_6
    move-exception v0

    .line 472
    goto :goto_3

    .line 473
    :goto_4
    throw v0

    .line 474
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
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
.end method
