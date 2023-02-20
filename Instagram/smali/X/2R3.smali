.class public final LX/2R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2sy;


# direct methods
.method public constructor <init>(LX/2sy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2R3;->A00:LX/2sy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 3
    .line 4
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    :try_start_0
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v3, v7, LX/2R3;->A00:LX/2sy;

    .line 10
    .line 11
    iget v9, v3, LX/2sy;->A03:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v11}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-array v0, v2, [I

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    invoke-static {v4, v0, v11, v0, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    if-eq v6, v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    if-eq v5, v0, :cond_1

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/2sy;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iput v2, v3, LX/2sy;->A00:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v3

    .line 61
    :cond_2
    :try_start_2
    new-array v12, v8, [Landroid/opengl/EGLConfig;

    .line 62
    .line 63
    new-array v14, v8, [I

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    new-array v10, v0, [I

    .line 68
    .line 69
    const/16 v0, 0x3024

    .line 70
    .line 71
    aput v0, v10, v11

    .line 72
    .line 73
    const/16 v16, 0x8

    .line 74
    .line 75
    aput v16, v10, v8

    .line 76
    .line 77
    const/16 v0, 0x3023

    .line 78
    .line 79
    aput v0, v10, v2

    .line 80
    .line 81
    aput v16, v10, v1

    .line 82
    .line 83
    const/16 v0, 0x3022

    .line 84
    .line 85
    const/4 v15, 0x4

    .line 86
    aput v0, v10, v15

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput v16, v10, v1

    .line 90
    .line 91
    const/4 v13, 0x6

    .line 92
    const/16 v0, 0x3040

    .line 93
    .line 94
    aput v0, v10, v13

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput v15, v10, v0

    .line 98
    .line 99
    const/16 v13, 0x3038

    .line 100
    .line 101
    aput v13, v10, v16

    .line 102
    .line 103
    move/from16 v20, v11

    .line 104
    .line 105
    move/from16 v21, v8

    .line 106
    .line 107
    move-object/from16 v22, v14

    .line 108
    .line 109
    move/from16 v23, v11

    .line 110
    .line 111
    move/from16 v18, v11

    .line 112
    .line 113
    move-object/from16 v19, v12

    .line 114
    .line 115
    move-object/from16 v17, v10

    .line 116
    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    invoke-static/range {v16 .. v23}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 129
    .line 130
    if-eq v6, v0, :cond_3

    .line 131
    .line 132
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 136
    .line 137
    if-eq v5, v0, :cond_4

    .line 138
    .line 139
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/2sy;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    :try_start_3
    iput v2, v3, LX/2sy;->A00:I

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 151
    .line 152
    .line 153
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v3

    .line 156
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    throw v3

    .line 158
    :cond_5
    :try_start_4
    aget-object v10, v12, v11

    .line 159
    .line 160
    new-array v12, v1, [I

    .line 161
    .line 162
    const/16 v0, 0x3057

    .line 163
    .line 164
    aput v0, v12, v11

    .line 165
    .line 166
    aput v8, v12, v8

    .line 167
    .line 168
    const/16 v0, 0x3056

    .line 169
    .line 170
    aput v0, v12, v2

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    aput v8, v12, v1

    .line 174
    .line 175
    aput v13, v12, v15

    .line 176
    .line 177
    invoke-static {v4, v10, v12, v11}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 182
    .line 183
    if-ne v6, v0, :cond_8

    .line 184
    .line 185
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 186
    .line 187
    .line 188
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 189
    .line 190
    if-eq v6, v0, :cond_6

    .line 191
    .line 192
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 196
    .line 197
    if-eq v5, v0, :cond_7

    .line 198
    .line 199
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/2sy;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v0

    .line 208
    :try_start_5
    iput v2, v3, LX/2sy;->A00:I

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 211
    .line 212
    .line 213
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :catchall_2
    move-exception v3

    .line 216
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    throw v3

    .line 218
    :cond_8
    :try_start_6
    new-array v1, v1, [I

    .line 219
    .line 220
    const/16 v0, 0x3098

    .line 221
    .line 222
    aput v0, v1, v11

    .line 223
    .line 224
    aput v9, v1, v8

    .line 225
    .line 226
    aput v13, v1, v2

    .line 227
    .line 228
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 229
    .line 230
    invoke-static {v4, v10, v0, v1, v11}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 235
    .line 236
    if-ne v5, v0, :cond_b

    .line 237
    .line 238
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 239
    .line 240
    .line 241
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 242
    .line 243
    if-eq v6, v0, :cond_9

    .line 244
    .line 245
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 246
    .line 247
    .line 248
    :cond_9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 249
    .line 250
    if-eq v5, v0, :cond_a

    .line 251
    .line 252
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/2sy;->A04:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v0

    .line 261
    :try_start_7
    iput v2, v3, LX/2sy;->A00:I

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 264
    .line 265
    .line 266
    monitor-exit v0

    .line 267
    return-void

    .line 268
    :catchall_3
    move-exception v3

    .line 269
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 270
    throw v3

    .line 271
    :cond_b
    :try_start_8
    invoke-static {v4, v6, v6, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 278
    .line 279
    .line 280
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 281
    .line 282
    if-eq v6, v0, :cond_c

    .line 283
    .line 284
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 285
    .line 286
    .line 287
    :cond_c
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 288
    .line 289
    if-eq v5, v0, :cond_d

    .line 290
    .line 291
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 295
    .line 296
    .line 297
    iget-object v0, v3, LX/2sy;->A04:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v0

    .line 300
    :try_start_9
    iput v2, v3, LX/2sy;->A00:I

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 303
    .line 304
    .line 305
    monitor-exit v0

    .line 306
    return-void

    .line 307
    :catchall_4
    move-exception v3

    .line 308
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 309
    throw v3

    .line 310
    :cond_e
    :try_start_a
    iput-boolean v8, v3, LX/2sy;->A02:Z

    .line 311
    .line 312
    new-instance v0, Lcom/facebook/cameracore/ardelivery/shader/models/DeviceKey;

    .line 313
    .line 314
    invoke-direct {v0}, Lcom/facebook/cameracore/ardelivery/shader/models/DeviceKey;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/shader/models/DeviceKey;->get()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v3, LX/2sy;->A05:Ljava/lang/String;

    .line 322
    .line 323
    if-ne v9, v2, :cond_f

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_f
    invoke-static {v8}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, 0x8872

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    goto :goto_1

    .line 347
    :goto_0
    invoke-static {v8}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, 0x8872

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_10

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    :goto_1
    iput v0, v3, LX/2sy;->A01:I

    .line 368
    .line 369
    :cond_10
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 370
    .line 371
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 372
    .line 373
    invoke-static {v4, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 374
    .line 375
    .line 376
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 377
    .line 378
    if-eq v6, v0, :cond_11

    .line 379
    .line 380
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 381
    .line 382
    .line 383
    :cond_11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 384
    .line 385
    if-eq v5, v0, :cond_12

    .line 386
    .line 387
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 388
    .line 389
    .line 390
    :cond_12
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 391
    .line 392
    .line 393
    iget-object v0, v3, LX/2sy;->A04:Ljava/lang/Object;

    .line 394
    .line 395
    monitor-enter v0

    .line 396
    :try_start_b
    iput v2, v3, LX/2sy;->A00:I

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 399
    .line 400
    .line 401
    monitor-exit v0

    .line 402
    return-void

    .line 403
    :catchall_5
    move-exception v3

    .line 404
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 405
    throw v3

    .line 406
    :catchall_6
    move-exception v3

    .line 407
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 408
    .line 409
    if-eq v6, v0, :cond_13

    .line 410
    .line 411
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 412
    .line 413
    .line 414
    :cond_13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 415
    .line 416
    if-eq v5, v0, :cond_14

    .line 417
    .line 418
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 419
    .line 420
    .line 421
    :cond_14
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 422
    .line 423
    .line 424
    iget-object v1, v7, LX/2R3;->A00:LX/2sy;

    .line 425
    .line 426
    iget-object v0, v1, LX/2sy;->A04:Ljava/lang/Object;

    .line 427
    .line 428
    monitor-enter v0

    .line 429
    :try_start_c
    iput v2, v1, LX/2sy;->A00:I

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 432
    .line 433
    .line 434
    :goto_2
    monitor-exit v0

    .line 435
    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 436
    :catchall_7
    move-exception v3

    .line 437
    goto :goto_2

    .line 438
    :goto_3
    throw v3
    .line 439
    .line 440
.end method
