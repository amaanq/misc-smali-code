.class public final LX/Ga2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public final A03:Landroid/view/Surface;

.field public final A04:LX/6hm;

.field public final synthetic A05:LX/GNS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/F4d;LX/Guc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I4N;LX/GNS;LX/GbU;LX/G9Q;LX/F4h;)V
    .locals 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    iput-object v7, v8, LX/Ga2;->A05:LX/GNS;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iput-object v0, v8, LX/Ga2;->A01:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    iput-object v0, v8, LX/Ga2;->A00:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    iput-object v0, v8, LX/Ga2;->A02:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    move-object/from16 v15, p1

    .line 23
    .line 24
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/6hm;

    .line 29
    .line 30
    invoke-direct {v0, v1, v5}, LX/6hm;-><init>(Landroid/content/res/Resources;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v8, LX/Ga2;->A04:LX/6hm;

    .line 34
    .line 35
    move-object/from16 v14, p6

    .line 36
    .line 37
    invoke-interface {v14}, LX/I4N;->BcA()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v8, LX/Ga2;->A03:Landroid/view/Surface;

    .line 47
    .line 48
    :goto_0
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v8, LX/Ga2;->A01:Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    if-eq v1, v0, :cond_8

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v0, v2, [I

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    invoke-static {v1, v0, v5, v0, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v9, v8, LX/Ga2;->A03:Landroid/view/Surface;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    const/4 v13, 0x4

    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    :cond_0
    const/16 v0, 0x11

    .line 76
    .line 77
    new-array v3, v0, [I

    .line 78
    .line 79
    const/16 v0, 0x3040

    .line 80
    .line 81
    aput v0, v3, v5

    .line 82
    .line 83
    aput v1, v3, v11

    .line 84
    .line 85
    const/16 v0, 0x3024

    .line 86
    .line 87
    aput v0, v3, v2

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    aput v4, v3, v2

    .line 93
    .line 94
    const/16 v0, 0x3023

    .line 95
    .line 96
    aput v0, v3, v1

    .line 97
    .line 98
    const/4 v10, 0x5

    .line 99
    aput v4, v3, v10

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    const/16 v0, 0x3022

    .line 103
    .line 104
    aput v0, v3, v1

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    aput v4, v3, v0

    .line 108
    .line 109
    const/16 v0, 0x3021

    .line 110
    .line 111
    aput v0, v3, v4

    .line 112
    .line 113
    const/16 v0, 0x9

    .line 114
    .line 115
    aput v4, v3, v0

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const/16 v0, 0x3025

    .line 120
    .line 121
    aput v0, v3, v1

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    aput v5, v3, v0

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    const/16 v0, 0x3027

    .line 130
    .line 131
    aput v0, v3, v1

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    const/16 v12, 0x3038

    .line 136
    .line 137
    aput v12, v3, v0

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    const/16 v0, 0x3033

    .line 142
    .line 143
    aput v0, v3, v1

    .line 144
    .line 145
    const/16 v0, 0xf

    .line 146
    .line 147
    aput v13, v3, v0

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    aput v12, v3, v0

    .line 152
    .line 153
    new-array v4, v11, [Landroid/opengl/EGLConfig;

    .line 154
    .line 155
    new-array v1, v11, [I

    .line 156
    .line 157
    iget-object v0, v8, LX/Ga2;->A01:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    move/from16 v18, v5

    .line 164
    .line 165
    move-object/from16 v19, v4

    .line 166
    .line 167
    move/from16 v20, v5

    .line 168
    .line 169
    move/from16 v21, v11

    .line 170
    .line 171
    move-object/from16 v22, v1

    .line 172
    .line 173
    move/from16 v23, v5

    .line 174
    .line 175
    invoke-static/range {v16 .. v23}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    new-array v3, v2, [I

    .line 182
    .line 183
    fill-array-data v3, :array_0

    .line 184
    .line 185
    .line 186
    iget-object v2, v8, LX/Ga2;->A01:Landroid/opengl/EGLDisplay;

    .line 187
    .line 188
    aget-object v1, v4, v5

    .line 189
    .line 190
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 191
    .line 192
    invoke-static {v2, v1, v0, v3, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v8, LX/Ga2;->A00:Landroid/opengl/EGLContext;

    .line 197
    .line 198
    const-string v0, "eglCreateContext"

    .line 199
    .line 200
    invoke-static {v0}, LX/6jp;->A03(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v8, LX/Ga2;->A00:Landroid/opengl/EGLContext;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    new-array v2, v11, [I

    .line 208
    .line 209
    aput v12, v2, v5

    .line 210
    .line 211
    if-eqz v9, :cond_2

    .line 212
    .line 213
    iget-object v1, v8, LX/Ga2;->A01:Landroid/opengl/EGLDisplay;

    .line 214
    .line 215
    aget-object v0, v4, v5

    .line 216
    .line 217
    invoke-static {v1, v0, v9, v2, v5}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_1
    iput-object v0, v8, LX/Ga2;->A02:Landroid/opengl/EGLSurface;

    .line 222
    .line 223
    const-string v0, "eglCreateWindowSurface"

    .line 224
    .line 225
    invoke-static {v0}, LX/6jp;->A03(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v8, LX/Ga2;->A02:Landroid/opengl/EGLSurface;

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    iget-object v1, v8, LX/Ga2;->A01:Landroid/opengl/EGLDisplay;

    .line 233
    .line 234
    iget-object v0, v8, LX/Ga2;->A00:Landroid/opengl/EGLContext;

    .line 235
    .line 236
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v4, v8, LX/Ga2;->A05:LX/GNS;

    .line 243
    .line 244
    iget-object v3, v8, LX/Ga2;->A04:LX/6hm;

    .line 245
    .line 246
    sget-object v24, LX/006;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v2, v8, LX/Ga2;->A00:Landroid/opengl/EGLContext;

    .line 249
    .line 250
    iget-object v1, v8, LX/Ga2;->A01:Landroid/opengl/EGLDisplay;

    .line 251
    .line 252
    iget-object v0, v8, LX/Ga2;->A02:Landroid/opengl/EGLSurface;

    .line 253
    .line 254
    move-object/from16 v20, p3

    .line 255
    .line 256
    move-object/from16 v21, p4

    .line 257
    .line 258
    move-object/from16 v22, p5

    .line 259
    .line 260
    move-object/from16 v23, p10

    .line 261
    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    move-object/from16 v18, v0

    .line 267
    .line 268
    move-object/from16 v19, v3

    .line 269
    .line 270
    invoke-interface/range {v14 .. v24}, LX/I4N;->AK6(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/6hm;LX/F4d;LX/Guc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/F4h;Ljava/lang/Integer;)LX/I7V;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v4, LX/GNS;->A00:LX/I7V;

    .line 275
    .line 276
    move-object/from16 v1, p8

    .line 277
    .line 278
    if-eqz p8, :cond_1

    .line 279
    .line 280
    iput-object v0, v1, LX/GbU;->A00:LX/I7V;

    .line 281
    .line 282
    :cond_1
    invoke-interface {v0}, LX/I7V;->Be6()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, LX/GNS;->A00:LX/I7V;

    .line 286
    .line 287
    move-object/from16 v1, p9

    .line 288
    .line 289
    invoke-interface {v0, v6, v1, v5}, LX/I7V;->DDc(Landroid/view/Surface;LX/G9Q;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_2
    new-array v2, v10, [I

    .line 294
    .line 295
    fill-array-data v2, :array_1

    .line 296
    .line 297
    .line 298
    iget-object v1, v8, LX/Ga2;->A01:Landroid/opengl/EGLDisplay;

    .line 299
    .line 300
    aget-object v0, v4, v5

    .line 301
    .line 302
    invoke-static {v1, v0, v2, v5}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_1

    .line 307
    :cond_3
    iput-object v6, v8, LX/Ga2;->A03:Landroid/view/Surface;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_4
    const-string v0, "surface was null"

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    const-string v0, "null context"

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    const/4 v0, 0x0

    .line 321
    iput-object v0, v8, LX/Ga2;->A01:Landroid/opengl/EGLDisplay;

    .line 322
    .line 323
    const-string v0, "unable to initialize EGL14"

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    const-string v0, "unable to get EGL14 display"

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_9
    const-string v0, "eglMakeCurrent failed"

    .line 330
    .line 331
    :goto_2
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

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
    :array_1
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data
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
.end method
