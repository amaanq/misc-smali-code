.class public final LX/D0W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/DMT;)LX/E9t;
    .locals 23

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v2, LX/DMT;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_d

    .line 10
    .line 11
    iget-object v1, v2, LX/DMT;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, v2, LX/DMT;->A01:LX/DQ1;

    .line 14
    .line 15
    iget-boolean v0, v2, LX/DMT;->A04:Z

    .line 16
    .line 17
    iget-object v9, v2, LX/DMT;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;

    .line 18
    .line 19
    iget v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A01:I

    .line 20
    .line 21
    invoke-static {v2}, LX/54P;->A1S(I)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-boolean v6, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A03:Z

    .line 26
    .line 27
    iget v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A00:I

    .line 28
    .line 29
    invoke-static {v2}, LX/54P;->A1S(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-boolean v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0022000_I1;->A02:Z

    .line 34
    .line 35
    new-instance v14, LX/DdI;

    .line 36
    .line 37
    invoke-direct {v14, v7, v6, v3, v2}, LX/DdI;-><init>(ZZZZ)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/9Z0;->A00:[I

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v3, v2

    .line 47
    .line 48
    const-string v3, "ProductDetailsPageParser"

    .line 49
    .line 50
    const-string v9, "Required value was null."

    .line 51
    .line 52
    move-object/from16 v6, p0

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    const-string v2, "Unsupported section response of type "

    .line 58
    .line 59
    invoke-static {v4}, LX/Dac;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, " parsed with parseSectionModel"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_0
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 74
    .line 75
    const-wide v2, 0x8105cf00000b8bL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_d

    .line 85
    .line 86
    iget-object v2, v10, LX/DQ1;->A0H:LX/DId;

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, LX/DId;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, LX/DId;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, LX/DId;->A01:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, LX/Cet;

    .line 106
    .line 107
    move-object v6, v14

    .line 108
    move-object v7, v1

    .line 109
    move-object v8, v4

    .line 110
    move-object v9, v3

    .line 111
    move-object v10, v2

    .line 112
    move v11, v0

    .line 113
    invoke-direct/range {v5 .. v11}, LX/Cet;-><init>(LX/DdI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_1
    iget-object v3, v10, LX/DQ1;->A07:LX/DKy;

    .line 118
    .line 119
    if-eqz v3, :cond_d

    .line 120
    .line 121
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v3, LX/DKy;->A01:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v5, v3, LX/DKy;->A03:Z

    .line 130
    .line 131
    iget-object v2, v3, LX/DKy;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, LX/DKy;->A02:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/DMT;

    .line 160
    .line 161
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v2}, LX/D0W;->A00(Lcom/instagram/service/session/UserSession;LX/DMT;)LX/E9t;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance v8, LX/Cer;

    .line 175
    .line 176
    move-object v9, v14

    .line 177
    move-object v10, v1

    .line 178
    move-object v11, v7

    .line 179
    move-object v12, v4

    .line 180
    move v13, v0

    .line 181
    move v14, v5

    .line 182
    invoke-direct/range {v8 .. v14}, LX/Cer;-><init>(LX/DdI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 183
    .line 184
    .line 185
    return-object v8

    .line 186
    :pswitch_2
    iget-object v8, v10, LX/DQ1;->A02:LX/DIZ;

    .line 187
    .line 188
    if-eqz v8, :cond_c

    .line 189
    .line 190
    iget-object v2, v10, LX/DQ1;->A0J:LX/DMS;

    .line 191
    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    iget-boolean v2, v2, LX/DMS;->A04:Z

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :cond_2
    iget-object v2, v8, LX/DIZ;->A00:LX/DL1;

    .line 201
    .line 202
    iget-object v7, v2, LX/DL1;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v6, v2, LX/DL1;->A03:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, v2, LX/DL1;->A02:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v2, v2, LX/DL1;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 209
    .line 210
    new-instance v4, LX/DLA;

    .line 211
    .line 212
    invoke-direct {v4, v2, v7, v6, v3}, LX/DLA;-><init>(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v8, LX/DIZ;->A02:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v8, LX/DIZ;->A01:LX/DSA;

    .line 224
    .line 225
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, LX/Cev;

    .line 229
    .line 230
    move-object v7, v14

    .line 231
    move-object v8, v4

    .line 232
    move-object v9, v2

    .line 233
    move-object v10, v5

    .line 234
    move-object v11, v1

    .line 235
    move-object v12, v3

    .line 236
    move v13, v0

    .line 237
    invoke-direct/range {v6 .. v13}, LX/Cev;-><init>(LX/DdI;LX/DLA;LX/DSA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :pswitch_3
    iget-object v2, v10, LX/DQ1;->A03:LX/DKx;

    .line 242
    .line 243
    if-eqz v2, :cond_c

    .line 244
    .line 245
    iget-object v7, v2, LX/DKx;->A03:Ljava/util/List;

    .line 246
    .line 247
    iget-object v6, v2, LX/DKx;->A00:Lcom/instagram/user/model/User;

    .line 248
    .line 249
    iget-object v4, v2, LX/DKx;->A02:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, v2, LX/DKx;->A01:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v7, :cond_3

    .line 254
    .line 255
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_3

    .line 260
    .line 261
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/DAU;

    .line 266
    .line 267
    iget-object v5, v2, LX/DAU;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    :cond_3
    new-instance v7, LX/Cew;

    .line 270
    .line 271
    move-object v8, v14

    .line 272
    move-object v9, v6

    .line 273
    move-object v10, v5

    .line 274
    move-object v11, v1

    .line 275
    move-object v12, v4

    .line 276
    move-object v13, v3

    .line 277
    move v14, v0

    .line 278
    invoke-direct/range {v7 .. v14}, LX/Cew;-><init>(LX/DdI;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    return-object v7

    .line 282
    :pswitch_4
    new-instance v2, LX/Cf2;

    .line 283
    .line 284
    invoke-direct {v2, v14, v1, v0}, LX/Cf2;-><init>(LX/DdI;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_5
    iget-object v2, v10, LX/DQ1;->A05:LX/DAW;

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    iget-object v2, v2, LX/DAW;->A00:LX/DAX;

    .line 293
    .line 294
    iget-object v2, v2, LX/DAX;->A00:LX/3zw;

    .line 295
    .line 296
    invoke-virtual {v2}, LX/3zw;->A03()LX/3zn;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v5, v2, v5, v8}, LX/5DK;->A01(LX/5DJ;LX/3zn;Ljava/util/List;Z)LX/5DK;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, LX/Cej;

    .line 308
    .line 309
    invoke-direct {v2, v3, v14, v1, v0}, LX/Cej;-><init>(LX/5DK;LX/DdI;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_6
    iget-object v2, v10, LX/DQ1;->A06:LX/DNh;

    .line 314
    .line 315
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v9, v2, LX/DNh;->A02:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v9}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v10, LX/DQ1;->A06:LX/DNh;

    .line 324
    .line 325
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v2, LX/DNh;->A04:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v10, LX/DQ1;->A06:LX/DNh;

    .line 334
    .line 335
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v6, v2, LX/DNh;->A03:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v2, v10, LX/DQ1;->A06:LX/DNh;

    .line 341
    .line 342
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v4, v2, LX/DNh;->A05:Z

    .line 346
    .line 347
    iget-object v2, v10, LX/DQ1;->A06:LX/DNh;

    .line 348
    .line 349
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v2, LX/DNh;->A01:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v10, LX/DQ1;->A06:LX/DNh;

    .line 358
    .line 359
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v2, LX/DNh;->A00:LX/Dcz;

    .line 363
    .line 364
    new-instance v10, LX/Cf5;

    .line 365
    .line 366
    move-object v11, v14

    .line 367
    move-object v12, v2

    .line 368
    move-object v13, v3

    .line 369
    move-object v14, v1

    .line 370
    move-object v15, v9

    .line 371
    move-object/from16 v16, v7

    .line 372
    .line 373
    move-object/from16 v17, v6

    .line 374
    .line 375
    move-object/from16 v18, v5

    .line 376
    .line 377
    move/from16 v19, v0

    .line 378
    .line 379
    move/from16 v20, v4

    .line 380
    .line 381
    move/from16 v21, v8

    .line 382
    .line 383
    invoke-direct/range {v10 .. v21}, LX/Cf5;-><init>(LX/DdI;LX/Dcz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 384
    .line 385
    .line 386
    return-object v10

    .line 387
    :pswitch_7
    iget-object v2, v10, LX/DQ1;->A08:LX/DIa;

    .line 388
    .line 389
    if-eqz v2, :cond_c

    .line 390
    .line 391
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v2, LX/DIa;->A01:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v2, LX/DIa;->A02:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v2, LX/DIa;->A00:Lcom/instagram/api/schemas/LinkWithText;

    .line 405
    .line 406
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v5, LX/Ces;

    .line 410
    .line 411
    move-object v6, v2

    .line 412
    move-object v7, v14

    .line 413
    move-object v8, v1

    .line 414
    move-object v9, v4

    .line 415
    move-object v10, v3

    .line 416
    move v11, v0

    .line 417
    invoke-direct/range {v5 .. v11}, LX/Ces;-><init>(Lcom/instagram/api/schemas/LinkWithText;LX/DdI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 418
    .line 419
    .line 420
    return-object v5

    .line 421
    :pswitch_8
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v10, LX/DQ1;->A09:LX/DIb;

    .line 425
    .line 426
    iget-object v13, v2, LX/DIb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 427
    .line 428
    invoke-static {v13}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v10, LX/DQ1;->A09:LX/DIb;

    .line 432
    .line 433
    iget-object v2, v2, LX/DIb;->A02:LX/DKz;

    .line 434
    .line 435
    iget-object v12, v2, LX/DKz;->A02:LX/DFf;

    .line 436
    .line 437
    invoke-static {v12}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v10, LX/DQ1;->A09:LX/DIb;

    .line 441
    .line 442
    iget-object v2, v2, LX/DIb;->A02:LX/DKz;

    .line 443
    .line 444
    iget-object v11, v2, LX/DKz;->A00:LX/DFf;

    .line 445
    .line 446
    invoke-static {v11}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v10, LX/DQ1;->A09:LX/DIb;

    .line 450
    .line 451
    iget-object v2, v2, LX/DIb;->A02:LX/DKz;

    .line 452
    .line 453
    iget-object v9, v2, LX/DKz;->A01:LX/DFf;

    .line 454
    .line 455
    invoke-static {v9}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v10, LX/DQ1;->A09:LX/DIb;

    .line 459
    .line 460
    iget-object v2, v2, LX/DIb;->A02:LX/DKz;

    .line 461
    .line 462
    iget-object v8, v2, LX/DKz;->A03:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v10, LX/DQ1;->A09:LX/DIb;

    .line 468
    .line 469
    iget-object v2, v2, LX/DIb;->A01:LX/DMQ;

    .line 470
    .line 471
    if-eqz v2, :cond_4

    .line 472
    .line 473
    iget v7, v2, LX/DMQ;->A00:I

    .line 474
    .line 475
    iget-object v6, v2, LX/DMQ;->A04:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v2, LX/DMQ;->A03:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v3, v2, LX/DMQ;->A01:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v2, LX/DMQ;->A02:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;

    .line 496
    .line 497
    move-object v15, v5

    .line 498
    move-object/from16 v16, v6

    .line 499
    .line 500
    move-object/from16 v17, v4

    .line 501
    .line 502
    move-object/from16 v18, v3

    .line 503
    .line 504
    move-object/from16 v19, v2

    .line 505
    .line 506
    move/from16 v20, v7

    .line 507
    .line 508
    invoke-direct/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    :cond_4
    new-instance v15, LX/Cez;

    .line 512
    .line 513
    move-object/from16 v16, v13

    .line 514
    .line 515
    move-object/from16 v17, v5

    .line 516
    .line 517
    move-object/from16 v18, v14

    .line 518
    .line 519
    move-object/from16 v19, v12

    .line 520
    .line 521
    move-object/from16 v20, v11

    .line 522
    .line 523
    move-object/from16 v21, v9

    .line 524
    .line 525
    move-object/from16 v22, v1

    .line 526
    .line 527
    move-object/from16 p0, v8

    .line 528
    .line 529
    move/from16 p1, v0

    .line 530
    .line 531
    invoke-direct/range {v15 .. v24}, LX/Cez;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4001000_I1;LX/DdI;LX/DFf;LX/DFf;LX/DFf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 532
    .line 533
    .line 534
    return-object v15

    .line 535
    :pswitch_9
    iget-object v2, v10, LX/DQ1;->A0A:LX/DL0;

    .line 536
    .line 537
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v5, v2, LX/DL0;->A02:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v10, LX/DQ1;->A0A:LX/DL0;

    .line 546
    .line 547
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-boolean v4, v2, LX/DL0;->A03:Z

    .line 551
    .line 552
    iget-object v2, v10, LX/DQ1;->A0A:LX/DL0;

    .line 553
    .line 554
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v2, LX/DL0;->A00:Ljava/lang/Integer;

    .line 558
    .line 559
    iget-object v2, v10, LX/DQ1;->A0A:LX/DL0;

    .line 560
    .line 561
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v2, LX/DL0;->A01:Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v6, LX/Cex;

    .line 570
    .line 571
    move-object v7, v14

    .line 572
    move-object v8, v3

    .line 573
    move-object v9, v2

    .line 574
    move-object v10, v1

    .line 575
    move-object v11, v5

    .line 576
    move v12, v0

    .line 577
    move v13, v4

    .line 578
    invoke-direct/range {v6 .. v13}, LX/Cex;-><init>(LX/DdI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 579
    .line 580
    .line 581
    return-object v6

    .line 582
    :pswitch_a
    if-nez p0, :cond_5

    .line 583
    .line 584
    const-string v0, "Tried to parse HERO_CAROUSEL section with null userSession"

    .line 585
    .line 586
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v5

    .line 590
    :cond_5
    iget-object v3, v10, LX/DQ1;->A0B:LX/DFQ;

    .line 591
    .line 592
    if-eqz v3, :cond_c

    .line 593
    .line 594
    iget-object v2, v3, LX/DFQ;->A01:Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v6, v2}, LX/Dgr;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    iget-object v3, v3, LX/DFQ;->A00:LX/DMP;

    .line 601
    .line 602
    if-eqz v3, :cond_7

    .line 603
    .line 604
    iget-object v2, v3, LX/DMP;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 605
    .line 606
    if-eqz v2, :cond_6

    .line 607
    .line 608
    iget-object v5, v2, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 609
    .line 610
    :cond_6
    invoke-static {v3, v5}, LX/Dgr;->A00(LX/DMP;Ljava/lang/String;)LX/Cf9;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    :cond_7
    new-instance v2, LX/Cf4;

    .line 615
    .line 616
    move-object v3, v14

    .line 617
    move-object v4, v5

    .line 618
    move-object v5, v1

    .line 619
    move v7, v0

    .line 620
    invoke-direct/range {v2 .. v8}, LX/Cf4;-><init>(LX/DdI;LX/Cf9;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :pswitch_b
    iget-object v3, v10, LX/DQ1;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 625
    .line 626
    if-eqz v3, :cond_c

    .line 627
    .line 628
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, LX/Cel;

    .line 632
    .line 633
    invoke-direct {v2, v3, v14, v1, v0}, LX/Cel;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/DdI;Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :pswitch_c
    iget-object v2, v10, LX/DQ1;->A0C:LX/DAb;

    .line 638
    .line 639
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v2, LX/DAb;->A00:Ljava/lang/String;

    .line 643
    .line 644
    new-instance v2, LX/Cek;

    .line 645
    .line 646
    invoke-direct {v2, v14, v1, v3, v0}, LX/Cek;-><init>(LX/DdI;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_d
    iget-object v8, v10, LX/DQ1;->A0D:LX/DNi;

    .line 651
    .line 652
    if-eqz v8, :cond_c

    .line 653
    .line 654
    iget-object v2, v8, LX/DNi;->A00:LX/DL1;

    .line 655
    .line 656
    if-eqz v2, :cond_9

    .line 657
    .line 658
    iget-object v6, v2, LX/DL1;->A01:Ljava/lang/Integer;

    .line 659
    .line 660
    if-eqz v6, :cond_9

    .line 661
    .line 662
    iget-object v4, v2, LX/DL1;->A03:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v3, v2, LX/DL1;->A02:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v2, v2, LX/DL1;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 667
    .line 668
    new-instance v7, LX/DLA;

    .line 669
    .line 670
    invoke-direct {v7, v2, v6, v4, v3}, LX/DLA;-><init>(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :goto_1
    iget-object v6, v8, LX/DNi;->A05:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v4, v8, LX/DNi;->A04:Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v8, LX/DNi;->A01:LX/DAd;

    .line 681
    .line 682
    if-eqz v2, :cond_8

    .line 683
    .line 684
    iget-object v5, v2, LX/DAd;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 685
    .line 686
    :cond_8
    iget-object v3, v8, LX/DNi;->A03:LX/DSA;

    .line 687
    .line 688
    iget-object v2, v8, LX/DNi;->A02:LX/DFg;

    .line 689
    .line 690
    new-instance v8, LX/Cf0;

    .line 691
    .line 692
    move-object v9, v5

    .line 693
    move-object v10, v14

    .line 694
    move-object v11, v2

    .line 695
    move-object v12, v7

    .line 696
    move-object v13, v3

    .line 697
    move-object v14, v4

    .line 698
    move-object v15, v1

    .line 699
    move-object/from16 v16, v6

    .line 700
    .line 701
    move/from16 v17, v0

    .line 702
    .line 703
    invoke-direct/range {v8 .. v17}, LX/Cf0;-><init>(Lcom/instagram/shopping/model/ShippingAndReturnsInfo;LX/DdI;LX/DFg;LX/DLA;LX/DSA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    return-object v8

    .line 707
    :cond_9
    move-object v7, v5

    .line 708
    goto :goto_1

    .line 709
    :pswitch_e
    iget-object v8, v10, LX/DQ1;->A0E:LX/DNj;

    .line 710
    .line 711
    if-eqz v8, :cond_c

    .line 712
    .line 713
    iget-object v7, v8, LX/DNj;->A04:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v6, v8, LX/DNj;->A03:Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v5, v8, LX/DNj;->A00:LX/1M4;

    .line 724
    .line 725
    iget-object v4, v8, LX/DNj;->A02:LX/CHA;

    .line 726
    .line 727
    iget-object v2, v8, LX/DNj;->A01:LX/DAc;

    .line 728
    .line 729
    if-nez v2, :cond_a

    .line 730
    .line 731
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 732
    .line 733
    :goto_2
    invoke-static {v3}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-boolean v2, v8, LX/DNj;->A05:Z

    .line 737
    .line 738
    new-instance v8, LX/8vZ;

    .line 739
    .line 740
    move-object v9, v5

    .line 741
    move-object v10, v4

    .line 742
    move-object v11, v14

    .line 743
    move-object v12, v6

    .line 744
    move-object v13, v3

    .line 745
    move-object v14, v1

    .line 746
    move-object v15, v7

    .line 747
    move/from16 v16, v0

    .line 748
    .line 749
    move/from16 v17, v2

    .line 750
    .line 751
    invoke-direct/range {v8 .. v17}, LX/8vZ;-><init>(LX/1M4;LX/CHA;LX/DdI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 752
    .line 753
    .line 754
    return-object v8

    .line 755
    :cond_a
    iget-object v3, v2, LX/DAc;->A00:Ljava/lang/Integer;

    .line 756
    .line 757
    goto :goto_2

    .line 758
    :pswitch_f
    iget-object v7, v10, LX/DQ1;->A0F:LX/DFS;

    .line 759
    .line 760
    if-eqz v7, :cond_c

    .line 761
    .line 762
    iget-object v2, v7, LX/DFS;->A00:LX/DL1;

    .line 763
    .line 764
    if-eqz v2, :cond_b

    .line 765
    .line 766
    iget-object v6, v2, LX/DL1;->A01:Ljava/lang/Integer;

    .line 767
    .line 768
    if-eqz v6, :cond_b

    .line 769
    .line 770
    iget-object v4, v2, LX/DL1;->A03:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v3, v2, LX/DL1;->A02:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v2, v2, LX/DL1;->A00:Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 775
    .line 776
    new-instance v5, LX/DLA;

    .line 777
    .line 778
    invoke-direct {v5, v2, v6, v4, v3}, LX/DLA;-><init>(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_b
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v7, LX/DFS;->A01:Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v3, LX/Cep;

    .line 790
    .line 791
    move-object v4, v14

    .line 792
    move-object v6, v1

    .line 793
    move-object v7, v2

    .line 794
    move v8, v0

    .line 795
    invoke-direct/range {v3 .. v8}, LX/Cep;-><init>(LX/DdI;LX/DLA;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 796
    .line 797
    .line 798
    return-object v3

    .line 799
    :pswitch_10
    iget-object v8, v10, LX/DQ1;->A0G:LX/DPB;

    .line 800
    .line 801
    if-eqz v8, :cond_c

    .line 802
    .line 803
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    iget-object v7, v8, LX/DPB;->A07:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v6, v8, LX/DPB;->A06:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v15, v8, LX/DPB;->A04:Ljava/lang/Integer;

    .line 811
    .line 812
    iget-object v5, v8, LX/DPB;->A03:Ljava/lang/Integer;

    .line 813
    .line 814
    iget-object v13, v8, LX/DPB;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 815
    .line 816
    invoke-static {v13}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-boolean v4, v8, LX/DPB;->A08:Z

    .line 820
    .line 821
    iget-object v3, v8, LX/DPB;->A05:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v2, v8, LX/DPB;->A02:Ljava/lang/Integer;

    .line 824
    .line 825
    iget-object v12, v8, LX/DPB;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 826
    .line 827
    new-instance v11, LX/Cf1;

    .line 828
    .line 829
    move-object/from16 v18, v1

    .line 830
    .line 831
    move-object/from16 v19, v7

    .line 832
    .line 833
    move-object/from16 v20, v6

    .line 834
    .line 835
    move-object/from16 v21, v3

    .line 836
    .line 837
    move/from16 v22, v0

    .line 838
    .line 839
    move/from16 p0, v4

    .line 840
    .line 841
    move-object/from16 v16, v5

    .line 842
    .line 843
    move-object/from16 v17, v2

    .line 844
    .line 845
    invoke-direct/range {v11 .. v23}, LX/Cf1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;LX/DdI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 846
    .line 847
    .line 848
    return-object v11

    .line 849
    :pswitch_11
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v10, LX/DQ1;->A04:LX/DAV;

    .line 853
    .line 854
    iget-boolean v3, v2, LX/DAV;->A00:Z

    .line 855
    .line 856
    new-instance v2, LX/Cei;

    .line 857
    .line 858
    invoke-direct {v2, v14, v1, v3, v0}, LX/Cei;-><init>(LX/DdI;Ljava/lang/String;ZZ)V

    .line 859
    .line 860
    .line 861
    return-object v2

    .line 862
    :pswitch_12
    iget-object v2, v10, LX/DQ1;->A0N:LX/DB0;

    .line 863
    .line 864
    if-eqz v2, :cond_c

    .line 865
    .line 866
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v3, v2, LX/DB0;->A00:Ljava/lang/String;

    .line 870
    .line 871
    new-instance v2, LX/Cem;

    .line 872
    .line 873
    invoke-direct {v2, v14, v1, v3, v0}, LX/Cem;-><init>(LX/DdI;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    return-object v2

    .line 877
    :pswitch_13
    iget-object v2, v10, LX/DQ1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 878
    .line 879
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v2, v10, LX/DQ1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 885
    .line 886
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 890
    .line 891
    new-instance v4, LX/Ceo;

    .line 892
    .line 893
    move-object v5, v14

    .line 894
    move-object v6, v1

    .line 895
    move-object v7, v3

    .line 896
    move-object v8, v2

    .line 897
    move v9, v0

    .line 898
    invoke-direct/range {v4 .. v9}, LX/Ceo;-><init>(LX/DdI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 899
    .line 900
    .line 901
    return-object v4

    .line 902
    :pswitch_14
    iget-object v2, v10, LX/DQ1;->A0I:LX/DFT;

    .line 903
    .line 904
    if-eqz v2, :cond_c

    .line 905
    .line 906
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v2, LX/DFT;->A01:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v2, LX/DFT;->A00:Lcom/instagram/shopping/model/ShippingAndReturnsInfo;

    .line 915
    .line 916
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    new-instance v4, LX/Ceq;

    .line 920
    .line 921
    move-object v5, v2

    .line 922
    move-object v6, v14

    .line 923
    move-object v7, v1

    .line 924
    move-object v8, v3

    .line 925
    move v9, v0

    .line 926
    invoke-direct/range {v4 .. v9}, LX/Ceq;-><init>(Lcom/instagram/shopping/model/ShippingAndReturnsInfo;LX/DdI;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 927
    .line 928
    .line 929
    return-object v4

    .line 930
    :pswitch_15
    iget-object v2, v10, LX/DQ1;->A0J:LX/DMS;

    .line 931
    .line 932
    if-eqz v2, :cond_c

    .line 933
    .line 934
    iget-object v6, v2, LX/DMS;->A00:Lcom/instagram/user/model/User;

    .line 935
    .line 936
    iget-object v5, v2, LX/DMS;->A03:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v4, v2, LX/DMS;->A01:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v3, v2, LX/DMS;->A02:Ljava/lang/String;

    .line 941
    .line 942
    iget-boolean v2, v2, LX/DMS;->A04:Z

    .line 943
    .line 944
    new-instance v7, LX/Cey;

    .line 945
    .line 946
    move-object v8, v14

    .line 947
    move-object v9, v6

    .line 948
    move-object v10, v1

    .line 949
    move-object v11, v5

    .line 950
    move-object v12, v4

    .line 951
    move-object v13, v3

    .line 952
    move v14, v0

    .line 953
    move v15, v2

    .line 954
    invoke-direct/range {v7 .. v15}, LX/Cey;-><init>(LX/DdI;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 955
    .line 956
    .line 957
    return-object v7

    .line 958
    :pswitch_16
    iget-object v2, v10, LX/DQ1;->A0K:LX/DIe;

    .line 959
    .line 960
    if-eqz v2, :cond_c

    .line 961
    .line 962
    iget-object v4, v2, LX/DIe;->A01:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v3, v2, LX/DIe;->A00:Ljava/lang/Integer;

    .line 965
    .line 966
    iget-boolean v2, v2, LX/DIe;->A02:Z

    .line 967
    .line 968
    new-instance v5, LX/8vY;

    .line 969
    .line 970
    move-object v6, v14

    .line 971
    move-object v7, v3

    .line 972
    move-object v8, v1

    .line 973
    move-object v9, v4

    .line 974
    move v10, v0

    .line 975
    move v11, v2

    .line 976
    invoke-direct/range {v5 .. v11}, LX/8vY;-><init>(LX/DdI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 977
    .line 978
    .line 979
    return-object v5

    .line 980
    :pswitch_17
    iget-object v2, v10, LX/DQ1;->A0L:LX/DIf;

    .line 981
    .line 982
    if-eqz v2, :cond_c

    .line 983
    .line 984
    iget-object v4, v2, LX/DIf;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 985
    .line 986
    if-eqz v4, :cond_c

    .line 987
    .line 988
    iget-object v3, v2, LX/DIf;->A02:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v2, v2, LX/DIf;->A01:Ljava/lang/String;

    .line 991
    .line 992
    new-instance v5, LX/Ceu;

    .line 993
    .line 994
    move-object v6, v4

    .line 995
    move-object v7, v14

    .line 996
    move-object v8, v1

    .line 997
    move-object v9, v3

    .line 998
    move-object v10, v2

    .line 999
    move v11, v0

    .line 1000
    invoke-direct/range {v5 .. v11}, LX/Ceu;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadata;LX/DdI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1001
    .line 1002
    .line 1003
    return-object v5

    .line 1004
    :pswitch_18
    new-instance v2, LX/Cf3;

    .line 1005
    .line 1006
    invoke-direct {v2, v14, v1, v0}, LX/Cf3;-><init>(LX/DdI;Ljava/lang/String;Z)V

    .line 1007
    .line 1008
    .line 1009
    return-object v2

    .line 1010
    :pswitch_19
    iget-object v2, v10, LX/DQ1;->A0M:LX/DAe;

    .line 1011
    .line 1012
    if-eqz v2, :cond_c

    .line 1013
    .line 1014
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v3, v2, LX/DAe;->A00:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, LX/Cen;

    .line 1023
    .line 1024
    invoke-direct {v2, v14, v1, v3, v0}, LX/Cen;-><init>(LX/DdI;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1025
    .line 1026
    .line 1027
    return-object v2

    .line 1028
    :cond_c
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    throw v0

    .line 1033
    :cond_d
    return-object v5

    .line 1034
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 1035
    .line 1036
.end method
