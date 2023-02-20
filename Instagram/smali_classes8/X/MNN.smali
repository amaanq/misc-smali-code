.class public abstract LX/MNN;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/60Y;

.field public final A01:LX/5wQ;

.field public final A02:LX/60O;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/60Y;LX/5wQ;LX/60O;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MNN;->A01:LX/5wQ;

    .line 4
    .line 5
    iput-object p3, p0, LX/MNN;->A02:LX/60O;

    .line 6
    .line 7
    iput-object p1, p0, LX/MNN;->A00:LX/60Y;

    .line 8
    .line 9
    iput-object p4, p0, LX/MNN;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 40

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/NKe;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v6, v8, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    iget-object v2, v3, LX/31x;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LX/31x;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v3, LX/31x;->mBindingAdapter:LX/2vn;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, LX/61k;->A00(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v8, LX/NKe;->A00:LX/3EP;

    .line 36
    .line 37
    move-object/from16 v4, p0

    .line 38
    .line 39
    iget-object v7, v4, LX/MNN;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v1, v7}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v13, v4, LX/MNN;->A02:LX/60O;

    .line 46
    .line 47
    invoke-virtual {v13, v0}, LX/60O;->A04(LX/2Gy;)LX/5tN;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3}, LX/31x;->getBindingAdapterPosition()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v5, LX/5tN;->A0A:I

    .line 56
    .line 57
    move-object v2, v4

    .line 58
    instance-of v9, v4, LX/MQ1;

    .line 59
    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    check-cast v2, LX/MQ1;

    .line 63
    .line 64
    move-object v9, v3

    .line 65
    check-cast v9, LX/JYq;

    .line 66
    .line 67
    invoke-static {v9, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v2, LX/MQ1;->A01:LX/5w6;

    .line 71
    .line 72
    iget-object v2, v2, LX/MQ1;->A00:LX/60O;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/60O;->A04(LX/2Gy;)LX/5tN;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2, v9, v6}, LX/KDg;->A01(LX/2Gy;LX/5tN;LX/JYq;LX/5w6;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, LX/2Gy;->A15()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v8}, LX/NKe;->A00()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    iget-object v5, v1, LX/3EP;->A0L:LX/3EP;

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    move/from16 v2, v16

    .line 105
    .line 106
    iput-boolean v2, v5, LX/3EP;->A0D:Z

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v5, v7}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v13, v11}, LX/60O;->A04(LX/2Gy;)LX/5tN;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3}, LX/31x;->getBindingAdapterPosition()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v5, LX/5tN;->A0A:I

    .line 121
    .line 122
    iget-object v9, v4, LX/MNN;->A01:LX/5wQ;

    .line 123
    .line 124
    iget-object v10, v3, LX/31x;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v3}, LX/31x;->getBindingAdapterPosition()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move-object v12, v1

    .line 131
    move-object v13, v5

    .line 132
    invoke-virtual/range {v9 .. v14}, LX/5wQ;->A04(Landroid/view/View;LX/2Gy;LX/3EP;LX/5tN;I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    :goto_3
    instance-of v1, v4, LX/MQ6;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/16 v6, 0x13

    .line 143
    .line 144
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 145
    .line 146
    move-object v7, v3

    .line 147
    move-object v9, v0

    .line 148
    move-object v10, v4

    .line 149
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-interface {v5}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :cond_2
    move-object v5, v1

    .line 163
    goto :goto_2

    .line 164
    :pswitch_0
    iget-object v6, v4, LX/MNN;->A01:LX/5wQ;

    .line 165
    .line 166
    iget-object v2, v3, LX/31x;->itemView:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, LX/31x;->getBindingAdapterPosition()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    move-object v9, v6

    .line 176
    move-object v10, v2

    .line 177
    move-object v11, v0

    .line 178
    move-object v12, v1

    .line 179
    move-object v13, v5

    .line 180
    invoke-virtual/range {v9 .. v14}, LX/5wQ;->A05(Landroid/view/View;LX/2Gy;LX/3EP;LX/5tN;I)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v4, LX/MNN;->A00:LX/60Y;

    .line 184
    .line 185
    if-eqz v6, :cond_0

    .line 186
    .line 187
    invoke-static {v1}, LX/5v3;->A01(LX/3EP;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    iget-object v2, v3, LX/31x;->itemView:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v6, v2, v0, v1, v5}, LX/60Y;->A02(Landroid/view/View;LX/2Gy;LX/3EP;LX/5tN;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    iget-object v2, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v2}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    xor-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    iget-object v2, v3, LX/31x;->itemView:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v6, v2, v0, v1, v5}, LX/60Y;->A01(Landroid/view/View;LX/2Gy;LX/3EP;LX/5tN;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget-object v1, v3, LX/31x;->itemView:Landroid/view/View;

    .line 218
    .line 219
    iget-object v5, v6, LX/60Y;->A06:LX/2x9;

    .line 220
    .line 221
    invoke-static {v1}, LX/5v2;->A05(Landroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v1, LX/3F7;->A05:LX/3F7;

    .line 226
    .line 227
    invoke-virtual {v5, v2, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_1
    iget-object v6, v4, LX/MNN;->A01:LX/5wQ;

    .line 232
    .line 233
    iget-object v2, v3, LX/31x;->itemView:Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, LX/31x;->getBindingAdapterPosition()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    move-object v9, v6

    .line 243
    move-object v10, v2

    .line 244
    move-object v11, v0

    .line 245
    move-object v12, v1

    .line 246
    move-object v13, v5

    .line 247
    invoke-virtual/range {v9 .. v14}, LX/5wQ;->A03(Landroid/view/View;LX/2Gy;LX/3EP;LX/5tN;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    instance-of v9, v4, LX/MQ5;

    .line 252
    .line 253
    if-eqz v9, :cond_6

    .line 254
    .line 255
    check-cast v2, LX/MQ5;

    .line 256
    .line 257
    move-object v11, v3

    .line 258
    check-cast v11, LX/4jY;

    .line 259
    .line 260
    invoke-static {v11, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v2, LX/MQ5;->A06:LX/60O;

    .line 264
    .line 265
    invoke-virtual {v6, v0}, LX/60O;->A04(LX/2Gy;)LX/5tN;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    iget-object v10, v2, LX/MQ5;->A09:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    invoke-virtual {v1, v10}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 272
    .line 273
    .line 274
    move-result v28

    .line 275
    invoke-virtual {v1, v0, v10}, LX/3EP;->A02(LX/2Gy;Lcom/instagram/service/session/UserSession;)I

    .line 276
    .line 277
    .line 278
    move-result v29

    .line 279
    iget-object v15, v2, LX/MQ5;->A08:LX/5vl;

    .line 280
    .line 281
    iget-object v14, v2, LX/MQ5;->A07:LX/5wJ;

    .line 282
    .line 283
    iget-object v12, v2, LX/MQ5;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 284
    .line 285
    iget-object v9, v2, LX/MQ5;->A05:LX/2yy;

    .line 286
    .line 287
    iget-object v6, v2, LX/MQ5;->A03:LX/1la;

    .line 288
    .line 289
    iget-object v2, v2, LX/MQ5;->A00:LX/1pS;

    .line 290
    .line 291
    move-object/from16 v27, v10

    .line 292
    .line 293
    move-object/from16 v19, v0

    .line 294
    .line 295
    move-object/from16 v20, v1

    .line 296
    .line 297
    move-object/from16 v21, v12

    .line 298
    .line 299
    move-object/from16 v22, v9

    .line 300
    .line 301
    move-object/from16 v24, v14

    .line 302
    .line 303
    move-object/from16 v25, v11

    .line 304
    .line 305
    move-object/from16 v26, v15

    .line 306
    .line 307
    move-object/from16 v17, v2

    .line 308
    .line 309
    move-object/from16 v18, v6

    .line 310
    .line 311
    invoke-static/range {v17 .. v29}, LX/5Si;->A01(LX/1pS;LX/1la;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/5tN;LX/5wJ;LX/4jY;LX/5vl;Lcom/instagram/service/session/UserSession;II)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_6
    instance-of v9, v4, LX/MQ6;

    .line 317
    .line 318
    if-eqz v9, :cond_7

    .line 319
    .line 320
    check-cast v2, LX/MQ6;

    .line 321
    .line 322
    move-object v12, v3

    .line 323
    check-cast v12, LX/4mV;

    .line 324
    .line 325
    invoke-static {v12, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v9, v2, LX/MQ6;->A0D:LX/60O;

    .line 329
    .line 330
    invoke-virtual {v9, v0}, LX/60O;->A04(LX/2Gy;)LX/5tN;

    .line 331
    .line 332
    .line 333
    move-result-object v29

    .line 334
    iget-object v11, v2, LX/MQ6;->A0G:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    iget-object v9, v2, LX/MQ6;->A06:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 337
    .line 338
    move-object/from16 v26, v9

    .line 339
    .line 340
    invoke-virtual {v1, v11}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 341
    .line 342
    .line 343
    move-result v35

    .line 344
    invoke-virtual {v1, v0, v11}, LX/3EP;->A02(LX/2Gy;Lcom/instagram/service/session/UserSession;)I

    .line 345
    .line 346
    .line 347
    move-result v36

    .line 348
    iget-object v9, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 349
    .line 350
    iget-boolean v9, v9, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 351
    .line 352
    move/from16 v22, v9

    .line 353
    .line 354
    iget-object v9, v2, LX/MQ6;->A0C:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 355
    .line 356
    move-object/from16 v21, v9

    .line 357
    .line 358
    iget-object v10, v2, LX/MQ6;->A0F:LX/5vE;

    .line 359
    .line 360
    iget-object v9, v2, LX/MQ6;->A0E:LX/5z5;

    .line 361
    .line 362
    move-object/from16 v20, v9

    .line 363
    .line 364
    iget-object v9, v2, LX/MQ6;->A07:LX/2yy;

    .line 365
    .line 366
    move-object/from16 v23, v9

    .line 367
    .line 368
    iget-boolean v9, v2, LX/MQ6;->A0I:Z

    .line 369
    .line 370
    move/from16 v19, v9

    .line 371
    .line 372
    iget-object v9, v2, LX/MQ6;->A05:LX/1la;

    .line 373
    .line 374
    move-object/from16 v18, v9

    .line 375
    .line 376
    iget-object v9, v2, LX/MQ6;->A08:LX/1qw;

    .line 377
    .line 378
    move-object/from16 v24, v9

    .line 379
    .line 380
    iget-object v9, v2, LX/MQ6;->A09:LX/1qM;

    .line 381
    .line 382
    move-object/from16 v25, v9

    .line 383
    .line 384
    iget-object v9, v2, LX/MQ6;->A0H:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v17, v9

    .line 387
    .line 388
    iget-object v15, v2, LX/MQ6;->A04:LX/3Ek;

    .line 389
    .line 390
    iget-object v14, v2, LX/MQ6;->A0B:LX/602;

    .line 391
    .line 392
    iget-object v9, v2, LX/MQ6;->A0A:LX/1zr;

    .line 393
    .line 394
    iget-object v2, v2, LX/MQ6;->A01:LX/1pS;

    .line 395
    .line 396
    move-object/from16 v28, v21

    .line 397
    .line 398
    move-object/from16 v30, v20

    .line 399
    .line 400
    move-object/from16 v31, v10

    .line 401
    .line 402
    move-object/from16 v32, v12

    .line 403
    .line 404
    move-object/from16 v33, v11

    .line 405
    .line 406
    move-object/from16 v34, v17

    .line 407
    .line 408
    move/from16 v37, v22

    .line 409
    .line 410
    move/from16 v38, v6

    .line 411
    .line 412
    move/from16 v39, v19

    .line 413
    .line 414
    move-object/from16 v17, v18

    .line 415
    .line 416
    move-object/from16 v18, v2

    .line 417
    .line 418
    move-object/from16 v19, v15

    .line 419
    .line 420
    move-object/from16 v20, v0

    .line 421
    .line 422
    move-object/from16 v21, v1

    .line 423
    .line 424
    move-object/from16 v22, v26

    .line 425
    .line 426
    move-object/from16 v26, v9

    .line 427
    .line 428
    move-object/from16 v27, v14

    .line 429
    .line 430
    invoke-static/range {v17 .. v39}, LX/5zj;->A01(LX/0je;LX/1pS;LX/3Ek;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/1qw;LX/1qM;LX/1zr;LX/602;Lcom/instagram/reels/model/ReelReplyBarData;LX/5tN;LX/5z5;LX/5vE;LX/4mV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZZ)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10, v0, v1, v12, v6}, LX/5vE;->CsH(LX/2Gy;LX/3EP;LX/4mV;Z)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_7
    instance-of v9, v4, LX/MQ2;

    .line 439
    .line 440
    if-eqz v9, :cond_8

    .line 441
    .line 442
    check-cast v2, LX/MQ2;

    .line 443
    .line 444
    move-object v11, v3

    .line 445
    check-cast v11, LX/72T;

    .line 446
    .line 447
    invoke-static {v11, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v9, v2, LX/MQ2;->A04:LX/60O;

    .line 451
    .line 452
    invoke-virtual {v9, v0}, LX/60O;->A04(LX/2Gy;)LX/5tN;

    .line 453
    .line 454
    .line 455
    move-result-object v21

    .line 456
    iget-object v10, v2, LX/MQ2;->A06:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    iget-object v9, v2, LX/MQ2;->A05:LX/5w2;

    .line 459
    .line 460
    invoke-virtual {v1, v10}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 461
    .line 462
    .line 463
    move-result v25

    .line 464
    invoke-virtual {v1, v0, v10}, LX/3EP;->A02(LX/2Gy;Lcom/instagram/service/session/UserSession;)I

    .line 465
    .line 466
    .line 467
    move-result v26

    .line 468
    iget-object v12, v2, LX/MQ2;->A00:LX/1pS;

    .line 469
    .line 470
    iget-object v2, v2, LX/MQ2;->A03:LX/1la;

    .line 471
    .line 472
    move-object/from16 v19, v0

    .line 473
    .line 474
    move-object/from16 v20, v1

    .line 475
    .line 476
    move-object/from16 v22, v11

    .line 477
    .line 478
    move-object/from16 v23, v9

    .line 479
    .line 480
    move-object/from16 v24, v10

    .line 481
    .line 482
    move-object/from16 v17, v2

    .line 483
    .line 484
    move-object/from16 v18, v12

    .line 485
    .line 486
    invoke-static/range {v17 .. v26}, LX/5S4;->A01(LX/0je;LX/1pS;LX/2Gy;LX/3EP;LX/5tN;LX/72T;LX/5w2;Lcom/instagram/service/session/UserSession;II)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v9, v0, v1, v11, v6}, LX/5w2;->CSy(LX/2Gy;LX/3EP;LX/72T;Z)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_8
    instance-of v9, v4, LX/MQ4;

    .line 495
    .line 496
    if-eqz v9, :cond_9

    .line 497
    .line 498
    check-cast v2, LX/MQ4;

    .line 499
    .line 500
    move-object v11, v3

    .line 501
    check-cast v11, LX/5vB;

    .line 502
    .line 503
    invoke-static {v11, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v2, LX/MQ4;->A06:LX/60O;

    .line 507
    .line 508
    invoke-virtual {v6, v0}, LX/60O;->A04(LX/2Gy;)LX/5tN;

    .line 509
    .line 510
    .line 511
    move-result-object v21

    .line 512
    iget-object v10, v2, LX/MQ4;->A08:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    iget-object v9, v2, LX/MQ4;->A07:LX/5vE;

    .line 515
    .line 516
    iget-object v6, v2, LX/MQ4;->A03:LX/1la;

    .line 517
    .line 518
    iget-object v2, v2, LX/MQ4;->A04:LX/2yy;

    .line 519
    .line 520
    move-object/from16 v18, v0

    .line 521
    .line 522
    move-object/from16 v19, v1

    .line 523
    .line 524
    move-object/from16 v20, v2

    .line 525
    .line 526
    move-object/from16 v22, v11

    .line 527
    .line 528
    move-object/from16 v23, v9

    .line 529
    .line 530
    move-object/from16 v24, v10

    .line 531
    .line 532
    move-object/from16 v17, v6

    .line 533
    .line 534
    invoke-static/range {v17 .. v24}, LX/5t6;->A02(LX/0je;LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/5vB;LX/5vE;Lcom/instagram/service/session/UserSession;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_9
    check-cast v2, LX/MQ3;

    .line 540
    .line 541
    move-object v10, v3

    .line 542
    check-cast v10, LX/5Qp;

    .line 543
    .line 544
    invoke-static {v10, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v9, v2, LX/MQ3;->A06:LX/60O;

    .line 548
    .line 549
    invoke-virtual {v9, v0}, LX/60O;->A04(LX/2Gy;)LX/5tN;

    .line 550
    .line 551
    .line 552
    move-result-object v21

    .line 553
    iget-object v11, v2, LX/MQ3;->A07:Lcom/instagram/service/session/UserSession;

    .line 554
    .line 555
    invoke-virtual {v1, v11}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 556
    .line 557
    .line 558
    move-result v24

    .line 559
    invoke-virtual {v1, v0, v11}, LX/3EP;->A02(LX/2Gy;Lcom/instagram/service/session/UserSession;)I

    .line 560
    .line 561
    .line 562
    move-result v25

    .line 563
    iget-object v9, v2, LX/MQ3;->A03:LX/1la;

    .line 564
    .line 565
    iget-object v2, v2, LX/MQ3;->A04:LX/2yy;

    .line 566
    .line 567
    move-object/from16 v18, v0

    .line 568
    .line 569
    move-object/from16 v19, v1

    .line 570
    .line 571
    move-object/from16 v20, v2

    .line 572
    .line 573
    move-object/from16 v22, v10

    .line 574
    .line 575
    move-object/from16 v23, v11

    .line 576
    .line 577
    move-object/from16 v17, v9

    .line 578
    .line 579
    invoke-static/range {v17 .. v25}, LX/7Lc;->A01(LX/0je;LX/2Gy;LX/3EP;LX/2yy;LX/5tN;LX/5Qp;Lcom/instagram/service/session/UserSession;II)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v10, LX/5Qp;->A04:LX/5vj;

    .line 583
    .line 584
    invoke-interface {v2, v0, v1, v10, v6}, LX/5vj;->COD(LX/2Gy;LX/3EP;LX/5Qp;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_a
    const/4 v0, -0x1

    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method
