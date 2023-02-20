.class public final LX/35M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;LX/2id;LX/35L;LX/2Gz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object v13, p0

    .line 8
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    move-object/from16 v10, p4

    .line 13
    .line 14
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    move-object/from16 p2, p5

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    move-object/from16 p0, p6

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v14, LX/31V;->A0o:LX/31V;

    .line 32
    .line 33
    invoke-virtual {v13, v14}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_9

    .line 44
    .line 45
    iget-object v9, v12, LX/35L;->A03:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10}, LX/2xM;->A00(Lcom/instagram/service/session/UserSession;)LX/2xM;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LX/27t;

    .line 59
    .line 60
    invoke-virtual {v8}, LX/27t;->A0A()LX/7X9;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    invoke-virtual {v7}, LX/7X9;->A02()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, LX/7X9;->A02()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/2xJ;->A0E(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v7}, LX/7X9;->A02()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, LX/7X9;->A02()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/DdZ;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v6, v0, LX/DdZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 96
    .line 97
    :cond_0
    :goto_0
    iget-object v5, v12, LX/35L;->A02:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v4, 0x7f0700a2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v0, LX/4ai;

    .line 111
    .line 112
    invoke-direct {v0, v5, v7, v10, v1}, LX/4ai;-><init>(Landroid/content/Context;LX/7X9;Lcom/instagram/service/session/UserSession;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v12, LX/35L;->A01:LX/4ai;

    .line 116
    .line 117
    invoke-virtual {v12}, LX/35L;->A00()LX/4ai;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v7, LX/7X9;->A00:LX/3ul;

    .line 122
    .line 123
    iget-object v0, v0, LX/3ul;->A01:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v7}, LX/7X9;->A03()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {v7}, LX/7X9;->A02()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, LX/7X9;->A02()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LX/2xJ;->A0E(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x1

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    :cond_1
    const/4 v1, 0x0

    .line 154
    :cond_2
    iget-object v0, v2, LX/4ai;->A0A:LX/0Rc;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/Blx;

    .line 161
    .line 162
    iput-boolean v1, v0, LX/Blx;->A08:Z

    .line 163
    .line 164
    invoke-virtual {v12}, LX/35L;->A00()LX/4ai;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v13, v14}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v11, p3

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/27t;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v0, v1, LX/27t;->A0d:LX/31V;

    .line 186
    .line 187
    if-ne v0, v14, :cond_3

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v11, v10}, LX/2Gz;->AX3(Lcom/instagram/service/session/UserSession;)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    iget v0, v1, LX/27t;->A02:F

    .line 198
    .line 199
    iget v1, v1, LX/27t;->A00:F

    .line 200
    .line 201
    div-float/2addr v0, v1

    .line 202
    mul-float/2addr v14, v0

    .line 203
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    div-float/2addr v0, v14

    .line 209
    float-to-int v2, v0

    .line 210
    :cond_3
    iput v2, v3, LX/4ai;->A00:I

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, LX/35L;->A00()LX/4ai;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v6, v0, LX/4ai;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 220
    .line 221
    invoke-static {v0}, LX/4ai;->A01(LX/4ai;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12}, LX/35L;->A00()LX/4ai;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v14, LX/Ddo;

    .line 229
    .line 230
    move-object/from16 p3, v7

    .line 231
    .line 232
    move-object p0, v13

    .line 233
    move-object/from16 p2, v12

    .line 234
    .line 235
    invoke-direct/range {v14 .. v21}, LX/Ddo;-><init>(LX/1MO;LX/2id;LX/35L;LX/7X9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, LX/4ai;->A0A:LX/0Rc;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/Blx;

    .line 245
    .line 246
    iput-object v14, v0, LX/Blx;->A07:LX/Ddo;

    .line 247
    .line 248
    iget-object v1, v12, LX/35L;->A05:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v12}, LX/35L;->A00()LX/4ai;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 258
    .line 259
    .line 260
    if-eqz p7, :cond_5

    .line 261
    .line 262
    new-instance v0, LX/Dv4;

    .line 263
    .line 264
    invoke-direct {v0, v12, v8, v11, v10}, LX/Dv4;-><init>(LX/35L;LX/27t;LX/2Gz;Lcom/instagram/service/session/UserSession;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    iget-object v1, v12, LX/35L;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 271
    .line 272
    invoke-virtual {v12}, LX/35L;->A00()LX/4ai;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v12, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, LX/4fA;

    .line 280
    .line 281
    invoke-direct {v1, v5}, LX/4fA;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v12, LX/35L;->A00:LX/4fA;

    .line 285
    .line 286
    iget-object v0, v7, LX/7X9;->A00:LX/3ul;

    .line 287
    .line 288
    iget-object v0, v0, LX/3ul;->A07:Ljava/lang/String;

    .line 289
    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    const-string/jumbo v0, "\ud83d\ude0d"

    .line 293
    .line 294
    .line 295
    :cond_4
    iput-object v0, v1, LX/4fA;->A04:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v12, LX/35L;->A04:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_5
    new-instance v0, LX/Eez;

    .line 304
    .line 305
    invoke-direct {v0, v12, v8, v11, v10}, LX/Eez;-><init>(LX/35L;LX/27t;LX/2Gz;Lcom/instagram/service/session/UserSession;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_6
    invoke-virtual {v7}, LX/7X9;->A03()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 319
    .line 320
    invoke-virtual {v0, v10}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v0, v7, LX/7X9;->A00:LX/3ul;

    .line 325
    .line 326
    iget-object v0, v0, LX/3ul;->A03:Ljava/lang/Float;

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v1, 0x11

    .line 339
    .line 340
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 341
    .line 342
    invoke-direct {v0, v1, v6, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    move-object v6, v0

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_8
    const-string v1, "Required value was null."

    .line 352
    .line 353
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_9
    iget-object v1, v12, LX/35L;->A03:Landroid/view/View;

    .line 360
    .line 361
    const/16 v0, 0x8

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    return-void
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
.end method
