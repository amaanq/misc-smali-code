.class public Lcom/facebook/redex/AnonFCollectorShape252S0100000_I1_17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape252S0100000_I1_17;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape252S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v5, Lcom/facebook/redex/AnonFCollectorShape252S0100000_I1_17;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/52a;

    .line 14
    .line 15
    instance-of v1, v2, LX/Fhz;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v2, v2, LX/52a;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/Fvm;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v1, v5, Lcom/facebook/redex/AnonFCollectorShape252S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/Ffo;

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/Ffo;->A01(LX/Fvm;LX/Ffo;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    iget-object v2, v5, Lcom/facebook/redex/AnonFCollectorShape252S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/4RU;

    .line 36
    .line 37
    sget-object v1, LX/4jQ;->A03:LX/4jQ;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, v1, v3}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_2
    iget-object v4, v5, Lcom/facebook/redex/AnonFCollectorShape252S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/Ffo;

    .line 45
    .line 46
    iget-object v2, v4, LX/Ffo;->A00:Landroid/view/View;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string v3, "bottomViewGroup"

    .line 51
    .line 52
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_2
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A04:Z

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/ALe;->A01(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, LX/Ffo;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 63
    .line 64
    const-string v3, "addCollectibleButton"

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A02:Z

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/ALe;->A01(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, LX/Ffo;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A01:Z

    .line 78
    .line 79
    invoke-static {v1}, LX/F0X;->A03(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A03:Z

    .line 87
    .line 88
    iput-boolean v0, v4, LX/Ffo;->A05:Z

    .line 89
    .line 90
    invoke-static {v4}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_3
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v1, v2, LX/4qf;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v7, v2, LX/52a;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    check-cast v7, LX/Fvm;

    .line 111
    .line 112
    iget-object v6, v5, Lcom/facebook/redex/AnonFCollectorShape252S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, LX/Ffo;

    .line 115
    .line 116
    iget-object v1, v6, LX/Ffo;->A0C:LX/0Rc;

    .line 117
    .line 118
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/7rA;

    .line 123
    .line 124
    iget-wide v3, v7, LX/Fvm;->A00:D

    .line 125
    .line 126
    iget-object v2, v1, LX/7rA;->A02:LX/17G;

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v2, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, LX/4jQ;->A02:LX/4jQ;

    .line 136
    .line 137
    invoke-static {v7, v6}, LX/Ffo;->A01(LX/Fvm;LX/Ffo;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6, v2, v1}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, LX/Ffo;->A08:LX/0Rc;

    .line 145
    .line 146
    invoke-static {v1}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "collection_details"

    .line 151
    .line 152
    invoke-static {v2, v1}, LX/HUF;->A05(LX/HUF;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    instance-of v1, v2, LX/4aN;

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    iget-object v2, v2, LX/52a;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/Fvm;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v1, v5, Lcom/facebook/redex/AnonFCollectorShape252S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/Ffo;

    .line 169
    .line 170
    invoke-static {v2, v1}, LX/Ffo;->A01(LX/Fvm;LX/Ffo;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_3
    iget-object v2, v5, Lcom/facebook/redex/AnonFCollectorShape252S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, LX/4RU;

    .line 177
    .line 178
    sget-object v1, LX/4jQ;->A01:LX/4jQ;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_6
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_0
    check-cast v0, LX/GAA;

    .line 191
    .line 192
    iget-object v2, v5, Lcom/facebook/redex/AnonFCollectorShape252S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LX/FuQ;

    .line 195
    .line 196
    iget-object v1, v2, LX/4OT;->A09:LX/0Rc;

    .line 197
    .line 198
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LX/7sn;

    .line 203
    .line 204
    iget-object v1, v2, LX/FuQ;->A02:LX/0Rc;

    .line 205
    .line 206
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    instance-of v1, v0, LX/Fbp;

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    instance-of v1, v0, LX/Fbo;

    .line 219
    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    instance-of v1, v0, LX/Fbn;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v12, 0x0

    .line 231
    const v7, 0x7f11033d

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    invoke-static {v1, v7, v2}, LX/BCa;->A00(Ljava/util/List;IZ)V

    .line 236
    .line 237
    .line 238
    move-object v3, v0

    .line 239
    check-cast v3, LX/Fbn;

    .line 240
    .line 241
    iget-object v3, v3, LX/Fbn;->A00:LX/FO5;

    .line 242
    .line 243
    iget-object v8, v3, LX/FO5;->A00:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    packed-switch v7, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    :pswitch_1
    const-string v0, "Unsupported eligibility decision type "

    .line 253
    .line 254
    invoke-static {v0, v8}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :pswitch_2
    const v7, 0x7f0806a7

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const v7, 0x7f0601ab

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const v7, 0x7f110337

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_3
    const v7, 0x7f080695

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const v7, 0x7f0601da

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const v7, 0x7f110335

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_9
    new-instance v0, LX/BCU;

    .line 305
    .line 306
    invoke-direct {v0}, LX/BCU;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :pswitch_4
    const v7, 0x7f080959

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const v7, 0x7f06001b

    .line 323
    .line 324
    .line 325
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const v7, 0x7f110334

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const/4 v7, 0x3

    .line 361
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 362
    .line 363
    invoke-direct {v8, v4, v7, v3}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const v20, 0x7fff0

    .line 367
    .line 368
    .line 369
    new-instance v7, LX/BCc;

    .line 370
    .line 371
    move-object v13, v12

    .line 372
    move-object v14, v12

    .line 373
    move-object v15, v12

    .line 374
    move-object/from16 v16, v12

    .line 375
    .line 376
    move-object/from16 v17, v12

    .line 377
    .line 378
    move-object/from16 v18, v12

    .line 379
    .line 380
    move-object/from16 v19, v12

    .line 381
    .line 382
    move/from16 v21, v5

    .line 383
    .line 384
    move/from16 v22, v5

    .line 385
    .line 386
    move/from16 v23, v5

    .line 387
    .line 388
    move/from16 v24, v5

    .line 389
    .line 390
    invoke-direct/range {v7 .. v24}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IZZZZ)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    const v7, 0x7f11033a

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v7, v2}, LX/BCa;->A00(Ljava/util/List;IZ)V

    .line 400
    .line 401
    .line 402
    iget-boolean v7, v3, LX/FO5;->A05:Z

    .line 403
    .line 404
    if-nez v7, :cond_b

    .line 405
    .line 406
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 407
    .line 408
    :goto_5
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    .line 410
    .line 411
    const v11, 0x7f11033c

    .line 412
    .line 413
    .line 414
    iget-boolean v10, v3, LX/FO5;->A04:Z

    .line 415
    .line 416
    if-eqz v10, :cond_a

    .line 417
    .line 418
    const v7, 0x7f110331

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    :goto_6
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 426
    .line 427
    invoke-direct {v8, v4, v5, v0}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v7, LX/BCc;

    .line 431
    .line 432
    invoke-direct {v7, v8, v9, v11, v10}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    const v7, 0x7f110338

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v7, v2}, LX/BCa;->A00(Ljava/util/List;IZ)V

    .line 442
    .line 443
    .line 444
    const v7, 0x7f110336

    .line 445
    .line 446
    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 452
    .line 453
    invoke-direct {v8, v4, v2, v0}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v3, LX/FO5;->A01:Ljava/lang/String;

    .line 457
    .line 458
    const v20, 0x7eff0

    .line 459
    .line 460
    .line 461
    new-instance v7, LX/BCc;

    .line 462
    .line 463
    move-object v9, v12

    .line 464
    move-object v10, v12

    .line 465
    move-object v13, v12

    .line 466
    move-object v14, v12

    .line 467
    move-object v15, v12

    .line 468
    move-object/from16 v16, v12

    .line 469
    .line 470
    move-object/from16 v17, v12

    .line 471
    .line 472
    move-object/from16 v18, v3

    .line 473
    .line 474
    invoke-direct/range {v7 .. v24}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;IZZZZ)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    const v3, 0x7f11033e

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v3, v2}, LX/BCa;->A00(Ljava/util/List;IZ)V

    .line 484
    .line 485
    .line 486
    const v5, 0x7f110339

    .line 487
    .line 488
    .line 489
    const/4 v3, 0x2

    .line 490
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;

    .line 491
    .line 492
    invoke-direct {v2, v4, v3, v0}, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, LX/BCc;

    .line 496
    .line 497
    invoke-direct {v0, v2, v5}, LX/BCc;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, LX/102;->A0B(Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    :goto_7
    invoke-virtual {v6, v1}, LX/7sn;->A00(Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_b

    .line 510
    .line 511
    :cond_a
    const/4 v9, 0x0

    .line 512
    goto :goto_6

    .line 513
    :cond_b
    const/4 v7, 0x2

    .line 514
    new-array v9, v7, [LX/ACB;

    .line 515
    .line 516
    iget-boolean v8, v3, LX/FO5;->A03:Z

    .line 517
    .line 518
    new-instance v7, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I1;

    .line 519
    .line 520
    invoke-direct {v7, v3, v5, v4}, Lcom/facebook/redex/IDxTListenerShape119S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const v14, 0x7f090a3c

    .line 524
    .line 525
    .line 526
    const v15, 0x7f11033f

    .line 527
    .line 528
    .line 529
    new-instance v11, LX/BCb;

    .line 530
    .line 531
    move-object v13, v7

    .line 532
    move/from16 v16, v8

    .line 533
    .line 534
    move/from16 v17, v2

    .line 535
    .line 536
    move/from16 v18, v2

    .line 537
    .line 538
    invoke-direct/range {v11 .. v18}, LX/BCb;-><init>(Landroid/text/SpannableStringBuilder;LX/6PT;IIZZZ)V

    .line 539
    .line 540
    .line 541
    aput-object v11, v9, v5

    .line 542
    .line 543
    const v8, 0x7f110340

    .line 544
    .line 545
    .line 546
    new-instance v7, LX/BCV;

    .line 547
    .line 548
    invoke-direct {v7, v8}, LX/BCV;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v9, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 558
    .line 559
    iget-object v1, v5, Lcom/facebook/redex/AnonFCollectorShape252S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, LX/7sn;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, LX/7sn;->A00(Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :pswitch_6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 569
    .line 570
    if-eqz v0, :cond_d

    .line 571
    .line 572
    iget-object v1, v5, Lcom/facebook/redex/AnonFCollectorShape252S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LX/Ffn;

    .line 575
    .line 576
    sget-object v4, LX/4jQ;->A02:LX/4jQ;

    .line 577
    .line 578
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A02:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v5, :cond_10

    .line 585
    .line 586
    invoke-static {v5}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-nez v3, :cond_10

    .line 591
    .line 592
    new-instance v3, LX/B00;

    .line 593
    .line 594
    invoke-direct {v3, v5}, LX/B00;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_c
    :goto_8
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v6, LX/HPT;

    .line 603
    .line 604
    invoke-direct {v6, v1}, LX/HPT;-><init>(LX/Ffn;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const v3, 0x7f0a0007

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    const/16 v3, 0x4001

    .line 619
    .line 620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    const/4 v7, 0x0

    .line 629
    const/4 v3, 0x0

    .line 630
    const v11, 0x7f110b98

    .line 631
    .line 632
    .line 633
    new-instance v5, LX/HKW;

    .line 634
    .line 635
    invoke-direct/range {v5 .. v11}, LX/HKW;-><init>(LX/I55;LX/I3L;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 642
    .line 643
    new-instance v9, LX/HPU;

    .line 644
    .line 645
    invoke-direct {v9, v1}, LX/HPU;-><init>(LX/Ffn;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    const v5, 0x7f0a0006

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    const v5, 0x24001

    .line 660
    .line 661
    .line 662
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    const v14, 0x7f110b86

    .line 671
    .line 672
    .line 673
    new-instance v8, LX/HKW;

    .line 674
    .line 675
    move-object v10, v7

    .line 676
    invoke-direct/range {v8 .. v14}, LX/HKW;-><init>(LX/I55;LX/I3L;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    const v11, 0x7f110ba3

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    if-nez v0, :cond_f

    .line 688
    .line 689
    const-string v10, ""

    .line 690
    .line 691
    :goto_9
    new-instance v6, LX/HPV;

    .line 692
    .line 693
    invoke-direct {v6, v1}, LX/HPV;-><init>(LX/Ffn;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const v0, 0x7f0a0008

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    const/4 v0, 0x3

    .line 708
    new-instance v7, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;

    .line 709
    .line 710
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    const/4 v0, 0x2

    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    new-instance v5, LX/HKW;

    .line 723
    .line 724
    invoke-direct/range {v5 .. v11}, LX/HKW;-><init>(LX/I55;LX/I3L;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    const/16 v0, 0x40

    .line 735
    .line 736
    invoke-static {v1, v0}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    const v5, 0x7f110ba2

    .line 741
    .line 742
    .line 743
    const v0, 0x7f1125d7

    .line 744
    .line 745
    .line 746
    invoke-static {v7, v6, v5, v0}, LX/2oH;->A01(Landroid/content/Context;LX/0Tb;II)Landroid/text/SpannableStringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    new-instance v0, LX/B0y;

    .line 751
    .line 752
    invoke-direct {v0, v5, v3}, LX/B0y;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    invoke-static {v2}, LX/102;->A0B(Ljava/util/List;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v4, v2}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v1}, LX/Ffn;->A00(LX/Ffn;)LX/FDt;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v0, v0, LX/FDt;->A01:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 769
    .line 770
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    iget-object v0, v1, LX/Ffn;->A04:LX/0Rc;

    .line 775
    .line 776
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-eqz v2, :cond_e

    .line 781
    .line 782
    const-string v0, "collectible_editable_metadata"

    .line 783
    .line 784
    :goto_a
    invoke-static {v1, v0}, LX/HUF;->A05(LX/HUF;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_d
    :goto_b
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 788
    .line 789
    return-object v0

    .line 790
    :cond_e
    const-string v0, "collectible_details"

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    goto :goto_9

    .line 798
    :cond_10
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v6, Lcom/instagram/common/gallery/GalleryItem;

    .line 801
    .line 802
    if-eqz v6, :cond_c

    .line 803
    .line 804
    new-instance v5, LX/GQU;

    .line 805
    .line 806
    invoke-direct {v5, v1}, LX/GQU;-><init>(LX/Ffn;)V

    .line 807
    .line 808
    .line 809
    new-instance v3, LX/HKE;

    .line 810
    .line 811
    invoke-direct {v3, v6, v5}, LX/HKE;-><init>(Lcom/instagram/common/gallery/GalleryItem;LX/GQU;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto/16 :goto_8

    .line 818
    .line 819
    nop

    .line 820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
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
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
.end method
