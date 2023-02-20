.class public Lcom/facebook/redex/AnonObserverShape198S0100000_I1_31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape198S0100000_I1_31;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape198S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lcom/facebook/redex/AnonObserverShape198S0100000_I1_31;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/CD5;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/facebook/redex/AnonObserverShape198S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Ffv;

    .line 14
    .line 15
    sget-object v3, LX/4jQ;->A02:LX/4jQ;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v3, v2}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v7, v0, LX/CD5;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v8, v0, LX/CD5;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    :cond_1
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-static {v7, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v8, v0, LX/CD5;->A03:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v8, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v6, v9}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v5, v0, LX/CD5;->A01:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v4, LX/8mP;

    .line 112
    .line 113
    invoke-direct {v4, v6, v5}, LX/8mP;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v7}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    iget-object v14, v1, LX/Ffv;->A09:LX/0Rc;

    .line 128
    .line 129
    invoke-static {v14}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LX/88f;

    .line 137
    .line 138
    invoke-direct {v4, v5}, LX/88f;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 159
    .line 160
    iget-object v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 163
    .line 164
    iget-object v7, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v1, LX/Ffv;->A08:LX/0Rc;

    .line 167
    .line 168
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    invoke-static {v5, v7}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v25

    .line 178
    iget-object v6, v1, LX/Ffv;->A07:LX/0Rc;

    .line 179
    .line 180
    invoke-static {v6}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-static {v14}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_4
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v13, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A03:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v12, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 196
    .line 197
    const/16 v24, 0x1

    .line 198
    .line 199
    iget-boolean v11, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 200
    .line 201
    iget-boolean v10, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A03:Z

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    invoke-static {v6}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    if-eqz v15, :cond_5

    .line 212
    .line 213
    iget-boolean v4, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A01:Z

    .line 214
    .line 215
    const/16 v29, 0x1

    .line 216
    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    :cond_5
    const/16 v29, 0x0

    .line 220
    .line 221
    :cond_6
    invoke-static {v6}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    iget-boolean v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A01:Z

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    const/16 v30, 0x1

    .line 232
    .line 233
    :cond_7
    const/16 v23, 0x1900

    .line 234
    .line 235
    new-instance v4, LX/M9E;

    .line 236
    .line 237
    move/from16 v26, v11

    .line 238
    .line 239
    move/from16 v27, v10

    .line 240
    .line 241
    move/from16 v31, v28

    .line 242
    .line 243
    move-object/from16 v20, v13

    .line 244
    .line 245
    move-object/from16 v21, v5

    .line 246
    .line 247
    move-object/from16 v18, v12

    .line 248
    .line 249
    move-object/from16 v19, v7

    .line 250
    .line 251
    move-object/from16 v17, v4

    .line 252
    .line 253
    invoke-direct/range {v17 .. v31}, LX/M9E;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    iget-object v5, v4, Lcom/instagram/model/rtc/ClipsTogetherUser;->A05:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-static {v8}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_10

    .line 268
    .line 269
    iget-object v5, v1, LX/Ffv;->A07:LX/0Rc;

    .line 270
    .line 271
    invoke-static {v5}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_f

    .line 276
    .line 277
    iget-object v4, v1, LX/Ffv;->A02:LX/0Rc;

    .line 278
    .line 279
    :goto_5
    invoke-static {v4}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, LX/88f;

    .line 287
    .line 288
    invoke-direct {v4, v6}, LX/88f;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Lcom/instagram/model/rtc/ClipsTogetherUser;

    .line 309
    .line 310
    iget-object v4, v0, LX/CD5;->A04:Ljava/util/Map;

    .line 311
    .line 312
    iget-object v14, v8, Lcom/instagram/model/rtc/ClipsTogetherUser;->A04:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-nez v4, :cond_a

    .line 319
    .line 320
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :cond_a
    invoke-static {v4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    iget-object v6, v0, LX/CD5;->A00:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v4, v1, LX/Ffv;->A05:LX/0Rc;

    .line 331
    .line 332
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    check-cast v7, LX/3Ib;

    .line 337
    .line 338
    invoke-static {v14}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v7, v4}, LX/3Ia;->A04(LX/3Ib;Ljava/util/List;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    if-eqz v4, :cond_b

    .line 356
    .line 357
    iget-object v4, v1, LX/Ffv;->A04:LX/0Rc;

    .line 358
    .line 359
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, LX/3Ia;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v7, v4, v9}, LX/3Ia;->A0D(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-nez v4, :cond_c

    .line 374
    .line 375
    :cond_b
    iget-object v4, v8, Lcom/instagram/model/rtc/ClipsTogetherUser;->A05:Ljava/lang/String;

    .line 376
    .line 377
    :cond_c
    invoke-static {v5}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_e

    .line 382
    .line 383
    iget-boolean v7, v8, Lcom/instagram/model/rtc/ClipsTogetherUser;->A01:Z

    .line 384
    .line 385
    if-nez v7, :cond_d

    .line 386
    .line 387
    iget-object v7, v1, LX/Ffv;->A04:LX/0Rc;

    .line 388
    .line 389
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, LX/3Ia;

    .line 394
    .line 395
    invoke-virtual {v7, v9}, LX/3Ia;->A0I(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_e

    .line 400
    .line 401
    :cond_d
    const/16 v24, 0x1

    .line 402
    .line 403
    :goto_7
    iget-object v15, v8, Lcom/instagram/model/rtc/ClipsTogetherUser;->A03:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v13, v8, Lcom/instagram/model/rtc/ClipsTogetherUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 406
    .line 407
    invoke-static {v5}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 408
    .line 409
    .line 410
    move-result v23

    .line 411
    xor-int/lit8 v26, v10, 0x1

    .line 412
    .line 413
    const/16 v18, 0x4f0

    .line 414
    .line 415
    new-instance v12, LX/M9E;

    .line 416
    .line 417
    move/from16 v20, v19

    .line 418
    .line 419
    move/from16 v21, v19

    .line 420
    .line 421
    move/from16 v22, v19

    .line 422
    .line 423
    move/from16 v25, v19

    .line 424
    .line 425
    move-object/from16 v17, v6

    .line 426
    .line 427
    move-object/from16 v16, v4

    .line 428
    .line 429
    invoke-direct/range {v12 .. v26}, LX/M9E;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_e
    const/16 v24, 0x0

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_f
    iget-object v4, v1, LX/Ffv;->A06:LX/0Rc;

    .line 441
    .line 442
    goto/16 :goto_5

    .line 443
    .line 444
    :cond_10
    iget-boolean v0, v0, LX/CD5;->A05:Z

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    sget-object v0, LX/8mT;->A00:LX/8mT;

    .line 449
    .line 450
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_11
    invoke-static {v2}, LX/102;->A0B(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_0
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;

    .line 459
    .line 460
    iget-object v2, v2, Lcom/facebook/redex/AnonObserverShape198S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LX/CLh;

    .line 463
    .line 464
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A00:I

    .line 465
    .line 466
    iput v1, v2, LX/CLh;->A00:I

    .line 467
    .line 468
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Ljava/util/List;

    .line 471
    .line 472
    iput-object v1, v2, LX/CLh;->A08:Ljava/util/List;

    .line 473
    .line 474
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A03:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/CuM;

    .line 477
    .line 478
    iput-object v1, v2, LX/CLh;->A04:LX/CuM;

    .line 479
    .line 480
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A04:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Ljava/util/Map;

    .line 483
    .line 484
    iput-object v1, v2, LX/CLh;->A09:Ljava/util/Map;

    .line 485
    .line 486
    iget-object v1, v2, LX/CLh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 487
    .line 488
    const-string v4, "banner"

    .line 489
    .line 490
    if-eqz v1, :cond_20

    .line 491
    .line 492
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A05:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v2, LX/CLh;->A04:LX/CuM;

    .line 498
    .line 499
    sget-object v0, LX/CYt;->A00:LX/CYt;

    .line 500
    .line 501
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    iget-object v0, v2, LX/CLh;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 508
    .line 509
    if-eqz v0, :cond_1f

    .line 510
    .line 511
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v2, LX/CLh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 515
    .line 516
    if-eqz v3, :cond_20

    .line 517
    .line 518
    iget-object v0, v2, LX/CLh;->A08:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    iget-object v0, v2, LX/CLh;->A07:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_13

    .line 535
    .line 536
    :cond_12
    iget-object v1, v2, LX/CLh;->A04:LX/CuM;

    .line 537
    .line 538
    sget-object v0, LX/CYu;->A00:LX/CYu;

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/16 v0, 0x8

    .line 545
    .line 546
    if-eqz v1, :cond_14

    .line 547
    .line 548
    :cond_13
    const/4 v0, 0x0

    .line 549
    :cond_14
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    :cond_15
    iget-object v5, v2, LX/CLh;->A0C:LX/DVZ;

    .line 553
    .line 554
    iget-object v1, v2, LX/CLh;->A09:Ljava/util/Map;

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v5, v1, v0}, LX/DVZ;->A04(Ljava/util/Map;Z)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v0, v2, LX/CLh;->A08:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_16

    .line 571
    .line 572
    iget-object v0, v2, LX/CLh;->A07:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_16

    .line 581
    .line 582
    iget-object v1, v2, LX/CLh;->A04:LX/CuM;

    .line 583
    .line 584
    sget-object v0, LX/CYu;->A00:LX/CYu;

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_16

    .line 591
    .line 592
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, 0x7f11466a

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v0, LX/8mA;

    .line 604
    .line 605
    invoke-direct {v0, v1}, LX/8mA;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :goto_8
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 612
    .line 613
    invoke-virtual {v2, v0, v3}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_16
    iget-object v0, v2, LX/CLh;->A08:Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_19

    .line 624
    .line 625
    iget-object v0, v2, LX/CLh;->A07:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v0, :cond_17

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_19

    .line 634
    .line 635
    :cond_17
    iget v4, v2, LX/CLh;->A00:I

    .line 636
    .line 637
    iget-object v0, v2, LX/CLh;->A09:Ljava/util/Map;

    .line 638
    .line 639
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iget-object v0, v2, LX/CLh;->A06:Ljava/lang/String;

    .line 644
    .line 645
    if-nez v0, :cond_18

    .line 646
    .line 647
    const-string v4, "categoryName"

    .line 648
    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_18
    invoke-virtual {v5, v0, v4, v1}, LX/DVZ;->A00(Ljava/lang/String;II)LX/899;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_19
    iget-object v0, v2, LX/CLh;->A08:Ljava/util/List;

    .line 659
    .line 660
    invoke-virtual {v5, v0}, LX/DVZ;->A01(Ljava/util/List;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :pswitch_1
    check-cast v0, LX/C99;

    .line 669
    .line 670
    iget-object v4, v2, Lcom/facebook/redex/AnonObserverShape198S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v4, LX/G0H;

    .line 673
    .line 674
    iget-object v3, v0, LX/C99;->A02:LX/CjP;

    .line 675
    .line 676
    sget-object v2, LX/CjP;->A02:LX/CjP;

    .line 677
    .line 678
    iget-object v1, v4, LX/G0H;->A04:LX/0Rc;

    .line 679
    .line 680
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Landroid/app/Dialog;

    .line 685
    .line 686
    if-ne v3, v2, :cond_1a

    .line 687
    .line 688
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 689
    .line 690
    .line 691
    :goto_9
    iget-object v1, v0, LX/C99;->A01:LX/G4W;

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    packed-switch v1, :pswitch_data_1

    .line 698
    .line 699
    .line 700
    :pswitch_2
    return-void

    .line 701
    :cond_1a
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 702
    .line 703
    .line 704
    goto :goto_9

    .line 705
    :pswitch_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const v3, 0x7f113e08

    .line 710
    .line 711
    .line 712
    const v2, 0x7f0601ab

    .line 713
    .line 714
    .line 715
    const/16 v1, 0xa

    .line 716
    .line 717
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;

    .line 718
    .line 719
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 720
    .line 721
    .line 722
    new-instance v1, LX/BLF;

    .line 723
    .line 724
    invoke-direct {v1, v0, v3, v2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 725
    .line 726
    .line 727
    const v0, 0x7f0807c9

    .line 728
    .line 729
    .line 730
    iput v0, v1, LX/BLF;->A01:I

    .line 731
    .line 732
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto/16 :goto_b

    .line 736
    .line 737
    :pswitch_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {v4}, LX/G0H;->A02(LX/G0H;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    new-instance v0, LX/AFj;

    .line 749
    .line 750
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    const v0, 0x7f113e09

    .line 757
    .line 758
    .line 759
    invoke-static {v5, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 760
    .line 761
    .line 762
    const v3, 0x7f113df5

    .line 763
    .line 764
    .line 765
    const v2, 0x7f0601ab

    .line 766
    .line 767
    .line 768
    const/16 v0, 0x1c

    .line 769
    .line 770
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 771
    .line 772
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    new-instance v0, LX/BLF;

    .line 776
    .line 777
    invoke-direct {v0, v1, v3, v2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    const v1, 0x7f113df6

    .line 784
    .line 785
    .line 786
    new-instance v0, LX/AKY;

    .line 787
    .line 788
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_a

    .line 792
    .line 793
    :pswitch_5
    iget-object v3, v0, LX/C99;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 794
    .line 795
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    iget-object v8, v4, LX/G0H;->A03:LX/0Rc;

    .line 804
    .line 805
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/5GN;

    .line 810
    .line 811
    iget-object v2, v0, LX/5GN;->A00:Lcom/instagram/service/session/UserSession;

    .line 812
    .line 813
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 814
    .line 815
    const-wide v0, 0x810ae800041826L

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1b

    .line 825
    .line 826
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, LX/GEY;

    .line 829
    .line 830
    const v0, 0x7f111aba

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v1, LX/AKI;

    .line 838
    .line 839
    invoke-direct {v1, v0}, LX/AKI;-><init>(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v4, v2}, LX/G0H;->A01(LX/G0H;LX/GEY;)Ljava/lang/CharSequence;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v1, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 847
    .line 848
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LX/GEY;

    .line 854
    .line 855
    const v0, 0x7f111ab9

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v1, LX/AKI;

    .line 863
    .line 864
    invoke-direct {v1, v0}, LX/AKI;-><init>(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    invoke-static {v4, v2}, LX/G0H;->A01(LX/G0H;LX/GEY;)Ljava/lang/CharSequence;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    iput-object v0, v1, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 872
    .line 873
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const v0, 0x7f111abc

    .line 881
    .line 882
    .line 883
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const v2, 0x7f111abb

    .line 892
    .line 893
    .line 894
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const/4 v0, 0x0

    .line 899
    invoke-static {v3, v9, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const/4 v1, 0x2

    .line 911
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape11S0100000_5_I1;

    .line 912
    .line 913
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCSpanShape11S0100000_5_I1;-><init>(LX/G0H;I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v2, v0, v9}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    new-instance v0, LX/AKY;

    .line 920
    .line 921
    invoke-direct {v0, v2}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    :cond_1b
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 928
    .line 929
    .line 930
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    const v0, 0x7f113e0b

    .line 935
    .line 936
    .line 937
    invoke-static {v6, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 938
    .line 939
    .line 940
    const v3, 0x7f113e0c

    .line 941
    .line 942
    .line 943
    const v2, 0x7f0601c1

    .line 944
    .line 945
    .line 946
    const/16 v0, 0xc

    .line 947
    .line 948
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;

    .line 949
    .line 950
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape71S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    new-instance v0, LX/BLF;

    .line 954
    .line 955
    invoke-direct {v0, v1, v3, v2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LX/5GN;

    .line 966
    .line 967
    iget-object v2, v0, LX/5GN;->A00:Lcom/instagram/service/session/UserSession;

    .line 968
    .line 969
    const-wide v0, 0x810ae800031825L

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_1c

    .line 979
    .line 980
    const v3, 0x7f111abf

    .line 981
    .line 982
    .line 983
    const/16 v0, 0x13

    .line 984
    .line 985
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;

    .line 986
    .line 987
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxCListenerShape211S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    const/4 v1, 0x0

    .line 991
    new-instance v0, LX/BLH;

    .line 992
    .line 993
    invoke-direct {v0, v2, v3, v1}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    :cond_1c
    const v1, 0x7f113e0a

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, LX/AKY;

    .line 1003
    .line 1004
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, LX/AFj;

    .line 1014
    .line 1015
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    const v0, 0x7f113e09

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 1025
    .line 1026
    .line 1027
    const v2, 0x7f113e0e

    .line 1028
    .line 1029
    .line 1030
    const v3, 0x7f0601ab

    .line 1031
    .line 1032
    .line 1033
    const/16 v0, 0x1d

    .line 1034
    .line 1035
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 1036
    .line 1037
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, LX/BLF;

    .line 1041
    .line 1042
    invoke-direct {v0, v1, v2, v3}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    const v2, 0x7f113df9

    .line 1049
    .line 1050
    .line 1051
    const/16 v0, 0x1b

    .line 1052
    .line 1053
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;

    .line 1054
    .line 1055
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape164S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, LX/BLF;

    .line 1059
    .line 1060
    invoke-direct {v0, v1, v2, v3}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    const v0, 0x7f113dfb

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const v1, 0x7f113dfa

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const/4 v2, 0x0

    .line 1089
    invoke-static {v3, v6, v0, v2, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape11S0100000_5_I1;

    .line 1101
    .line 1102
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/IDxCSpanShape11S0100000_5_I1;-><init>(LX/G0H;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1, v0, v6}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, LX/AKY;

    .line 1109
    .line 1110
    invoke-direct {v0, v1}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_a
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_b

    .line 1117
    :pswitch_6
    invoke-static {v4}, LX/G0H;->A02(LX/G0H;)Ljava/util/ArrayList;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    :goto_b
    invoke-virtual {v4, v5}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :pswitch_7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;

    .line 1126
    .line 1127
    iget-object v5, v2, Lcom/facebook/redex/AnonObserverShape198S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v5, LX/CLg;

    .line 1130
    .line 1131
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A05:Ljava/lang/String;

    .line 1132
    .line 1133
    iput-object v1, v5, LX/CLg;->A04:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A02:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Ljava/util/List;

    .line 1138
    .line 1139
    iput-object v1, v5, LX/CLg;->A06:Ljava/util/List;

    .line 1140
    .line 1141
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A01:I

    .line 1142
    .line 1143
    iput v1, v5, LX/CLg;->A00:I

    .line 1144
    .line 1145
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1302000_I1;->A03:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, LX/CuM;

    .line 1148
    .line 1149
    iput-object v1, v5, LX/CLg;->A02:LX/CuM;

    .line 1150
    .line 1151
    sget-object v0, LX/CYt;->A00:LX/CYt;

    .line 1152
    .line 1153
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_1d

    .line 1158
    .line 1159
    iget-object v0, v5, LX/CLg;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1160
    .line 1161
    if-eqz v0, :cond_1f

    .line 1162
    .line 1163
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_1d
    invoke-static {v5}, LX/CLg;->A00(LX/CLg;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    iget-object v0, v5, LX/CLg;->A06:Ljava/util/List;

    .line 1174
    .line 1175
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    const/4 v7, 0x1

    .line 1180
    xor-int/lit8 v0, v0, 0x1

    .line 1181
    .line 1182
    if-eqz v0, :cond_1e

    .line 1183
    .line 1184
    iget-object v1, v5, LX/CLg;->A04:Ljava/lang/String;

    .line 1185
    .line 1186
    new-instance v0, LX/8mC;

    .line 1187
    .line 1188
    invoke-direct {v0, v1}, LX/8mC;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v5, LX/CLg;->A06:Ljava/util/List;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_1e

    .line 1209
    .line 1210
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1215
    .line 1216
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v12, Lcom/instagram/user/model/User;

    .line 1219
    .line 1220
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 1221
    .line 1222
    const/4 v11, 0x0

    .line 1223
    const/4 v8, 0x0

    .line 1224
    invoke-static {v5}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    const v2, 0x7f114684

    .line 1229
    .line 1230
    .line 1231
    new-array v1, v7, [Ljava/lang/Object;

    .line 1232
    .line 1233
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v3, v0, v1, v8, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v15

    .line 1239
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v16, 0x5c

    .line 1243
    .line 1244
    new-instance v10, LX/CCi;

    .line 1245
    .line 1246
    move-object v14, v11

    .line 1247
    move/from16 v18, v7

    .line 1248
    .line 1249
    move/from16 v17, v8

    .line 1250
    .line 1251
    invoke-direct/range {v10 .. v18}, LX/CCi;-><init>(LX/5DB;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_c

    .line 1266
    :cond_1e
    sget-object v0, LX/4jQ;->A02:LX/4jQ;

    .line 1267
    .line 1268
    invoke-virtual {v5, v0, v6}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :cond_1f
    const-string v4, "spinner"

    .line 1273
    .line 1274
    :cond_20
    :goto_d
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v0, 0x0

    .line 1278
    throw v0

    .line 1279
    nop

    .line 1280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch

    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
.end method
