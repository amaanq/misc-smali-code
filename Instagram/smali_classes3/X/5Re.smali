.class public final LX/5Re;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/5Rf;

.field public A02:Lcom/google/android/exoplayer2/video/DummySurface;

.field public A03:Ljava/lang/Error;

.field public A04:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "dummySurface"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
    if-eq v1, v12, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_10

    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, LX/5Re;->A01:LX/5Rf;

    .line 11
    .line 12
    iget-object v0, v4, LX/5Rf;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, v4, LX/5Rf;->A00:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/5Rf;->A05:[I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v12, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_2
    iget-object v1, v4, LX/5Rf;->A03:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v1, v4, LX/5Rf;->A02:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    iget-object v0, v4, LX/5Rf;->A03:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v4, LX/5Rf;->A01:Landroid/opengl/EGLContext;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v4, LX/5Rf;->A02:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v3, v4, LX/5Rf;->A02:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iput-object v3, v4, LX/5Rf;->A01:Landroid/opengl/EGLContext;

    .line 62
    .line 63
    iput-object v3, v4, LX/5Rf;->A03:Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    iput-object v3, v4, LX/5Rf;->A00:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    iget-object v1, v4, LX/5Rf;->A03:Landroid/opengl/EGLSurface;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v4, LX/5Rf;->A02:Landroid/opengl/EGLDisplay;

    .line 82
    .line 83
    iget-object v0, v4, LX/5Rf;->A03:Landroid/opengl/EGLSurface;

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, v4, LX/5Rf;->A01:Landroid/opengl/EGLContext;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, v4, LX/5Rf;->A02:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object v3, v4, LX/5Rf;->A02:Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    iput-object v3, v4, LX/5Rf;->A01:Landroid/opengl/EGLContext;

    .line 100
    .line 101
    iput-object v3, v4, LX/5Rf;->A03:Landroid/opengl/EGLSurface;

    .line 102
    .line 103
    iput-object v3, v4, LX/5Rf;->A00:Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception v2

    .line 107
    :try_start_3
    const-string v1, "DummySurface"

    .line 108
    .line 109
    const-string v0, "Failed to release dummy surface"

    .line 110
    .line 111
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 115
    .line 116
    .line 117
    return v12

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    :try_start_4
    iget v6, v0, Landroid/os/Message;->arg1:I

    .line 124
    .line 125
    iget-object v2, p0, LX/5Re;->A01:LX/5Rf;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_e

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    new-array v0, v1, [I

    .line 136
    .line 137
    invoke-static {v7, v0, v9, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    iput-object v7, v2, LX/5Rf;->A02:Landroid/opengl/EGLDisplay;

    .line 144
    .line 145
    new-array v10, v12, [Landroid/opengl/EGLConfig;

    .line 146
    .line 147
    new-array v13, v12, [I

    .line 148
    .line 149
    sget-object v8, LX/5Rf;->A06:[I

    .line 150
    .line 151
    move v11, v9

    .line 152
    move v14, v9

    .line 153
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    aget v0, v13, v9

    .line 160
    .line 161
    if-lez v0, :cond_c

    .line 162
    .line 163
    aget-object v5, v10, v9

    .line 164
    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    iget-object v4, v2, LX/5Rf;->A02:Landroid/opengl/EGLDisplay;

    .line 168
    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    new-array v3, v0, [I

    .line 173
    .line 174
    fill-array-data v3, :array_0

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 178
    .line 179
    invoke-static {v4, v5, v0, v3, v9}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_b

    .line 184
    .line 185
    iput-object v4, v2, LX/5Rf;->A01:Landroid/opengl/EGLContext;

    .line 186
    .line 187
    iget-object v3, v2, LX/5Rf;->A02:Landroid/opengl/EGLDisplay;

    .line 188
    .line 189
    if-ne v6, v12, :cond_7

    .line 190
    .line 191
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 192
    .line 193
    :cond_6
    invoke-static {v3, v1, v1, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iput-object v1, v2, LX/5Rf;->A03:Landroid/opengl/EGLSurface;

    .line 200
    .line 201
    iget-object v1, v2, LX/5Rf;->A05:[I

    .line 202
    .line 203
    invoke-static {v12, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    aget v1, v1, v9

    .line 213
    .line 214
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, LX/5Rf;->A00:Landroid/graphics/SurfaceTexture;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, LX/5Re;->A01:LX/5Rf;

    .line 225
    .line 226
    iget-object v1, v0, LX/5Rf;->A00:Landroid/graphics/SurfaceTexture;

    .line 227
    .line 228
    new-instance v0, Lcom/google/android/exoplayer2/video/DummySurface;

    .line 229
    .line 230
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/video/DummySurface;-><init>(Landroid/graphics/SurfaceTexture;LX/5Re;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LX/5Re;->A02:Lcom/google/android/exoplayer2/video/DummySurface;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    if-ne v6, v1, :cond_8

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const/4 v0, 0x5

    .line 240
    new-array v0, v0, [I

    .line 241
    .line 242
    fill-array-data v0, :array_1

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :goto_2
    const/4 v0, 0x7

    .line 247
    new-array v0, v0, [I

    .line 248
    .line 249
    fill-array-data v0, :array_2

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-static {v3, v5, v0, v9}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_6

    .line 257
    .line 258
    const-string v0, "eglCreatePbufferSurface failed"

    .line 259
    .line 260
    new-instance v1, LX/BbX;

    .line 261
    .line 262
    invoke-direct {v1, v0}, LX/BbX;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const/4 v0, 0x5

    .line 267
    new-array v3, v0, [I

    .line 268
    .line 269
    fill-array-data v3, :array_3

    .line 270
    .line 271
    .line 272
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 273
    :goto_4
    monitor-enter p0

    .line 274
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 275
    .line 276
    .line 277
    monitor-exit p0

    .line 278
    return v12

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 281
    throw v0

    .line 282
    :cond_a
    :try_start_6
    const/16 v0, 0x388

    .line 283
    .line 284
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, LX/BbX;

    .line 289
    .line 290
    invoke-direct {v1, v0}, LX/BbX;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    const-string v0, "eglCreateContext failed"

    .line 295
    .line 296
    new-instance v1, LX/BbX;

    .line 297
    .line 298
    invoke-direct {v1, v0}, LX/BbX;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    const/4 v0, 0x3

    .line 303
    new-array v2, v0, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    aput-object v0, v2, v9

    .line 310
    .line 311
    aget v0, v13, v9

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    aput-object v0, v2, v12

    .line 318
    .line 319
    aget-object v0, v10, v9

    .line 320
    .line 321
    aput-object v0, v2, v1

    .line 322
    .line 323
    const-string v1, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 324
    .line 325
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 326
    .line 327
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, LX/BbX;

    .line 332
    .line 333
    invoke-direct {v1, v0}, LX/BbX;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    const-string v0, "eglInitialize failed"

    .line 338
    .line 339
    new-instance v1, LX/BbX;

    .line 340
    .line 341
    invoke-direct {v1, v0}, LX/BbX;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    const-string v0, "eglGetDisplay failed"

    .line 346
    .line 347
    new-instance v1, LX/BbX;

    .line 348
    .line 349
    invoke-direct {v1, v0}, LX/BbX;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_f
    const-string v1, "glGenTextures failed. Error: "

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, LX/BbX;

    .line 364
    .line 365
    invoke-direct {v1, v0}, LX/BbX;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 369
    :catch_0
    move-exception v2

    .line 370
    :try_start_7
    const-string v1, "DummySurface"

    .line 371
    .line 372
    const-string v0, "Failed to initialize dummy surface"

    .line 373
    .line 374
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    .line 376
    .line 377
    iput-object v2, p0, LX/5Re;->A03:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 378
    .line 379
    monitor-enter p0

    .line 380
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 381
    .line 382
    .line 383
    monitor-exit p0

    .line 384
    return v12

    .line 385
    :catchall_4
    move-exception v0

    .line 386
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 387
    throw v0

    .line 388
    :catch_1
    move-exception v2

    .line 389
    :try_start_9
    const-string v1, "DummySurface"

    .line 390
    .line 391
    const-string v0, "Failed to initialize dummy surface"

    .line 392
    .line 393
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 394
    .line 395
    .line 396
    iput-object v2, p0, LX/5Re;->A04:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 397
    .line 398
    monitor-enter p0

    .line 399
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 400
    .line 401
    .line 402
    monitor-exit p0

    .line 403
    :cond_10
    return v12

    .line 404
    :catchall_5
    move-exception v0

    .line 405
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 406
    throw v0

    .line 407
    :catchall_6
    move-exception v0

    .line 408
    monitor-enter p0

    .line 409
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 410
    .line 411
    .line 412
    :goto_6
    monitor-exit p0

    .line 413
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 414
    :catchall_7
    move-exception v0

    .line 415
    goto :goto_6

    .line 416
    :goto_7
    throw v0

    .line 417
    nop

    .line 418
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    :array_1
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
