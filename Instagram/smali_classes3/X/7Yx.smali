.class public final synthetic LX/7Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6N1;

.field public final synthetic A01:LX/40I;


# direct methods
.method public synthetic constructor <init>(LX/6N1;LX/40I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Yx;->A00:LX/6N1;

    iput-object p2, p0, LX/7Yx;->A01:LX/40I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/7Yx;->A00:LX/6N1;

    .line 3
    .line 4
    iget-object v5, v0, LX/7Yx;->A01:LX/40I;

    .line 5
    .line 6
    iget-object v0, v2, LX/6N1;->A1i:LX/7KK;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v4, v2, LX/6N1;->A1G:LX/390;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v0, v2, LX/6N1;->A1v:LX/6Gu;

    .line 45
    .line 46
    iget-object v0, v0, LX/6Gu;->A03:LX/2wR;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/6YC;

    .line 53
    .line 54
    iget-object v0, v2, LX/6N1;->A1u:LX/7Oi;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    iget-object v1, v0, LX/7Oi;->A0K:LX/7Af;

    .line 61
    .line 62
    instance-of v0, v6, LX/6YD;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    const/16 v15, 0xcf

    .line 69
    .line 70
    new-instance v8, LX/AGq;

    .line 71
    .line 72
    move v10, v9

    .line 73
    move v11, v9

    .line 74
    move v12, v9

    .line 75
    move v13, v9

    .line 76
    move v14, v9

    .line 77
    move/from16 v17, v16

    .line 78
    .line 79
    invoke-direct/range {v8 .. v17}, LX/AGq;-><init>(FFFFFFIZZ)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v2, LX/6N1;->A1J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v7, v0

    .line 93
    iget v6, v8, LX/AGq;->A01:F

    .line 94
    .line 95
    mul-float/2addr v7, v6

    .line 96
    float-to-int v0, v7

    .line 97
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v0, v8, LX/AGq;->A02:F

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v0, v8, LX/AGq;->A03:F

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float v0, v6, v0

    .line 121
    .line 122
    if-gez v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v0, v8, LX/AGq;->A04:F

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v0, v8, LX/AGq;->A05:F

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, v8, LX/AGq;->A06:Z

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-boolean v0, v8, LX/AGq;->A07:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/6OZ;->A00(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    instance-of v0, v6, LX/6YB;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    check-cast v6, LX/6YB;

    .line 170
    .line 171
    iget-object v0, v6, LX/6YB;->A00:LX/6ZF;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/4BN;

    .line 181
    .line 182
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_0
    invoke-static {v8}, LX/AIn;->A00(I)LX/AGq;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, v1, LX/7RO;->A01:LX/1MO;

    .line 192
    .line 193
    invoke-static {v0, v7}, LX/AIn;->A02(LX/1MO;I)LX/AGq;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    instance-of v0, v6, LX/6YE;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    check-cast v6, LX/6YE;

    .line 203
    .line 204
    iget-object v0, v6, LX/6YE;->A00:LX/6ZG;

    .line 205
    .line 206
    invoke-static {v0, v7}, LX/AIn;->A01(LX/6ZG;I)LX/AGq;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_0

    .line 211
    :cond_3
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f07001f

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v0, 0x1

    .line 232
    int-to-float v0, v0

    .line 233
    sub-float/2addr v0, v3

    .line 234
    float-to-int v1, v0

    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-static {v4, v3, v1, v0}, LX/6OZ;->A01(Landroid/view/View;FII)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {v2}, LX/6N1;->A1O()V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_1
    :try_start_0
    iget-object v8, v2, LX/6N1;->A1a:LX/6HN;

    .line 244
    .line 245
    invoke-virtual {v5}, LX/40I;->A07()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget v0, v5, LX/40I;->A05:I

    .line 250
    .line 251
    int-to-float v1, v0

    .line 252
    iget-object v0, v5, LX/40I;->A09:LX/40N;

    .line 253
    .line 254
    iget v0, v0, LX/40N;->A00:F

    .line 255
    .line 256
    mul-float/2addr v1, v0

    .line 257
    float-to-int v6, v1

    .line 258
    iget-object v4, v2, LX/6N1;->A1G:LX/390;

    .line 259
    .line 260
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v7}, LX/7Ii;->A00(Ljava/lang/String;)LX/40I;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v8, v3, v0}, LX/6HN;->A00(LX/6HN;II)LX/I2g;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v8, v1, v6}, LX/6HN;->A01(LX/I2g;LX/6HN;LX/40I;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v5}, LX/40I;->A07()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    iget-object v0, v2, LX/6N1;->A1J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 300
    .line 301
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 310
    .line 311
    new-instance v7, LX/HOl;

    .line 312
    .line 313
    invoke-direct {v7, v2}, LX/HOl;-><init>(LX/6N1;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, LX/7Ii;->A00(Ljava/lang/String;)LX/40I;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget v0, v9, LX/40I;->A06:I

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :goto_2
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 340
    .line 341
    new-instance v7, LX/HOl;

    .line 342
    .line 343
    invoke-direct {v7, v2}, LX/HOl;-><init>(LX/6N1;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, LX/7Ii;->A00(Ljava/lang/String;)LX/40I;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    iget v0, v9, LX/40I;->A05:I

    .line 351
    .line 352
    :goto_3
    int-to-float v1, v0

    .line 353
    iget-object v0, v9, LX/40I;->A09:LX/40N;

    .line 354
    .line 355
    iget v0, v0, LX/40N;->A00:F

    .line 356
    .line 357
    mul-float/2addr v1, v0

    .line 358
    float-to-int v10, v1

    .line 359
    invoke-static/range {v6 .. v12}, LX/6HN;->A03(Landroid/graphics/Bitmap$Config;LX/I4z;LX/6HN;LX/40I;III)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catch_0
    move-exception v2

    .line 364
    const-string v1, "ClipsCaptureControllerImpl"

    .line 365
    .line 366
    const-string v0, "Fail to get frame file for last segment"

    .line 367
    .line 368
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
