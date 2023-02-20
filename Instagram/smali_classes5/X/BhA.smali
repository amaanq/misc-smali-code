.class public abstract LX/BhA;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/Bgj;

.field public final A01:LX/Bgm;


# direct methods
.method public constructor <init>(LX/Bgj;LX/Bgm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BhA;->A00:LX/Bgj;

    .line 4
    .line 5
    iput-object p2, p0, LX/BhA;->A01:LX/Bgm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(LX/31x;LX/Bn3;)V
    .locals 38

    .line 0
    move-object/from16 v19, p1

    .line 1
    .line 2
    move-object/from16 v20, p2

    .line 3
    .line 4
    move-object/from16 v1, v20

    .line 5
    .line 6
    move-object/from16 v0, v19

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v37, p0

    .line 12
    .line 13
    move-object/from16 v0, v37

    .line 14
    .line 15
    instance-of v1, v0, LX/BhF;

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    check-cast v0, LX/BhF;

    .line 20
    .line 21
    move-object/from16 v4, v20

    .line 22
    .line 23
    check-cast v4, LX/Bn5;

    .line 24
    .line 25
    move-object/from16 v5, v19

    .line 26
    .line 27
    check-cast v5, LX/Bn1;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static {v9, v4, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    iget-object v3, v4, LX/Bn3;->A00:LX/2Jo;

    .line 35
    .line 36
    iget-object v2, v5, LX/Bn1;->A05:LX/Bns;

    .line 37
    .line 38
    iget-object v1, v5, LX/Bn1;->A06:LX/BgY;

    .line 39
    .line 40
    iget-object v1, v1, LX/BgY;->A00:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iput-object v3, v5, LX/Bn1;->A00:LX/2Jo;

    .line 46
    .line 47
    iget-object v8, v5, LX/Bn1;->A04:LX/EtA;

    .line 48
    .line 49
    invoke-interface {v8, v3}, LX/EtA;->DCw(LX/2Jo;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/Bn5;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_0
    invoke-virtual {v5, v1}, LX/Bn1;->DRy(F)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iget-object v4, v5, LX/Bn1;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v4, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, LX/2Jo;->A00:LX/2Jc;

    .line 80
    .line 81
    sget-object v2, LX/2Jc;->A05:LX/2Jc;

    .line 82
    .line 83
    if-ne v4, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, LX/2Jo;->A00()LX/M8v;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 90
    .line 91
    :cond_1
    iput-object v1, v5, LX/Bn1;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, v3, LX/2Jo;->A01:LX/1MO;

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, LX/1MQ;->B2z()LX/1MZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, LX/1MZ;->B19()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, v12, :cond_2

    .line 113
    .line 114
    iget-object v6, v0, LX/BhF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 117
    .line 118
    const-wide v1, 0x81064900030c9cL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v6, v5, LX/Bn1;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    if-nez v6, :cond_c

    .line 129
    .line 130
    iget-object v2, v0, LX/BhF;->A0H:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v3}, LX/2Jo;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v6, v5, LX/Bn1;->A03:Lcom/facebook/litho/LithoView;

    .line 140
    .line 141
    iget-boolean v1, v0, LX/BhF;->A0I:Z

    .line 142
    .line 143
    const-string v4, "Required value was null."

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    iget-object v1, v0, LX/BhF;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, LX/BhF;->A0E:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v3}, LX/2Jo;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/Bop;

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0, v3}, LX/BhF;->A05(LX/2Jo;)LX/Bop;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_3
    iget-object v1, v1, LX/Bop;->A04:Lcom/facebook/litho/ComponentTree;

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 176
    .line 177
    if-eqz v5, :cond_3c

    .line 178
    .line 179
    iget-boolean v1, v0, LX/BhF;->A0J:Z

    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    iget-object v1, v0, LX/BhF;->A07:Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    xor-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget-object v1, v0, LX/BhF;->A0A:LX/Bpg;

    .line 194
    .line 195
    iget v4, v1, LX/Bpg;->A01:I

    .line 196
    .line 197
    const/16 v1, 0x14

    .line 198
    .line 199
    new-instance v2, Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-direct {v2, v9, v9, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v5, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1, v2, v9}, Lcom/facebook/litho/LithoView;->A0V(Landroid/graphics/Rect;Z)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v6, v0, LX/BhF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 214
    .line 215
    const-wide v1, 0x8104b8000f08e1L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v4, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3}, LX/2Jo;->A06()LX/33x;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    iget-object v1, v0, LX/BhF;->A06:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v0, v0, LX/BhF;->A0B:LX/1la;

    .line 239
    .line 240
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    new-instance v4, LX/2ei;

    .line 245
    .line 246
    move v10, v9

    .line 247
    move v11, v9

    .line 248
    move v13, v9

    .line 249
    invoke-direct/range {v4 .. v13}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, LX/0ra;->A01(LX/2ei;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_1
    move-object/from16 v0, v20

    .line 256
    .line 257
    iget-object v10, v0, LX/Bn3;->A00:LX/2Jo;

    .line 258
    .line 259
    move-object/from16 v0, v37

    .line 260
    .line 261
    iget-object v1, v0, LX/BhA;->A00:LX/Bgj;

    .line 262
    .line 263
    move-object/from16 v0, v19

    .line 264
    .line 265
    iget-object v9, v0, LX/31x;->itemView:Landroid/view/View;

    .line 266
    .line 267
    invoke-static {v9}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, v37

    .line 271
    .line 272
    iget-object v0, v0, LX/BhA;->A01:LX/Bgm;

    .line 273
    .line 274
    invoke-virtual {v0, v10}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual/range {v19 .. v19}, LX/31x;->getBindingAdapterPosition()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v1, LX/Bgj;->A00:LX/BhK;

    .line 287
    .line 288
    if-eqz v5, :cond_b

    .line 289
    .line 290
    invoke-virtual {v10}, LX/2Jo;->Bms()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    iget-object v0, v5, LX/BhK;->A00:LX/BhD;

    .line 297
    .line 298
    iget-object v4, v0, LX/BhD;->A07:LX/Bgm;

    .line 299
    .line 300
    invoke-virtual {v4, v10}, LX/Bgm;->AwP(LX/2Jo;)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v4, v10}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v6, v0, LX/Bgl;->A04:LX/2BQ;

    .line 309
    .line 310
    if-eqz v6, :cond_9

    .line 311
    .line 312
    add-int/lit8 v2, v8, -0x1

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    if-ltz v2, :cond_7

    .line 316
    .line 317
    invoke-virtual {v4}, LX/Bgm;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ge v2, v0, :cond_7

    .line 322
    .line 323
    invoke-virtual {v4, v2}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 328
    .line 329
    invoke-static {v0}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :cond_7
    add-int/lit8 v3, v8, 0x1

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    if-ltz v3, :cond_8

    .line 337
    .line 338
    invoke-virtual {v4}, LX/Bgm;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ge v3, v0, :cond_8

    .line 343
    .line 344
    invoke-virtual {v4, v3}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 349
    .line 350
    invoke-static {v0}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :cond_8
    iput-object v7, v6, LX/2BQ;->A0y:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v2, v6, LX/2BQ;->A0v:Ljava/lang/String;

    .line 357
    .line 358
    :cond_9
    move v3, v8

    .line 359
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 360
    .line 361
    const/4 v0, -0x1

    .line 362
    if-ge v0, v3, :cond_b

    .line 363
    .line 364
    invoke-virtual {v4, v3}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v2, v0, LX/2Jo;->A00:LX/2Jc;

    .line 369
    .line 370
    sget-object v0, LX/2Jc;->A01:LX/2Jc;

    .line 371
    .line 372
    if-ne v2, v0, :cond_a

    .line 373
    .line 374
    iget-object v2, v5, LX/BhK;->A01:LX/Et1;

    .line 375
    .line 376
    sub-int/2addr v8, v3

    .line 377
    add-int/lit8 v0, v8, -0x1

    .line 378
    .line 379
    invoke-interface {v2, v10, v0}, LX/Et1;->DAv(LX/2Jo;I)V

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-object v0, v10, LX/2Jo;->A00:LX/2Jc;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    packed-switch v0, :pswitch_data_0

    .line 389
    .line 390
    .line 391
    :pswitch_0
    iget-object v8, v1, LX/Bgj;->A07:LX/Bgk;

    .line 392
    .line 393
    :goto_2
    iget-object v12, v1, LX/Bgj;->A09:LX/2x9;

    .line 394
    .line 395
    invoke-interface/range {v8 .. v13}, LX/EnJ;->Cxt(Landroid/view/View;LX/2Jo;LX/Bgl;LX/2x9;I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_1
    iget-object v8, v1, LX/Bgj;->A04:LX/Bgi;

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_2
    iget-object v8, v1, LX/Bgj;->A06:LX/Bgv;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_3
    iget-object v8, v1, LX/Bgj;->A08:LX/Bgy;

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :pswitch_4
    iget-object v8, v1, LX/Bgj;->A02:LX/Bgx;

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_5
    iget-object v8, v1, LX/Bgj;->A03:LX/Bgw;

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :pswitch_6
    iget-object v8, v1, LX/Bgj;->A05:LX/Bh7;

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_c
    sget-object v2, LX/D5E;->A00:[I

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    aget v4, v2, v1

    .line 424
    .line 425
    if-eq v4, v12, :cond_12

    .line 426
    .line 427
    const/4 v2, 0x2

    .line 428
    const/4 v1, 0x4

    .line 429
    if-eq v4, v2, :cond_11

    .line 430
    .line 431
    const/4 v2, 0x3

    .line 432
    if-eq v4, v2, :cond_11

    .line 433
    .line 434
    if-eq v4, v1, :cond_f

    .line 435
    .line 436
    const/4 v1, 0x5

    .line 437
    if-eq v4, v1, :cond_e

    .line 438
    .line 439
    iget-object v1, v0, LX/BhF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    invoke-static {v1, v6}, LX/9Gl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    :goto_3
    if-nez v1, :cond_d

    .line 446
    .line 447
    const/4 v7, 0x3

    .line 448
    :cond_d
    invoke-static {v3, v5, v0, v7}, LX/BhF;->A00(LX/2Jo;LX/Bn1;LX/BhF;I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_e
    iget-object v6, v0, LX/BhF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 456
    .line 457
    const-wide v1, 0x810d8a00011e28L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v4, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    goto :goto_3

    .line 467
    :cond_f
    invoke-virtual {v3}, LX/2Jo;->A00()LX/M8v;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v1, v1, LX/M8v;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 472
    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Ljava/util/List;

    .line 478
    .line 479
    if-eqz v1, :cond_10

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    :cond_10
    invoke-static {v3, v5, v0, v2}, LX/BhF;->A00(LX/2Jo;LX/Bn1;LX/BhF;I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_11
    invoke-static {v3, v5, v0, v1}, LX/BhF;->A00(LX/2Jo;LX/Bn1;LX/BhF;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_12
    iget-object v4, v5, LX/Bn1;->A09:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_13

    .line 502
    .line 503
    new-instance v1, LX/DCt;

    .line 504
    .line 505
    invoke-direct {v1}, LX/DCt;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    :cond_13
    iget-object v2, v0, LX/BhF;->A0G:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-virtual {v3}, LX/2Jo;->getId()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_14
    instance-of v1, v0, LX/BhG;

    .line 523
    .line 524
    if-eqz v1, :cond_34

    .line 525
    .line 526
    check-cast v0, LX/BhG;

    .line 527
    .line 528
    move-object/from16 v3, v20

    .line 529
    .line 530
    check-cast v3, LX/BnM;

    .line 531
    .line 532
    move-object/from16 v9, v19

    .line 533
    .line 534
    check-cast v9, LX/Bso;

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    invoke-static {v11, v3, v9}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v21

    .line 541
    iget-object v8, v3, LX/Bn3;->A00:LX/2Jo;

    .line 542
    .line 543
    const-string v16, "Required value was null."

    .line 544
    .line 545
    iget-object v1, v0, LX/BhG;->A04:LX/Bgm;

    .line 546
    .line 547
    invoke-virtual {v1, v8}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    iget-object v6, v0, LX/BhG;->A00:LX/Bic;

    .line 552
    .line 553
    if-eqz v6, :cond_41

    .line 554
    .line 555
    iget-object v5, v0, LX/BhG;->A08:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    invoke-static {v5}, LX/1PD;->A00(Lcom/instagram/service/session/UserSession;)LX/1PE;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v8}, LX/2Jo;->A02()LX/1WZ;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v2, v1}, LX/1PE;->A01(LX/1WZ;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v3, LX/BnM;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 569
    .line 570
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    if-nez v2, :cond_15

    .line 574
    .line 575
    const/high16 v1, 0x3f800000    # 1.0f

    .line 576
    .line 577
    :cond_15
    invoke-virtual {v9, v1}, LX/Bso;->DRy(F)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v9, LX/31x;->itemView:Landroid/view/View;

    .line 581
    .line 582
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v5, v1}, LX/504;->A00(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    iput-object v8, v9, LX/Bso;->A00:LX/2Jo;

    .line 589
    .line 590
    iget-object v1, v9, LX/Bso;->A01:LX/EtA;

    .line 591
    .line 592
    move-object/from16 v25, v1

    .line 593
    .line 594
    invoke-interface {v1, v8}, LX/EtA;->DCw(LX/2Jo;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v9, LX/31x;->itemView:Landroid/view/View;

    .line 598
    .line 599
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;

    .line 600
    .line 601
    invoke-direct {v1, v8, v6, v9, v0}, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;-><init>(LX/2Jo;LX/Bic;LX/Bso;LX/BhG;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, LX/BhG;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 608
    .line 609
    move-object/from16 v29, v1

    .line 610
    .line 611
    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 612
    .line 613
    invoke-static {v1, v8}, LX/4XF;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2Jo;)LX/4Pb;

    .line 614
    .line 615
    .line 616
    move-result-object v22

    .line 617
    sget-object v1, LX/4oj;->A00:LX/4oj;

    .line 618
    .line 619
    iget-object v2, v9, LX/Bso;->A02:LX/Bsu;

    .line 620
    .line 621
    iget-object v4, v0, LX/BhG;->A06:LX/1la;

    .line 622
    .line 623
    const/4 v3, 0x2

    .line 624
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    iget-object v15, v2, LX/Bsu;->A00:LX/EtA;

    .line 628
    .line 629
    invoke-interface {v15}, LX/EtA;->Avr()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    const/4 v3, 0x0

    .line 634
    iput-object v3, v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 635
    .line 636
    iget-object v3, v2, LX/Bsu;->A02:LX/Bsp;

    .line 637
    .line 638
    iget-object v14, v3, LX/Bsp;->A0S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 639
    .line 640
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 641
    .line 642
    .line 643
    iget-object v13, v2, LX/Bsu;->A03:LX/3A0;

    .line 644
    .line 645
    invoke-static {v13}, LX/3GQ;->A03(LX/3A0;)V

    .line 646
    .line 647
    .line 648
    iget-object v12, v2, LX/Bsu;->A01:LX/Bsv;

    .line 649
    .line 650
    iget-object v10, v12, LX/Bsv;->A05:LX/390;

    .line 651
    .line 652
    const/16 v3, 0x8

    .line 653
    .line 654
    invoke-virtual {v10, v3}, LX/390;->A02(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v8, v7, v5}, LX/4oj;->A00(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_16

    .line 662
    .line 663
    invoke-interface {v15}, LX/EtA;->Avr()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v1, LX/9ZR;->A00:LX/1sL;

    .line 668
    .line 669
    iput-object v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 670
    .line 671
    invoke-interface {v15}, LX/EtA;->DKo()V

    .line 672
    .line 673
    .line 674
    iget-object v1, v8, LX/2Jo;->A01:LX/1MO;

    .line 675
    .line 676
    if-eqz v1, :cond_20

    .line 677
    .line 678
    iget-boolean v2, v1, LX/1MO;->A0V:Z

    .line 679
    .line 680
    move/from16 v1, v21

    .line 681
    .line 682
    if-ne v2, v1, :cond_20

    .line 683
    .line 684
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v8, LX/2Jo;->A01:LX/1MO;

    .line 688
    .line 689
    if-eqz v2, :cond_16

    .line 690
    .line 691
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-static {v2, v4, v5, v1}, LX/Dg6;->A02(LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 694
    .line 695
    .line 696
    move/from16 v1, v21

    .line 697
    .line 698
    invoke-static {v2, v4, v6, v13, v1}, LX/3GQ;->A02(LX/1MU;LX/0je;LX/1yJ;LX/3A0;Z)V

    .line 699
    .line 700
    .line 701
    :cond_16
    :goto_4
    iget-object v10, v0, LX/BhG;->A02:LX/1pR;

    .line 702
    .line 703
    invoke-virtual {v8}, LX/2Jo;->A02()LX/1WZ;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, LX/1WZ;->A02()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_1b

    .line 712
    .line 713
    const/4 v14, 0x0

    .line 714
    iget-object v2, v0, LX/BhG;->A01:Landroid/app/Activity;

    .line 715
    .line 716
    invoke-interface/range {v25 .. v25}, LX/EtA;->BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface/range {v25 .. v25}, LX/EtA;->BLL()LX/390;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    if-eqz v1, :cond_3d

    .line 728
    .line 729
    invoke-static {v1}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8}, LX/2Jo;->A02()LX/1WZ;

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    invoke-virtual {v11}, LX/1WZ;->A03()Z

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    if-eqz v11, :cond_19

    .line 748
    .line 749
    invoke-virtual {v8}, LX/2Jo;->A02()LX/1WZ;

    .line 750
    .line 751
    .line 752
    move-result-object v16

    .line 753
    move-object v11, v3

    .line 754
    move-object v12, v2

    .line 755
    move-object v13, v10

    .line 756
    move-object v15, v14

    .line 757
    move-object/from16 v17, v5

    .line 758
    .line 759
    move-object/from16 v18, v14

    .line 760
    .line 761
    invoke-virtual/range {v11 .. v18}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03(Landroid/app/Activity;LX/1pR;LX/D76;LX/5VB;LX/1WZ;Lcom/instagram/service/session/UserSession;LX/D3A;)V

    .line 762
    .line 763
    .line 764
    :cond_17
    :goto_5
    move-object v10, v8

    .line 765
    move-object v11, v6

    .line 766
    move-object/from16 v12, v25

    .line 767
    .line 768
    move-object v13, v7

    .line 769
    move-object v14, v4

    .line 770
    move-object v15, v5

    .line 771
    invoke-static/range {v10 .. v15}, LX/BpO;->A01(LX/2Jo;LX/Bic;LX/EtA;LX/Bgl;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v5}, LX/7jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_18

    .line 779
    .line 780
    invoke-virtual {v6}, LX/Bic;->A0A()V

    .line 781
    .line 782
    .line 783
    :goto_6
    invoke-static {v2, v3, v5}, LX/Bt6;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 784
    .line 785
    .line 786
    invoke-interface/range {v25 .. v25}, LX/EtA;->Avr()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v2, v1, v5}, LX/Bt6;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 791
    .line 792
    .line 793
    :goto_7
    sget-object v21, LX/4cw;->A00:LX/4cw;

    .line 794
    .line 795
    iget-object v2, v9, LX/Bso;->A03:LX/Bsp;

    .line 796
    .line 797
    iget-object v0, v0, LX/BhG;->A07:LX/1A6;

    .line 798
    .line 799
    move-object/from16 v23, v29

    .line 800
    .line 801
    move-object/from16 v24, v8

    .line 802
    .line 803
    move-object/from16 v25, v6

    .line 804
    .line 805
    move-object/from16 v26, v2

    .line 806
    .line 807
    move-object/from16 v27, v7

    .line 808
    .line 809
    move-object/from16 v28, v4

    .line 810
    .line 811
    move-object/from16 v29, v0

    .line 812
    .line 813
    move-object/from16 v30, v5

    .line 814
    .line 815
    invoke-virtual/range {v21 .. v30}, LX/4cw;->A08(LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bsp;LX/Bgl;LX/1la;LX/1A6;Lcom/instagram/service/session/UserSession;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :cond_18
    invoke-interface/range {v25 .. v25}, LX/EtA;->AfR()Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    new-instance v1, LX/Bt5;

    .line 825
    .line 826
    invoke-direct {v1, v6}, LX/Bt5;-><init>(LX/Bic;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_6

    .line 833
    :cond_19
    invoke-virtual {v8}, LX/2Jo;->A02()LX/1WZ;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    invoke-virtual {v10}, LX/1WZ;->A04()Z

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    if-eqz v10, :cond_17

    .line 842
    .line 843
    invoke-virtual {v8}, LX/2Jo;->A02()LX/1WZ;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v8}, LX/2Jo;->A02()LX/1WZ;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    iget-object v10, v10, LX/1WZ;->A0D:LX/DQb;

    .line 852
    .line 853
    if-eqz v10, :cond_1a

    .line 854
    .line 855
    invoke-virtual {v10}, LX/DQb;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x1

    .line 859
    :cond_1a
    invoke-virtual {v3, v2, v11, v5, v1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04(Landroid/app/Activity;LX/1WZ;Lcom/instagram/service/session/UserSession;Z)V

    .line 860
    .line 861
    .line 862
    goto :goto_5

    .line 863
    :cond_1b
    iget-object v14, v8, LX/2Jo;->A01:LX/1MO;

    .line 864
    .line 865
    if-eqz v14, :cond_40

    .line 866
    .line 867
    invoke-interface/range {v25 .. v25}, LX/EtA;->AfR()Landroid/view/View;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 872
    .line 873
    .line 874
    move-result-object v18

    .line 875
    if-eqz v18, :cond_3f

    .line 876
    .line 877
    invoke-interface/range {v25 .. v25}, LX/EtA;->BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1, v14, v4}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 882
    .line 883
    .line 884
    invoke-interface/range {v25 .. v25}, LX/EtA;->BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    invoke-interface/range {v25 .. v25}, LX/EtA;->Buj()V

    .line 892
    .line 893
    .line 894
    move-object/from16 v23, v8

    .line 895
    .line 896
    move-object/from16 v24, v6

    .line 897
    .line 898
    move-object/from16 v26, v7

    .line 899
    .line 900
    move-object/from16 v27, v4

    .line 901
    .line 902
    move-object/from16 v28, v5

    .line 903
    .line 904
    invoke-static/range {v23 .. v28}, LX/BpO;->A01(LX/2Jo;LX/Bic;LX/EtA;LX/Bgl;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 905
    .line 906
    .line 907
    new-instance v1, LX/5TH;

    .line 908
    .line 909
    invoke-direct {v1, v13, v14}, LX/5TH;-><init>(Landroid/view/View;LX/1MO;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v13, v5, v1, v8}, LX/5T2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5T1;Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget-object v1, v8, LX/2Jo;->A01:LX/1MO;

    .line 916
    .line 917
    move-object/from16 v17, v1

    .line 918
    .line 919
    if-eqz v1, :cond_3e

    .line 920
    .line 921
    iget-object v2, v8, LX/2Jo;->A00:LX/2Jc;

    .line 922
    .line 923
    sget-object v1, LX/2Jc;->A07:LX/2Jc;

    .line 924
    .line 925
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    invoke-virtual/range {v17 .. v17}, LX/1MO;->A0D()D

    .line 930
    .line 931
    .line 932
    move-result-wide v15

    .line 933
    double-to-long v1, v15

    .line 934
    invoke-static {v5, v1, v2, v10}, LX/F1C;->A07(Lcom/instagram/service/session/UserSession;JZ)Z

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    invoke-interface/range {v25 .. v25}, LX/EtA;->BKE()LX/390;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v1}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {v10}, LX/54P;->A03(I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 951
    .line 952
    .line 953
    if-eqz v10, :cond_1d

    .line 954
    .line 955
    const v1, 0x7f091f3e

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    if-eqz v1, :cond_1c

    .line 963
    .line 964
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    :cond_1c
    iget-object v1, v7, LX/Bgl;->A06:Ljava/lang/Integer;

    .line 968
    .line 969
    if-eqz v1, :cond_1e

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    :goto_8
    invoke-interface/range {v25 .. v25}, LX/EtA;->BKC()Landroid/widget/SeekBar;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    invoke-virtual {v12, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual/range {v17 .. v17}, LX/1MO;->A0T()J

    .line 983
    .line 984
    .line 985
    move-result-wide v1

    .line 986
    long-to-int v10, v1

    .line 987
    invoke-virtual {v12, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const/16 v1, 0xb

    .line 995
    .line 996
    invoke-static {v2, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 997
    .line 998
    .line 999
    move-result v15

    .line 1000
    move/from16 v1, v21

    .line 1001
    .line 1002
    invoke-static {v2, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v2

    .line 1006
    const/4 v1, -0x1

    .line 1007
    new-instance v10, LX/4Wy;

    .line 1008
    .line 1009
    invoke-direct {v10, v15, v15, v1, v2}, LX/4Wy;-><init>(IIII)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v12, v10}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface/range {v25 .. v25}, LX/EtA;->BKF()Landroid/widget/TextView;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {v17 .. v17}, LX/1MO;->A0T()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v15

    .line 1029
    int-to-long v1, v3

    .line 1030
    sub-long/2addr v15, v1

    .line 1031
    invoke-static/range {v15 .. v16}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_1d
    invoke-interface/range {v25 .. v25}, LX/EtA;->BEj()LX/390;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    move-object/from16 v1, v18

    .line 1043
    .line 1044
    invoke-static {v2, v1, v11}, LX/BeN;->A1K(LX/390;Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v2, v25

    .line 1048
    .line 1049
    invoke-static {v1, v8, v2, v7, v5}, LX/Bnn;->A00(Landroid/content/Context;LX/2Jo;LX/EtA;LX/Bgl;Lcom/instagram/service/session/UserSession;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v2, LX/Bt0;

    .line 1053
    .line 1054
    move-object/from16 v1, v25

    .line 1055
    .line 1056
    invoke-direct {v2, v8, v1, v4, v14}, LX/Bt0;-><init>(LX/2Jo;LX/EtA;LX/0je;LX/1MO;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v13, v2}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v5}, LX/7jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_1f

    .line 1067
    .line 1068
    invoke-virtual {v6}, LX/Bic;->A0A()V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_7

    .line 1072
    .line 1073
    :cond_1e
    move-object/from16 v1, v17

    .line 1074
    .line 1075
    iget v3, v1, LX/1MO;->A03:I

    .line 1076
    .line 1077
    goto :goto_8

    .line 1078
    :cond_1f
    new-instance v1, LX/Bt1;

    .line 1079
    .line 1080
    invoke-direct {v1, v6}, LX/Bt1;-><init>(LX/Bic;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v13, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_7

    .line 1087
    .line 1088
    :cond_20
    iget-object v2, v7, LX/Bgl;->A03:LX/2TO;

    .line 1089
    .line 1090
    sget-object v1, LX/2TO;->A0C:LX/2TO;

    .line 1091
    .line 1092
    if-eq v2, v1, :cond_27

    .line 1093
    .line 1094
    invoke-virtual {v10, v11}, LX/390;->A02(I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v10, v12, LX/Bsv;->A03:Landroid/widget/TextView;

    .line 1098
    .line 1099
    if-eqz v10, :cond_21

    .line 1100
    .line 1101
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    if-eqz v2, :cond_21

    .line 1106
    .line 1107
    const v1, 0x7f0601d2

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v10, v1}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1111
    .line 1112
    .line 1113
    :cond_21
    iget-object v1, v12, LX/Bsv;->A01:Landroid/view/View;

    .line 1114
    .line 1115
    if-eqz v1, :cond_22

    .line 1116
    .line 1117
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_22
    iget-object v1, v12, LX/Bsv;->A02:Landroid/view/View;

    .line 1121
    .line 1122
    if-eqz v1, :cond_23

    .line 1123
    .line 1124
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_23
    iget-object v2, v12, LX/Bsv;->A03:Landroid/widget/TextView;

    .line 1128
    .line 1129
    if-eqz v2, :cond_24

    .line 1130
    .line 1131
    invoke-static {v7}, LX/DWh;->A00(LX/Bgl;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_24
    iget-object v1, v12, LX/Bsv;->A00:Landroid/view/View;

    .line 1139
    .line 1140
    if-eqz v1, :cond_25

    .line 1141
    .line 1142
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_25
    iget-object v2, v12, LX/Bsv;->A04:Landroid/widget/TextView;

    .line 1146
    .line 1147
    if-eqz v2, :cond_26

    .line 1148
    .line 1149
    const v1, 0x7f114374

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1153
    .line 1154
    .line 1155
    :cond_26
    iget-object v10, v12, LX/Bsv;->A04:Landroid/widget/TextView;

    .line 1156
    .line 1157
    if-eqz v10, :cond_16

    .line 1158
    .line 1159
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v2, 0x3

    .line 1163
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;

    .line 1164
    .line 1165
    invoke-direct {v1, v8, v2, v6}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_4

    .line 1172
    .line 1173
    :cond_27
    invoke-static {v8, v7, v5}, LX/48c;->A01(LX/2Jo;LX/Bgl;Lcom/instagram/service/session/UserSession;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_16

    .line 1178
    .line 1179
    invoke-virtual {v10, v11}, LX/390;->A02(I)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v1, v12, LX/Bsv;->A01:Landroid/view/View;

    .line 1183
    .line 1184
    if-eqz v1, :cond_28

    .line 1185
    .line 1186
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    .line 1188
    .line 1189
    :cond_28
    iget-object v1, v12, LX/Bsv;->A02:Landroid/view/View;

    .line 1190
    .line 1191
    if-eqz v1, :cond_29

    .line 1192
    .line 1193
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    .line 1195
    .line 1196
    :cond_29
    iget-object v1, v12, LX/Bsv;->A00:Landroid/view/View;

    .line 1197
    .line 1198
    if-eqz v1, :cond_2a

    .line 1199
    .line 1200
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1201
    .line 1202
    .line 1203
    :cond_2a
    iget-object v1, v12, LX/Bsv;->A03:Landroid/widget/TextView;

    .line 1204
    .line 1205
    if-eqz v1, :cond_2b

    .line 1206
    .line 1207
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1208
    .line 1209
    .line 1210
    :cond_2b
    iget-object v1, v12, LX/Bsv;->A04:Landroid/widget/TextView;

    .line 1211
    .line 1212
    if-eqz v1, :cond_2c

    .line 1213
    .line 1214
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_2c
    iget-object v2, v7, LX/Bgl;->A02:LX/Bgo;

    .line 1218
    .line 1219
    sget-object v1, LX/Bgo;->A01:LX/Bgo;

    .line 1220
    .line 1221
    if-ne v2, v1, :cond_16

    .line 1222
    .line 1223
    iget-object v2, v12, LX/Bsv;->A03:Landroid/widget/TextView;

    .line 1224
    .line 1225
    if-eqz v2, :cond_2d

    .line 1226
    .line 1227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    if-eqz v10, :cond_2d

    .line 1232
    .line 1233
    const v1, 0x7f060063

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v10, v2, v1}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v12, LX/Bsv;->A03:Landroid/widget/TextView;

    .line 1240
    .line 1241
    if-eqz v2, :cond_2d

    .line 1242
    .line 1243
    invoke-static {v10, v8}, LX/DWh;->A01(Landroid/content/Context;LX/2Jo;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_2d
    iget-object v1, v12, LX/Bsv;->A03:Landroid/widget/TextView;

    .line 1251
    .line 1252
    const/4 v2, 0x0

    .line 1253
    if-eqz v1, :cond_2e

    .line 1254
    .line 1255
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1256
    .line 1257
    .line 1258
    :cond_2e
    iget-object v1, v12, LX/Bsv;->A04:Landroid/widget/TextView;

    .line 1259
    .line 1260
    if-eqz v1, :cond_2f

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1263
    .line 1264
    .line 1265
    :cond_2f
    iget-object v1, v12, LX/Bsv;->A03:Landroid/widget/TextView;

    .line 1266
    .line 1267
    if-eqz v1, :cond_30

    .line 1268
    .line 1269
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    .line 1271
    .line 1272
    :cond_30
    iget-object v2, v12, LX/Bsv;->A04:Landroid/widget/TextView;

    .line 1273
    .line 1274
    if-eqz v2, :cond_31

    .line 1275
    .line 1276
    const v1, 0x7f1144c9

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1280
    .line 1281
    .line 1282
    :cond_31
    iget-object v2, v12, LX/Bsv;->A04:Landroid/widget/TextView;

    .line 1283
    .line 1284
    if-eqz v2, :cond_32

    .line 1285
    .line 1286
    const/4 v1, 0x4

    .line 1287
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    .line 1289
    .line 1290
    :cond_32
    iget-object v10, v12, LX/Bsv;->A03:Landroid/widget/TextView;

    .line 1291
    .line 1292
    const/4 v13, 0x0

    .line 1293
    const-wide/16 v1, 0xfa

    .line 1294
    .line 1295
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1296
    .line 1297
    if-eqz v10, :cond_33

    .line 1298
    .line 1299
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    if-eqz v10, :cond_33

    .line 1304
    .line 1305
    invoke-virtual {v10, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v10

    .line 1309
    if-eqz v10, :cond_33

    .line 1310
    .line 1311
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    if-eqz v10, :cond_33

    .line 1316
    .line 1317
    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1318
    .line 1319
    .line 1320
    :cond_33
    iget-object v10, v12, LX/Bsv;->A04:Landroid/widget/TextView;

    .line 1321
    .line 1322
    if-eqz v10, :cond_16

    .line 1323
    .line 1324
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    if-eqz v10, :cond_16

    .line 1329
    .line 1330
    invoke-virtual {v10, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    if-eqz v10, :cond_16

    .line 1335
    .line 1336
    invoke-virtual {v10, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    if-eqz v1, :cond_16

    .line 1341
    .line 1342
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_4

    .line 1346
    .line 1347
    :cond_34
    instance-of v1, v0, LX/BhI;

    .line 1348
    .line 1349
    if-nez v1, :cond_6

    .line 1350
    .line 1351
    instance-of v1, v0, LX/BhB;

    .line 1352
    .line 1353
    if-eqz v1, :cond_39

    .line 1354
    .line 1355
    check-cast v0, LX/BhB;

    .line 1356
    .line 1357
    move-object/from16 v6, v19

    .line 1358
    .line 1359
    check-cast v6, LX/CMe;

    .line 1360
    .line 1361
    const/4 v9, 0x0

    .line 1362
    move-object/from16 v1, v20

    .line 1363
    .line 1364
    invoke-static {v9, v1, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    iget-object v3, v1, LX/Bn3;->A00:LX/2Jo;

    .line 1369
    .line 1370
    const-string v2, "Required value was null."

    .line 1371
    .line 1372
    iget-object v10, v6, LX/CMe;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1373
    .line 1374
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    iget-object v8, v3, LX/2Jo;->A01:LX/1MO;

    .line 1379
    .line 1380
    if-eqz v8, :cond_43

    .line 1381
    .line 1382
    invoke-virtual {v8}, LX/1MO;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    if-eqz v1, :cond_42

    .line 1387
    .line 1388
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, LX/28h;

    .line 1391
    .line 1392
    if-eqz v1, :cond_42

    .line 1393
    .line 1394
    new-instance v7, LX/4iI;

    .line 1395
    .line 1396
    invoke-direct {v7, v1}, LX/4iI;-><init>(LX/28h;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v6, v6, LX/CMe;->A01:LX/DNt;

    .line 1400
    .line 1401
    iget-object v2, v3, LX/2Jo;->A08:LX/2Jm;

    .line 1402
    .line 1403
    const-string v1, "null cannot be cast to non-null type com.instagram.clips.model.SurveyClipsImpressionItem"

    .line 1404
    .line 1405
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    check-cast v2, LX/E3q;

    .line 1409
    .line 1410
    iget-boolean v1, v2, LX/E3q;->A00:Z

    .line 1411
    .line 1412
    invoke-static {v1, v5}, LX/54P;->A1T(II)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    iget-object v5, v0, LX/BhB;->A00:LX/7cs;

    .line 1417
    .line 1418
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    const v1, 0x7f110b26

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    if-nez v3, :cond_37

    .line 1430
    .line 1431
    iget-object v4, v6, LX/DNt;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1432
    .line 1433
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-static {v3}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    div-int/lit8 v1, v1, 0x5

    .line 1449
    .line 1450
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1451
    .line 1452
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v11

    .line 1456
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1461
    .line 1462
    int-to-float v2, v1

    .line 1463
    invoke-virtual {v8}, LX/1MO;->A0E()F

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    div-float/2addr v2, v1

    .line 1468
    float-to-int v1, v2

    .line 1469
    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1470
    .line 1471
    const/4 v2, 0x0

    .line 1472
    const v1, 0x7f060065

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v3, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v27

    .line 1479
    invoke-static {v3}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    int-to-float v11, v1

    .line 1484
    const/high16 v23, 0x3f000000    # 0.5f

    .line 1485
    .line 1486
    const v24, 0x3f19999a    # 0.6f

    .line 1487
    .line 1488
    .line 1489
    const-wide/16 v30, 0x12c

    .line 1490
    .line 1491
    const/16 v26, 0x0

    .line 1492
    .line 1493
    new-instance v1, LX/BxT;

    .line 1494
    .line 1495
    move/from16 v25, v11

    .line 1496
    .line 1497
    move/from16 v28, v9

    .line 1498
    .line 1499
    move/from16 v29, v9

    .line 1500
    .line 1501
    move/from16 v32, v9

    .line 1502
    .line 1503
    move/from16 v33, v9

    .line 1504
    .line 1505
    move/from16 v34, v9

    .line 1506
    .line 1507
    move/from16 v35, v9

    .line 1508
    .line 1509
    move/from16 v36, v9

    .line 1510
    .line 1511
    move-object/from16 v21, v1

    .line 1512
    .line 1513
    move-object/from16 v22, v3

    .line 1514
    .line 1515
    invoke-direct/range {v21 .. v36}, LX/BxT;-><init>(Landroid/content/Context;FFFFIIIJZZZZZ)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v8}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v11

    .line 1522
    if-eqz v11, :cond_35

    .line 1523
    .line 1524
    invoke-virtual {v1, v11, v2}, LX/BxT;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_35
    invoke-static {v1, v4}, LX/BeP;->A0t(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v1, v6, LX/DNt;->A00:Landroid/widget/ImageView;

    .line 1531
    .line 1532
    const/16 v4, 0x8

    .line 1533
    .line 1534
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v7}, LX/4iI;->A02()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v12

    .line 1541
    invoke-virtual {v7}, LX/4iI;->A01()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v11

    .line 1545
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    const v1, 0x7f113ff7

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    iget-object v1, v6, LX/DNt;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1557
    .line 1558
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v1, v6, LX/DNt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1562
    .line 1563
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v2, v6, LX/DNt;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1567
    .line 1568
    if-eqz v3, :cond_36

    .line 1569
    .line 1570
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1571
    .line 1572
    .line 1573
    :goto_9
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;

    .line 1574
    .line 1575
    invoke-direct {v1, v5, v4}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v3, v6, LX/DNt;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1582
    .line 1583
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v1, v7, LX/4iI;->A00:LX/28h;

    .line 1587
    .line 1588
    iget-object v1, v1, LX/28h;->A07:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1591
    .line 1592
    .line 1593
    const/16 v2, 0xd

    .line 1594
    .line 1595
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 1596
    .line 1597
    invoke-direct {v1, v2, v7, v5, v8}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    :goto_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v8}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v0, LX/BhB;->A01:LX/0je;

    .line 1611
    .line 1612
    invoke-virtual {v10, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1613
    .line 1614
    .line 1615
    goto/16 :goto_1

    .line 1616
    .line 1617
    :cond_36
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_9

    .line 1621
    :cond_37
    iget-object v3, v6, LX/DNt;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1622
    .line 1623
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    const/16 v1, 0x8

    .line 1628
    .line 1629
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v1, v6, LX/DNt;->A00:Landroid/widget/ImageView;

    .line 1633
    .line 1634
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1635
    .line 1636
    .line 1637
    const v1, 0x7f1128bc

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    const v1, 0x7f1128bb

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    iget-object v1, v6, LX/DNt;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1652
    .line 1653
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v1, v6, LX/DNt;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1657
    .line 1658
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v3, v6, LX/DNt;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1662
    .line 1663
    if-eqz v4, :cond_38

    .line 1664
    .line 1665
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1666
    .line 1667
    .line 1668
    :goto_b
    const/16 v2, 0x8

    .line 1669
    .line 1670
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;

    .line 1671
    .line 1672
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape65S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v3, v6, LX/DNt;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1679
    .line 1680
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1681
    .line 1682
    .line 1683
    const/4 v1, 0x0

    .line 1684
    goto :goto_a

    .line 1685
    :cond_38
    const/16 v1, 0x8

    .line 1686
    .line 1687
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_b

    .line 1691
    :cond_39
    instance-of v1, v0, LX/CMW;

    .line 1692
    .line 1693
    if-eqz v1, :cond_3b

    .line 1694
    .line 1695
    check-cast v0, LX/CMW;

    .line 1696
    .line 1697
    move-object/from16 v4, v19

    .line 1698
    .line 1699
    check-cast v4, LX/CMf;

    .line 1700
    .line 1701
    const/4 v1, 0x1

    .line 1702
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v0, LX/CMW;->A00:LX/ErY;

    .line 1706
    .line 1707
    invoke-interface {v1}, LX/ErY;->Ads()Ljava/util/Set;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-eqz v1, :cond_3a

    .line 1716
    .line 1717
    iget-object v3, v4, LX/CMf;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1718
    .line 1719
    invoke-static {v2}, LX/1K4;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1724
    .line 1725
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v2

    .line 1729
    iget-object v1, v0, LX/CMW;->A01:LX/1la;

    .line 1730
    .line 1731
    invoke-virtual {v3, v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1732
    .line 1733
    .line 1734
    :cond_3a
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 1735
    .line 1736
    iget-object v1, v0, LX/CMW;->A02:Lcom/instagram/service/session/UserSession;

    .line 1737
    .line 1738
    invoke-virtual {v2, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    iget-object v1, v4, LX/CMf;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1747
    .line 1748
    iget-object v0, v0, LX/CMW;->A01:LX/1la;

    .line 1749
    .line 1750
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_1

    .line 1754
    .line 1755
    :cond_3b
    move-object/from16 v3, v19

    .line 1756
    .line 1757
    check-cast v3, LX/CMg;

    .line 1758
    .line 1759
    const/4 v0, 0x1

    .line 1760
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v3, LX/CMg;->A01:Ljava/util/List;

    .line 1764
    .line 1765
    new-instance v2, LX/DcP;

    .line 1766
    .line 1767
    invoke-direct {v2, v0}, LX/DcP;-><init>(Ljava/util/List;)V

    .line 1768
    .line 1769
    .line 1770
    const/16 v0, 0x34

    .line 1771
    .line 1772
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 1773
    .line 1774
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1775
    .line 1776
    .line 1777
    const/4 v0, 0x0

    .line 1778
    iput v0, v2, LX/DcP;->A00:I

    .line 1779
    .line 1780
    invoke-static {v2, v1}, LX/DcP;->A00(LX/DcP;LX/0Tb;)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_1

    .line 1784
    .line 1785
    :cond_3c
    invoke-static {v4}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    throw v0

    .line 1790
    :cond_3d
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    throw v0

    .line 1795
    :cond_3e
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    throw v0

    .line 1800
    :cond_3f
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    throw v0

    .line 1805
    :cond_40
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    throw v0

    .line 1810
    :cond_41
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    throw v0

    .line 1815
    :cond_42
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    throw v0

    .line 1820
    :cond_43
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    throw v0

    .line 1825
    nop

    .line 1826
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
.end method

.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 0

    .line 0
    check-cast p1, LX/Bn3;

    .line 1
    .line 2
    invoke-virtual {p0, p2, p1}, LX/BhA;->A02(LX/31x;LX/Bn3;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
