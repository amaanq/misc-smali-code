.class public final LX/7VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5Y9;


# direct methods
.method public constructor <init>(LX/5Y9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7VL;->A00:LX/5Y9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 30

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    check-cast v5, LX/5i4;

    .line 5
    .line 6
    check-cast v11, LX/7Vd;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-static {v13, v5, v11}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/4 v1, 0x2

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v9, v0, LX/7VL;->A00:LX/5Y9;

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    iget-object v4, v5, LX/5i4;->A0I:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, v5, LX/5i4;->A0O:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v5, LX/5i4;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 30
    .line 31
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v5, LX/5i4;->A0D:LX/5oj;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v5, LX/5i4;->A0G:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v26, v0

    .line 44
    .line 45
    iget-boolean v5, v5, LX/5i4;->A0R:Z

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    move-object v0, v9

    .line 52
    check-cast v0, LX/5Zj;

    .line 53
    .line 54
    invoke-static {v0, v8, v5}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v11, LX/7Vd;->A06:LX/390;

    .line 61
    .line 62
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v5, v0

    .line 71
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v2, v0

    .line 76
    new-array v0, v1, [I

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    aget v1, v0, v13

    .line 83
    .line 84
    aget v0, v0, v10

    .line 85
    .line 86
    if-lt v5, v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    add-int v1, v1, v16

    .line 93
    .line 94
    if-gt v5, v1, :cond_0

    .line 95
    .line 96
    if-lt v2, v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    if-gt v2, v0, :cond_0

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    :cond_0
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-static {v3}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LX/84y;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iget-object v5, v6, LX/84y;->A03:Ljava/lang/String;

    .line 117
    .line 118
    :goto_0
    if-eqz v14, :cond_1

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_1
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-static {v3, v10}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/84y;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v14, v0, LX/84y;->A03:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v14, :cond_6

    .line 139
    .line 140
    :cond_2
    const-string v0, "previewTargetUrl is null, xmaContentType is "

    .line 141
    .line 142
    invoke-static {v0, v4}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "LayeredXmaClickDelegate"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return v10

    .line 152
    :cond_4
    move-object/from16 v6, v17

    .line 153
    .line 154
    :cond_5
    move-object/from16 v5, v17

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-static {v14}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v5, :cond_f

    .line 162
    .line 163
    invoke-static {v5}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/16 v0, 0x70

    .line 191
    .line 192
    const-string v1, "tv"

    .line 193
    .line 194
    if-eq v2, v0, :cond_c

    .line 195
    .line 196
    const/16 v0, 0xe82

    .line 197
    .line 198
    if-eq v2, v0, :cond_d

    .line 199
    .line 200
    const v0, 0x355a1a

    .line 201
    .line 202
    .line 203
    if-ne v2, v0, :cond_e

    .line 204
    .line 205
    const-string v0, "reel"

    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    const-string v1, "clips"

    .line 214
    .line 215
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v0, 0x0

    .line 222
    if-nez v2, :cond_9

    .line 223
    .line 224
    :cond_8
    const/4 v0, 0x1

    .line 225
    :cond_9
    const-string v2, "comments"

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v3, "&media_type="

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v3, "&navigate_to_comment="

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_a
    if-eqz v7, :cond_10

    .line 265
    .line 266
    check-cast v9, LX/5ZM;

    .line 267
    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    iget-object v2, v6, LX/84y;->A01:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v6, LX/84y;->A02:Ljava/lang/String;

    .line 273
    .line 274
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    sget-object v20, LX/5GU;->A0W:LX/5GU;

    .line 279
    .line 280
    iget-object v0, v11, LX/7Vd;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 281
    .line 282
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    move-object/from16 v18, v9

    .line 287
    .line 288
    move-object/from16 v21, v17

    .line 289
    .line 290
    move-object/from16 v23, v2

    .line 291
    .line 292
    move-object/from16 v24, v1

    .line 293
    .line 294
    move-object/from16 v25, v5

    .line 295
    .line 296
    move-object/from16 v27, v15

    .line 297
    .line 298
    move-object/from16 v28, v8

    .line 299
    .line 300
    move-object/from16 v29, v17

    .line 301
    .line 302
    invoke-interface/range {v18 .. v29}, LX/5ZM;->BbJ(Landroid/graphics/RectF;LX/5GU;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return v10

    .line 306
    :cond_b
    const-string v2, ""

    .line 307
    .line 308
    const-string v1, "xma_open_native"

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_c
    const-string v0, "p"

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    const-string v1, "media"

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_7

    .line 327
    .line 328
    :cond_e
    const/4 v1, 0x0

    .line 329
    goto :goto_2

    .line 330
    :cond_f
    move-object/from16 v4, v17

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_10
    if-eqz v4, :cond_11

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    const-string v0, "media"

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    if-eqz v5, :cond_11

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_12

    .line 363
    .line 364
    :cond_11
    move-object v5, v14

    .line 365
    :cond_12
    iget-object v0, v11, LX/7Vd;->A04:LX/390;

    .line 366
    .line 367
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 372
    .line 373
    check-cast v9, LX/5ZL;

    .line 374
    .line 375
    if-eqz v12, :cond_13

    .line 376
    .line 377
    instance-of v0, v12, LX/5oi;

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    check-cast v12, LX/5oi;

    .line 382
    .line 383
    iget-object v0, v12, LX/5oi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 384
    .line 385
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v27

    .line 389
    :goto_4
    iget-object v0, v11, LX/7Vd;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 390
    .line 391
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v1, 0x0

    .line 396
    new-instance v0, LX/84d;

    .line 397
    .line 398
    invoke-direct {v0, v2, v1}, LX/84d;-><init>(Landroid/graphics/RectF;F)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v20, v17

    .line 402
    .line 403
    move-object/from16 v21, v17

    .line 404
    .line 405
    move-object/from16 v22, v5

    .line 406
    .line 407
    move-object/from16 v23, v15

    .line 408
    .line 409
    move-object/from16 v24, v8

    .line 410
    .line 411
    move-object/from16 v25, v26

    .line 412
    .line 413
    move-object/from16 v26, v17

    .line 414
    .line 415
    move-object/from16 v28, v17

    .line 416
    .line 417
    move/from16 v29, v13

    .line 418
    .line 419
    move-object/from16 v16, v9

    .line 420
    .line 421
    move-object/from16 v18, v0

    .line 422
    .line 423
    move-object/from16 v19, v3

    .line 424
    .line 425
    invoke-interface/range {v16 .. v29}, LX/5ZL;->BxD(Lcom/instagram/common/typedurl/ImageUrl;LX/84d;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 426
    .line 427
    .line 428
    return v10

    .line 429
    :cond_13
    move-object/from16 v27, v17

    .line 430
    .line 431
    goto :goto_4
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
.end method
