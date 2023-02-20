.class public final LX/Alz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/495;


# direct methods
.method public constructor <init>(LX/495;)V
    .locals 0

    iput-object p1, p0, LX/Alz;->A00:LX/495;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/86C;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/Alz;->A00:LX/495;

    .line 7
    .line 8
    iget-object v0, v1, LX/4OT;->A09:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/7sn;

    .line 15
    .line 16
    iget-object v0, v1, LX/495;->A00:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/7ra;

    .line 23
    .line 24
    invoke-static {v6}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v0, v6, LX/86C;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, LX/BCU;

    .line 36
    .line 37
    invoke-direct {v0}, LX/BCU;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4, v2}, LX/7sn;->A00(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v7, v3, LX/7ra;->A06:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v7}, LX/AJ4;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v6, LX/86C;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, LX/7ra;->A06()LX/495;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f08070f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3}, LX/7ra;->A06()LX/495;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0601ab

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    const/4 v0, 0x1

    .line 115
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape179S0200000_3_I1;

    .line 116
    .line 117
    invoke-direct {v1, v6, v0, v3}, Lcom/facebook/redex/IDxCallbackShape179S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/BCW;

    .line 121
    .line 122
    invoke-direct {v0, v5, v1}, LX/BCW;-><init>(Landroid/graphics/drawable/Drawable;LX/5fE;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 v5, 0x0

    .line 129
    :cond_2
    const v1, 0x7f112fc4

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v5}, LX/BCa;->A00(Ljava/util/List;IZ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, LX/86C;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v8, v0}, LX/7ra;->A01(LX/7ra;Ljava/lang/String;Ljava/lang/String;)LX/BCb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const v8, 0x7f112fce

    .line 145
    .line 146
    .line 147
    iget-boolean v6, v6, LX/86C;->A02:Z

    .line 148
    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    const v0, 0x7f112fcc

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_2
    const/16 v0, 0x1f

    .line 159
    .line 160
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 161
    .line 162
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/BCc;

    .line 166
    .line 167
    invoke-direct {v0, v1, v5, v8, v6}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 174
    .line 175
    const-wide v0, 0x810a930005170fL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v5, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const v1, 0x7f112fcd

    .line 187
    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    invoke-static {v3, v2, v0, v1}, LX/BCc;->A00(Ljava/lang/Object;Ljava/util/List;II)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-static {v3, v2}, LX/7ra;->A05(LX/7ra;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f112fc5

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v2, v1, v0}, LX/BCa;->A00(Ljava/util/List;IZ)V

    .line 202
    .line 203
    .line 204
    const v1, 0x7f112fcf

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x10

    .line 208
    .line 209
    :goto_3
    invoke-static {v3, v2, v0, v1}, LX/BCc;->A00(Ljava/lang/Object;Ljava/util/List;II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    const/4 v5, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v5, 0x1

    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    const/4 v13, 0x0

    .line 225
    const v8, 0x7f112fd0

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v0, 0x36

    .line 230
    .line 231
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LX/BCa;

    .line 237
    .line 238
    invoke-direct {v0, v1, v13, v8, v5}, LX/BCa;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v1, v6, LX/86C;->A04:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-static {v7}, LX/AJ4;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const v9, 0x7f080695

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    const v9, 0x7f0807d8

    .line 266
    .line 267
    .line 268
    :cond_7
    invoke-static {v7}, LX/AJ4;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    const v8, 0x7f0601da

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    const v8, 0x7f0601c2

    .line 278
    .line 279
    .line 280
    :cond_8
    const v7, 0x7f112fc8

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    const/16 v0, 0x13

    .line 296
    .line 297
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 298
    .line 299
    invoke-direct {v9, v6, v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const v21, 0x7fff0

    .line 304
    .line 305
    .line 306
    new-instance v8, LX/BCc;

    .line 307
    .line 308
    move-object v14, v13

    .line 309
    move-object v15, v13

    .line 310
    move-object/from16 v16, v13

    .line 311
    .line 312
    move-object/from16 v17, v13

    .line 313
    .line 314
    move-object/from16 v18, v13

    .line 315
    .line 316
    move-object/from16 v19, v13

    .line 317
    .line 318
    move-object/from16 v20, v13

    .line 319
    .line 320
    move/from16 v22, v5

    .line 321
    .line 322
    move/from16 v23, v5

    .line 323
    .line 324
    move/from16 v24, v5

    .line 325
    .line 326
    move/from16 v25, v5

    .line 327
    .line 328
    invoke-direct/range {v8 .. v25}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IZZZZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v2}, LX/7ra;->A05(LX/7ra;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f113e14

    .line 338
    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    invoke-static {v2, v0, v9}, LX/BCa;->A00(Ljava/util/List;IZ)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v6, LX/86C;->A00:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v3, v1, v0}, LX/7ra;->A01(LX/7ra;Ljava/lang/String;Ljava/lang/String;)LX/BCb;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    const v8, 0x7f112fcb

    .line 354
    .line 355
    .line 356
    iget-boolean v5, v6, LX/86C;->A02:Z

    .line 357
    .line 358
    if-eqz v5, :cond_a

    .line 359
    .line 360
    const v0, 0x7f112fcc

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    :cond_a
    const/16 v0, 0x20

    .line 368
    .line 369
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 370
    .line 371
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/BCc;

    .line 375
    .line 376
    invoke-direct {v0, v1, v7, v8, v5}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const v0, 0x7f112fc6

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v0, v9}, LX/BCa;->A00(Ljava/util/List;IZ)V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f112fca

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x11

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_b
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const v9, 0x7f0806a7

    .line 404
    .line 405
    .line 406
    const v8, 0x7f0601ab

    .line 407
    .line 408
    .line 409
    const v7, 0x7f112fc9

    .line 410
    .line 411
    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    const v9, 0x7f080959

    .line 415
    .line 416
    .line 417
    const v8, 0x7f06001b

    .line 418
    .line 419
    .line 420
    const v7, 0x7f112fc7

    .line 421
    .line 422
    .line 423
    goto/16 :goto_4
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method
