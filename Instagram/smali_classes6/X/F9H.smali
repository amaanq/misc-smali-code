.class public final LX/F9H;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/GvU;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/GvU;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F9H;->A00:LX/GvU;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    if-eq v1, v5, :cond_6

    .line 8
    .line 9
    const/4 v10, 0x2

    .line 10
    if-eq v1, v10, :cond_b

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne v1, v0, :cond_a

    .line 17
    .line 18
    iget-object v0, v2, LX/F9H;->A00:LX/GvU;

    .line 19
    .line 20
    invoke-static {v0}, LX/GvU;->A01(LX/GvU;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/GvU;->A0B:LX/F9H;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v2, v2, LX/F9H;->A00:LX/GvU;

    .line 40
    .line 41
    iget-object v0, v2, LX/GvU;->A01:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/GvU;->A04:LX/Ggs;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Ggs;->A00()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/GvU;->A0F:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget-object v0, v2, LX/GvU;->A0F:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget-object v0, v2, LX/GvU;->A0F:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v2, LX/GvU;->A0F:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v4, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/GvU;->A01:Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    iget-object v8, v2, LX/GvU;->A0C:[F

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v2, LX/GvU;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    iget-object v0, v2, LX/GvU;->A03:LX/GRx;

    .line 88
    .line 89
    iget v9, v2, LX/GvU;->A00:I

    .line 90
    .line 91
    iget-boolean v3, v2, LX/GvU;->A0H:Z

    .line 92
    .line 93
    iget-object v7, v0, LX/GRx;->A00:Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 94
    .line 95
    sget-object v1, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A00:[F

    .line 96
    .line 97
    iget-object v0, v0, LX/GRx;->A01:LX/Gql;

    .line 98
    .line 99
    iget-object v14, v0, LX/Gql;->A05:Ljava/nio/FloatBuffer;

    .line 100
    .line 101
    iget v4, v0, LX/Gql;->A01:I

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v6, v0, LX/Gql;->A04:Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    :goto_0
    const/16 v17, 0x8

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const-string v0, "draw start"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x4100

    .line 118
    .line 119
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 120
    .line 121
    .line 122
    iget v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A00:I

    .line 123
    .line 124
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "glUseProgram"

    .line 128
    .line 129
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x84c0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 136
    .line 137
    .line 138
    const v3, 0x8d65

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 142
    .line 143
    .line 144
    iget v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A07:I

    .line 145
    .line 146
    invoke-static {v0, v5, v12, v1, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 147
    .line 148
    .line 149
    const-string v1, "glUniformMatrix4fv"

    .line 150
    .line 151
    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A08:I

    .line 155
    .line 156
    invoke-static {v0, v5, v12, v8, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v9, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A03:I

    .line 163
    .line 164
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 165
    .line 166
    .line 167
    const-string v1, "glEnableVertexAttribArray"

    .line 168
    .line 169
    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v11, 0x1406

    .line 173
    .line 174
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "glVertexAttribPointer"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v13, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A04:I

    .line 183
    .line 184
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move v14, v10

    .line 191
    move v15, v11

    .line 192
    move/from16 v16, v12

    .line 193
    .line 194
    move-object/from16 v18, v6

    .line 195
    .line 196
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget v1, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A06:I

    .line 203
    .line 204
    if-ltz v1, :cond_2

    .line 205
    .line 206
    iget-object v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0A:[F

    .line 207
    .line 208
    const/16 v6, 0x9

    .line 209
    .line 210
    invoke-static {v1, v6, v0, v12}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 211
    .line 212
    .line 213
    iget v1, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A09:I

    .line 214
    .line 215
    iget-object v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0C:[F

    .line 216
    .line 217
    invoke-static {v1, v6, v0, v12}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 218
    .line 219
    .line 220
    iget v1, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A05:I

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 224
    .line 225
    .line 226
    :cond_2
    iget v6, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A01:I

    .line 227
    .line 228
    if-ltz v6, :cond_3

    .line 229
    .line 230
    iget-object v0, v7, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;->A0B:[F

    .line 231
    .line 232
    aget v1, v0, v12

    .line 233
    .line 234
    aget v0, v0, v5

    .line 235
    .line 236
    invoke-static {v6, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 237
    .line 238
    .line 239
    :cond_3
    const/4 v0, 0x5

    .line 240
    invoke-static {v0, v12, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 241
    .line 242
    .line 243
    const-string v0, "glDrawArrays"

    .line 244
    .line 245
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-object v1, v2, LX/GvU;->A04:LX/Ggs;

    .line 261
    .line 262
    iget-object v0, v1, LX/Ggs;->A01:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 263
    .line 264
    iget-object v1, v1, LX/Ggs;->A00:Landroid/opengl/EGLSurface;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 267
    .line 268
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_4
    iget-object v6, v0, LX/Gql;->A03:Ljava/nio/FloatBuffer;

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    iget-object v7, v2, LX/GvU;->A09:LX/IDN;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    iget-object v1, v2, LX/GvU;->A05:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 280
    .line 281
    iget-object v0, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/2nJ;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(LX/2nJ;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v2, LX/GvU;->A05:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 287
    .line 288
    iget-object v1, v2, LX/GvU;->A07:LX/6qX;

    .line 289
    .line 290
    iget-object v0, v2, LX/GvU;->A08:LX/IDM;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, LX/IDN;->ArK()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const v0, 0x8d40

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    const/high16 v0, 0x3f800000    # 1.0f

    .line 308
    .line 309
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x4000

    .line 313
    .line 314
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 315
    .line 316
    .line 317
    iput-boolean v5, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A09:Z

    .line 318
    .line 319
    iget-object v0, v2, LX/GvU;->A08:LX/IDM;

    .line 320
    .line 321
    invoke-virtual {v6, v3, v0, v7}, Lcom/instagram/filterkit/filter/VideoFilter;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 322
    .line 323
    .line 324
    iput-boolean v5, v6, Lcom/instagram/filterkit/filter/VideoFilter;->A09:Z

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_6
    iget-object v3, v2, LX/F9H;->A00:LX/GvU;

    .line 328
    .line 329
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Landroid/view/Surface;

    .line 332
    .line 333
    if-nez v6, :cond_7

    .line 334
    .line 335
    invoke-static {v3}, LX/GvU;->A01(LX/GvU;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_7
    iget-object v0, v3, LX/GvU;->A04:LX/Ggs;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, LX/GvU;->A04:LX/Ggs;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/Ggs;->A00()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v3, LX/GvU;->A04:LX/Ggs;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/Ggs;->A01()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, LX/GvU;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 358
    .line 359
    iget-object v4, v0, Lcom/facebook/live/livestreaming/opengl/EglCore;->A02:Landroid/opengl/EGLDisplay;

    .line 360
    .line 361
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 362
    .line 363
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 364
    .line 365
    invoke-static {v4, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    iget-object v1, v3, LX/GvU;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 372
    .line 373
    new-instance v0, LX/Ggs;

    .line 374
    .line 375
    invoke-direct {v0, v6, v1}, LX/Ggs;-><init>(Landroid/view/Surface;Lcom/facebook/live/livestreaming/opengl/EglCore;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v3, LX/GvU;->A04:LX/Ggs;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/Ggs;->A00()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v3, LX/GvU;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 384
    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    invoke-static {v3, v2}, LX/GvU;->A02(LX/GvU;Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, LX/GvU;->A00(LX/GvU;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_8
    new-instance v1, Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 395
    .line 396
    invoke-direct {v1}, Lcom/facebook/live/livestreaming/opengl/EglCore;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v1, v3, LX/GvU;->A02:Lcom/facebook/live/livestreaming/opengl/EglCore;

    .line 400
    .line 401
    new-instance v0, LX/Ggs;

    .line 402
    .line 403
    invoke-direct {v0, v6, v1}, LX/Ggs;-><init>(Landroid/view/Surface;Lcom/facebook/live/livestreaming/opengl/EglCore;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v3, LX/GvU;->A04:LX/Ggs;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/Ggs;->A00()V

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, LX/GvU;->A0A:Ljava/lang/Integer;

    .line 412
    .line 413
    new-instance v1, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;-><init>(Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, LX/GRx;

    .line 419
    .line 420
    invoke-direct {v0, v1}, LX/GRx;-><init>(Lcom/facebook/live/livestreaming/opengl/Texture2dProgram;)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v3, LX/GvU;->A03:LX/GRx;

    .line 424
    .line 425
    new-array v1, v5, [I

    .line 426
    .line 427
    invoke-static {v5, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 428
    .line 429
    .line 430
    const-string v0, "glGenTextures"

    .line 431
    .line 432
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    aget v1, v1, v2

    .line 436
    .line 437
    const v0, 0x8d65

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 441
    .line 442
    .line 443
    const-string v0, "glBindTexture "

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, LX/F0Y;->A0n()V

    .line 453
    .line 454
    .line 455
    const-string v0, "glTexParameter"

    .line 456
    .line 457
    invoke-static {v0}, Lcom/facebook/live/livestreaming/opengl/GLUtil;->A02(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput v1, v3, LX/GvU;->A00:I

    .line 461
    .line 462
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 463
    .line 464
    invoke-direct {v2, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 465
    .line 466
    .line 467
    iput-object v2, v3, LX/GvU;->A01:Landroid/graphics/SurfaceTexture;

    .line 468
    .line 469
    const/4 v1, 0x5

    .line 470
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;

    .line 471
    .line 472
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxAListenerShape461S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v3, LX/GvU;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 479
    .line 480
    if-eqz v0, :cond_9

    .line 481
    .line 482
    invoke-static {v3, v5}, LX/GvU;->A02(LX/GvU;Z)V

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, LX/GvU;->A00(LX/GvU;)V

    .line 486
    .line 487
    .line 488
    :cond_9
    iget-object v0, v3, LX/GvU;->A0G:LX/GXB;

    .line 489
    .line 490
    if-eqz v0, :cond_0

    .line 491
    .line 492
    iget-object v2, v3, LX/GvU;->A0G:LX/GXB;

    .line 493
    .line 494
    iget-object v1, v3, LX/GvU;->A01:Landroid/graphics/SurfaceTexture;

    .line 495
    .line 496
    new-instance v0, Landroid/view/Surface;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v2, LX/GXB;->A02:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 502
    .line 503
    iget v3, v2, LX/GXB;->A00:I

    .line 504
    .line 505
    iget v2, v2, LX/GXB;->A01:I

    .line 506
    .line 507
    iput-boolean v5, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A05:Z

    .line 508
    .line 509
    iget-object v0, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 510
    .line 511
    if-eqz v0, :cond_0

    .line 512
    .line 513
    invoke-virtual {v4}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_0

    .line 518
    .line 519
    iget-object v1, v4, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 520
    .line 521
    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v1, v0, v3, v2}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_a
    const-string v0, "Invalid msg what:"

    .line 530
    .line 531
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_b
    iget-object v1, v2, LX/F9H;->A00:LX/GvU;

    .line 541
    .line 542
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 545
    .line 546
    iput-object v0, v1, LX/GvU;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 547
    .line 548
    return-void

    .line 549
    :cond_c
    const-string v0, "eglMakeCurrent failed"

    .line 550
    .line 551
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0
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
.end method
