.class public final LX/7Cw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-static {v10, v4, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-static {v6}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->AiT()LX/4lb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/4jY;

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    check-cast v1, LX/4jY;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/4jY;->A0S()Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const-string v8, "BKBloksActionShowreelInvokeInteractionWithArgsImpl#InvokeInteraction"

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v0, "ShowreelCompositionView is null"

    .line 43
    .line 44
    :goto_1
    invoke-static {v8, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v2

    .line 48
    :cond_1
    iget-object v4, v4, LX/4E8;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/3zq;

    .line 55
    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, LX/3zq;

    .line 63
    .line 64
    move-object/from16 p1, v0

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Number;

    .line 74
    .line 75
    move-object/from16 p0, v0

    .line 76
    .line 77
    const/4 v13, 0x3

    .line 78
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Number;

    .line 83
    .line 84
    const/4 v11, 0x4

    .line 85
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Number;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v0, v6, LX/4du;->A00:LX/5VB;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_2
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const/16 v5, 0x24

    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    invoke-virtual {v0, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    array-length v9, v14

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_3
    if-ge v5, v9, :cond_4

    .line 117
    .line 118
    aget-object v16, v14, v5

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const-string v0, "hashtag"

    .line 128
    .line 129
    :goto_4
    invoke-static {v0, v15}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_0
    const-string v0, "mention"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_1
    const-string v0, "media"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_2
    const-string v0, "more"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_3
    const-string v0, "bitmap"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_2
    move-object v6, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v5, v2

    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    const/16 v16, 0x0

    .line 157
    .line 158
    :cond_5
    const/16 v5, 0x23

    .line 159
    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    invoke-virtual {v0, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :goto_5
    if-eqz v6, :cond_c

    .line 167
    .line 168
    if-eqz v16, :cond_c

    .line 169
    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    if-eqz v7, :cond_c

    .line 175
    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    div-int/2addr v0, v12

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    div-int/2addr v0, v12

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    sget-object v4, LX/9Z7;->A00:[I

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    aget v0, v4, v0

    .line 233
    .line 234
    const-string v4, "text"

    .line 235
    .line 236
    if-eq v0, v3, :cond_7

    .line 237
    .line 238
    if-eq v0, v12, :cond_9

    .line 239
    .line 240
    if-eq v0, v13, :cond_b

    .line 241
    .line 242
    if-ne v0, v11, :cond_0

    .line 243
    .line 244
    invoke-static {v6, v1, v9, v8, v7}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02(Landroid/view/View;Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;III)LX/27t;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v0, LX/31V;->A0H:LX/31V;

    .line 249
    .line 250
    iput-object v0, v3, LX/27t;->A0d:LX/31V;

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5Ul;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v4, v0, LX/5Ul;->A01:LX/2Gy;

    .line 257
    .line 258
    if-eqz v4, :cond_0

    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v4, v2}, LX/5BF;->A05(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v3, LX/27t;->A0w:Ljava/lang/String;

    .line 273
    .line 274
    :goto_6
    iget-object v1, v1, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/5Ur;

    .line 275
    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    check-cast v1, LX/5Uq;

    .line 279
    .line 280
    iget-object v0, v3, LX/27t;->A0d:LX/31V;

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sparse-switch v0, :sswitch_data_0

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_7
    const-string v0, "#"

    .line 293
    .line 294
    invoke-static {v5, v0, v10}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-static {v6, v1, v9, v8, v7}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02(Landroid/view/View;Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;III)LX/27t;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 312
    .line 313
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v5}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v3, LX/27t;->A0R:Lcom/instagram/model/hashtag/Hashtag;

    .line 325
    .line 326
    sget-object v0, LX/31V;->A0O:LX/31V;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_9
    const-string v0, "@"

    .line 330
    .line 331
    invoke-static {v5, v0, v10}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    invoke-virtual {v1}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->getController()LX/5Ul;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v3, v0, LX/5Ul;->A01:LX/2Gy;

    .line 349
    .line 350
    if-eqz v3, :cond_f

    .line 351
    .line 352
    invoke-virtual {v3}, LX/2Gy;->A0F()LX/5RO;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    invoke-virtual {v3}, LX/2Gy;->A0F()LX/5RO;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v5}, LX/5UD;->A01(LX/5RO;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v6, v1, v9, v8, v7}, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A02(Landroid/view/View;Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;III)LX/27t;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    iput-object v0, v3, LX/27t;->A0l:Lcom/instagram/user/model/User;

    .line 371
    .line 372
    sget-object v0, LX/31V;->A0V:LX/31V;

    .line 373
    .line 374
    :goto_7
    iput-object v0, v3, LX/27t;->A0d:LX/31V;

    .line 375
    .line 376
    iput-object v4, v3, LX/27t;->A15:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    iget-object v0, v1, Lcom/instagram/showreel/composition/ui/reels/IgReelsShowreelCompositionView;->A00:LX/5Ur;

    .line 380
    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    check-cast v0, LX/5Uq;

    .line 384
    .line 385
    iget-object v4, v0, LX/5Uq;->A02:LX/5vm;

    .line 386
    .line 387
    iget-object v3, v0, LX/5Uq;->A01:LX/3EP;

    .line 388
    .line 389
    iget-object v1, v0, LX/5Uq;->A00:LX/2Gy;

    .line 390
    .line 391
    iget-object v0, v0, LX/5Uq;->A03:LX/5Rk;

    .line 392
    .line 393
    invoke-interface {v4, v1, v3, v0}, LX/5vm;->C5D(LX/2Gy;LX/3EP;LX/5Rl;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :cond_c
    const-string v0, "The argument is null"

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_d
    const/4 v1, 0x0

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_e
    move-object v1, v2

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :sswitch_0
    iget-object v0, v1, LX/5Uq;->A02:LX/5vm;

    .line 408
    .line 409
    invoke-interface {v0, v3}, LX/5vn;->C7l(LX/27t;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :sswitch_1
    iget-object v0, v1, LX/5Uq;->A02:LX/5vm;

    .line 414
    .line 415
    invoke-interface {v0, v3}, LX/5vm;->CBK(LX/27t;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_f
    const-string v1, "The user "

    .line 420
    .line 421
    const-string v0, " is not found"

    .line 422
    .line 423
    invoke-static {v1, v5, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "IgReelsShowreelCompositionView#invokeInteraction"

    .line 428
    .line 429
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
