.class public final LX/DgR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;
    .locals 35

    .line 0
    move-object/from16 v6, p8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    invoke-static {v1, v0, v9}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    move-object/from16 v32, p9

    .line 12
    .line 13
    move-object/from16 v2, v32

    .line 14
    .line 15
    invoke-static {v6, v2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v2, 0x8105f000010beaL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v8, v0, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v6}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    move-object/from16 v5, p12

    .line 34
    .line 35
    move-object/from16 v33, p11

    .line 36
    .line 37
    move-object/from16 v14, p10

    .line 38
    .line 39
    move/from16 v4, p15

    .line 40
    .line 41
    move-object/from16 v20, p2

    .line 42
    .line 43
    move-object/from16 v19, p1

    .line 44
    .line 45
    move-object/from16 v34, p13

    .line 46
    .line 47
    move-object/from16 v18, p0

    .line 48
    .line 49
    move-object/from16 v21, p3

    .line 50
    .line 51
    move-object/from16 v23, p4

    .line 52
    .line 53
    move-object/from16 v26, p7

    .line 54
    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v1, "DirectSendTextHelper_empty_text_message"

    .line 61
    .line 62
    const-string v0, "Text message is empty"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v7

    .line 68
    :cond_1
    invoke-static {v9}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v15}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v29

    .line 80
    invoke-static/range {v19 .. v19}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    const-wide v2, 0x8305f0000800b4L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v8, v0, v2, v3}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v6}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    new-array v8, v11, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v2, ","

    .line 116
    .line 117
    invoke-static {v3, v2, v8}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_1
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v10, v2}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    invoke-virtual {v2, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    :cond_4
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, LX/0gV;->A03:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    invoke-static {v3}, LX/0gV;->A07(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->end()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v10, v2}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    new-instance v2, Ljava/net/URI;

    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    :cond_5
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    if-nez v17, :cond_7

    .line 248
    .line 249
    invoke-static {v8}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    sub-int/2addr v3, v11

    .line 266
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v13, v2, v1}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    new-instance v3, LX/DDP;

    .line 279
    .line 280
    invoke-direct {v3, v2, v11}, LX/DDP;-><init>(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v13, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    :cond_7
    new-instance v2, LX/DDP;

    .line 306
    .line 307
    invoke-direct {v2, v6, v1}, LX/DDP;-><init>(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    :goto_3
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_0

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LX/DDP;

    .line 328
    .line 329
    iget-object v3, v6, LX/DDP;->A00:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v3}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    iget-boolean v2, v6, LX/DDP;->A01:Z

    .line 338
    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    const-class v2, LX/1Eq;

    .line 342
    .line 343
    invoke-static {v0, v2, v14, v5, v4}, LX/5rh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/5ri;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 348
    .line 349
    invoke-direct {v6, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, LX/BeP;->A0A()J

    .line 353
    .line 354
    .line 355
    move-result-wide p8

    .line 356
    new-instance v2, LX/1Eq;

    .line 357
    .line 358
    move-object/from16 p0, v2

    .line 359
    .line 360
    move-object/from16 p1, v6

    .line 361
    .line 362
    move-object/from16 p2, v19

    .line 363
    .line 364
    move-object/from16 p5, v15

    .line 365
    .line 366
    move-object/from16 p6, v29

    .line 367
    .line 368
    move-object/from16 p7, v32

    .line 369
    .line 370
    invoke-direct/range {p0 .. p9}, LX/1Eq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/5KI;LX/5ri;LX/DcS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {v2}, LX/1Eb;->A02()LX/5GU;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v0, v2, v15, v3}, LX/BeP;->A1J(LX/0hc;LX/1Eb;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v0}, LX/DgR;->A01(LX/1Eb;Lcom/instagram/service/session/UserSession;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v0}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v2, LX/1Cr;->A04:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_9
    const-class v2, LX/1Eh;

    .line 390
    .line 391
    invoke-static {v0, v2, v14, v5, v4}, LX/5rh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/5ri;

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    invoke-static {}, LX/BeP;->A0A()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 400
    .line 401
    .line 402
    move-result-object v30

    .line 403
    const/16 v24, 0x0

    .line 404
    .line 405
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v27

    .line 409
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v28

    .line 413
    new-instance v2, LX/1Eh;

    .line 414
    .line 415
    move-object/from16 p0, p14

    .line 416
    .line 417
    move-object/from16 v25, v15

    .line 418
    .line 419
    move-object/from16 v31, v3

    .line 420
    .line 421
    move-object/from16 v17, v2

    .line 422
    .line 423
    invoke-direct/range {v17 .. v35}, LX/1Eh;-><init>(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/5ri;LX/DcS;LX/CkS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_a
    invoke-static {v13, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_c

    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    sub-int/2addr v3, v2

    .line 448
    invoke-virtual {v13, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v2, LX/DDP;

    .line 460
    .line 461
    invoke-direct {v2, v3, v1}, LX/DDP;-><init>(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v2, LX/DDP;

    .line 468
    .line 469
    invoke-direct {v2, v8, v11}, LX/DDP;-><init>(Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_b
    invoke-static {v6}, LX/DgR;->A02(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_7

    .line 479
    .line 480
    :cond_c
    new-instance v2, LX/DDP;

    .line 481
    .line 482
    invoke-direct {v2, v6, v11}, LX/DDP;-><init>(Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_d
    if-eqz v2, :cond_e

    .line 488
    .line 489
    const-string v1, "DirectSendTextHelper_empty_text_message"

    .line 490
    .line 491
    const-string v0, "Text message is empty"

    .line 492
    .line 493
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    return-object v7

    .line 498
    :cond_e
    invoke-static {v9}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v3}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v29

    .line 510
    invoke-static {v6}, LX/DgR;->A02(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_f

    .line 515
    .line 516
    if-nez p1, :cond_f

    .line 517
    .line 518
    const-class v1, LX/1Eq;

    .line 519
    .line 520
    invoke-static {v0, v1, v14, v5, v4}, LX/5rh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/5ri;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 525
    .line 526
    invoke-direct {v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, LX/BeP;->A0A()J

    .line 530
    .line 531
    .line 532
    move-result-wide v12

    .line 533
    new-instance v2, LX/1Eq;

    .line 534
    .line 535
    move-object v4, v2

    .line 536
    move-object v5, v1

    .line 537
    move-object/from16 v6, v19

    .line 538
    .line 539
    move-object/from16 v8, v23

    .line 540
    .line 541
    move-object v9, v3

    .line 542
    move-object/from16 v10, v29

    .line 543
    .line 544
    move-object/from16 v11, v32

    .line 545
    .line 546
    invoke-direct/range {v4 .. v13}, LX/1Eq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/5KI;LX/5ri;LX/DcS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 547
    .line 548
    .line 549
    :goto_6
    invoke-static {v2, v0}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v0}, LX/DgR;->A01(LX/1Eb;Lcom/instagram/service/session/UserSession;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, LX/1Eb;->A02()LX/5GU;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v0, v2, v3, v1}, LX/BeP;->A1J(LX/0hc;LX/1Eb;Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;)V

    .line 560
    .line 561
    .line 562
    iget-object v7, v2, LX/1Cr;->A04:Ljava/lang/String;

    .line 563
    .line 564
    return-object v7

    .line 565
    :cond_f
    new-instance v2, LX/1Eh;

    .line 566
    .line 567
    const-class v7, LX/1Eh;

    .line 568
    .line 569
    invoke-static {v0, v7, v14, v5, v4}, LX/5rh;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/5ri;

    .line 570
    .line 571
    .line 572
    move-result-object v22

    .line 573
    invoke-static {}, LX/BeP;->A0A()J

    .line 574
    .line 575
    .line 576
    move-result-wide v4

    .line 577
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v30

    .line 581
    const/16 v24, 0x0

    .line 582
    .line 583
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v27

    .line 587
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v28

    .line 591
    move-object/from16 v25, v3

    .line 592
    .line 593
    move-object/from16 v31, v6

    .line 594
    .line 595
    move-object/from16 p0, v24

    .line 596
    .line 597
    move-object/from16 v17, v2

    .line 598
    .line 599
    invoke-direct/range {v17 .. v35}, LX/1Eh;-><init>(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/5ri;LX/DcS;LX/CkS;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 600
    .line 601
    .line 602
    goto :goto_6
.end method

.method public static final A01(LX/1Eb;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/5aW;->A00(Lcom/instagram/service/session/UserSession;)LX/5aW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v3, v6}, LX/5aW;->A01(Ljava/util/List;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/1Eb;->A04()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    const/16 v5, 0x53

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v4, v2

    .line 28
    move-object v9, v2

    .line 29
    invoke-static/range {v2 .. v9}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    new-array v1, v3, [Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/1Eb;->A04()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, v8

    .line 46
    .line 47
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/16 v5, 0x519

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    invoke-static/range {v2 .. v9}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0gV;->A07(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/0gV;->A03:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_0
    return v1
.end method
