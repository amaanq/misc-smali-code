.class public final synthetic LX/7V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final synthetic A00:LX/5pp;


# direct methods
.method public synthetic constructor <init>(LX/5pp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7V8;->A00:LX/5pp;

    return-void
.end method


# virtual methods
.method public final AU2(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hM;
    .locals 26

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    iget-object v3, v11, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/5GS;->A0A()LX/5KI;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    iget-object v14, v13, LX/5KI;->A0D:LX/5GU;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v10, p2

    .line 12
    .line 13
    move-object/from16 v12, p4

    .line 14
    .line 15
    move-object/from16 v15, p5

    .line 16
    .line 17
    invoke-static/range {v9 .. v15}, LX/5og;->A00(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5KI;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hD;

    .line 18
    .line 19
    .line 20
    move-result-object v17

    .line 21
    invoke-static {v11, v13, v15}, LX/5ok;->A01(LX/5eF;LX/5KI;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    iget-object v0, v13, LX/5KI;->A0F:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, LX/5GS;->A0A()LX/5KI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v8, v0, LX/5KI;->A0F:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 34
    .line 35
    const-wide/16 v10, -0x1

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    new-instance v18, LX/8pJ;

    .line 39
    .line 40
    move-object/from16 v7, v18

    .line 41
    .line 42
    invoke-direct/range {v7 .. v12}, LX/8pJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;JZ)V

    .line 43
    .line 44
    .line 45
    new-instance v13, LX/6zC;

    .line 46
    .line 47
    move-object v14, v9

    .line 48
    move-object v15, v9

    .line 49
    move-object/from16 v19, v9

    .line 50
    .line 51
    invoke-direct/range {v13 .. v19}, LX/6zC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/1MU;LX/5hI;LX/5hD;LX/7fd;LX/LmI;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :cond_0
    iget-object v2, v13, LX/5KI;->A0D:LX/5GU;

    .line 56
    .line 57
    sget-object v0, LX/5GU;->A0i:LX/5GU;

    .line 58
    .line 59
    if-ne v2, v0, :cond_6

    .line 60
    .line 61
    iget-object v0, v13, LX/5KI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/1MO;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v3}, LX/5GS;->A0A()LX/5KI;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v3, v6, LX/5KI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1MO;->A0s(Ljava/lang/String;)LX/1MO;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    :goto_1
    iget-object v2, v6, LX/5KI;->A02:LX/5K6;

    .line 86
    .line 87
    iget-object v7, v6, LX/5KI;->A04:LX/5lV;

    .line 88
    .line 89
    iget-object v4, v6, LX/5KI;->A03:LX/5lX;

    .line 90
    .line 91
    invoke-static {v5}, LX/5rE;->A00(LX/1MO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v7}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    move-object/from16 v8, p1

    .line 100
    .line 101
    invoke-static {v8, v5, v15, v0}, LX/6zB;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)LX/7fd;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    iget-object v0, v10, LX/5qo;->A0j:LX/0Rf;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v2, v6, LX/5KI;->A0J:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v6, LX/5KI;->A0K:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v1, v15, v2, v0}, LX/7Ip;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/LmI;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_1
    :goto_2
    new-instance v13, LX/6zC;

    .line 128
    .line 129
    move-object/from16 v19, v9

    .line 130
    .line 131
    move-object v15, v5

    .line 132
    invoke-direct/range {v13 .. v19}, LX/6zC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/1MU;LX/5hI;LX/5hD;LX/7fd;LX/LmI;)V

    .line 133
    .line 134
    .line 135
    return-object v13

    .line 136
    :cond_2
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v3, v6, LX/5KI;->A0K:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v15}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v25

    .line 148
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 149
    .line 150
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    iget-object v2, v2, LX/5K6;->A02:LX/1WZ;

    .line 157
    .line 158
    iget-object v1, v6, LX/5KI;->A0J:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v6, LX/5KI;->A0I:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v9, LX/LmJ;

    .line 163
    .line 164
    move-object/from16 v19, v9

    .line 165
    .line 166
    move-object/from16 v21, v2

    .line 167
    .line 168
    move-object/from16 v22, v3

    .line 169
    .line 170
    move-object/from16 v23, v1

    .line 171
    .line 172
    move-object/from16 v24, v0

    .line 173
    .line 174
    invoke-direct/range {v19 .. v25}, LX/LmJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1WZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    if-eqz v7, :cond_4

    .line 179
    .line 180
    iget-object v7, v7, LX/5lV;->A07:Ljava/lang/String;

    .line 181
    .line 182
    :goto_3
    if-eqz v7, :cond_1

    .line 183
    .line 184
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 185
    .line 186
    iget-object v0, v1, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object v4, v6, LX/5KI;->A0J:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v4, :cond_1

    .line 193
    .line 194
    iget-object v3, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v2, LX/19b;

    .line 197
    .line 198
    invoke-direct {v2, v0}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v6, LX/5KI;->A0I:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v6, LX/5KI;->A0K:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v9, LX/MOe;

    .line 206
    .line 207
    move-object/from16 v19, v9

    .line 208
    .line 209
    move-object/from16 v20, v2

    .line 210
    .line 211
    move-object/from16 v21, v3

    .line 212
    .line 213
    move-object/from16 v22, v7

    .line 214
    .line 215
    move-object/from16 v23, v4

    .line 216
    .line 217
    move-object/from16 v24, v1

    .line 218
    .line 219
    move-object/from16 v25, v0

    .line 220
    .line 221
    invoke-direct/range {v19 .. v25}, LX/MOe;-><init>(LX/19e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    if-eqz v4, :cond_1

    .line 226
    .line 227
    iget-object v7, v4, LX/5lX;->A08:Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-object v5, v1

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    sget-object v0, LX/5GU;->A0F:LX/5GU;

    .line 234
    .line 235
    if-ne v2, v0, :cond_7

    .line 236
    .line 237
    iget-object v0, v13, LX/5KI;->A02:LX/5K6;

    .line 238
    .line 239
    iget-object v1, v0, LX/5K6;->A01:LX/1MO;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    sget-object v0, LX/5GU;->A0z:LX/5GU;

    .line 244
    .line 245
    if-ne v2, v0, :cond_8

    .line 246
    .line 247
    iget-object v0, v13, LX/5KI;->A04:LX/5lV;

    .line 248
    .line 249
    iget-object v1, v0, LX/5lV;->A01:LX/1MO;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_8
    sget-object v0, LX/5GU;->A0r:LX/5GU;

    .line 254
    .line 255
    if-ne v2, v0, :cond_9

    .line 256
    .line 257
    iget-object v0, v13, LX/5KI;->A03:LX/5lX;

    .line 258
    .line 259
    iget-object v1, v0, LX/5lX;->A02:LX/1MO;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    sget-object v1, LX/5GU;->A0S:LX/5GU;

    .line 264
    .line 265
    if-eq v2, v1, :cond_a

    .line 266
    .line 267
    invoke-virtual {v13}, LX/5KI;->A02()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v2, 0x1

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-virtual {v13}, LX/5KI;->A02()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v2, :cond_11

    .line 283
    .line 284
    :cond_a
    invoke-virtual {v3}, LX/5GS;->A0A()LX/5KI;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v0, v13, LX/5KI;->A0D:LX/5GU;

    .line 289
    .line 290
    if-ne v0, v1, :cond_f

    .line 291
    .line 292
    iget-object v3, v13, LX/5KI;->A08:LX/5GW;

    .line 293
    .line 294
    :goto_4
    const/4 v0, 0x0

    .line 295
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v3, LX/5GW;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 299
    .line 300
    invoke-static {v4}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    const-wide/16 v19, -0x1

    .line 309
    .line 310
    iget v1, v3, LX/5GW;->A02:I

    .line 311
    .line 312
    const/4 v0, 0x4

    .line 313
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 314
    .line 315
    .line 316
    move-result v21

    .line 317
    iget v1, v3, LX/5GW;->A08:I

    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    if-eq v1, v0, :cond_d

    .line 322
    .line 323
    const/16 v0, 0x9

    .line 324
    .line 325
    if-eq v1, v0, :cond_c

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    :goto_5
    new-instance v2, LX/8pJ;

    .line 330
    .line 331
    move-object/from16 v17, v4

    .line 332
    .line 333
    move-object/from16 v16, v2

    .line 334
    .line 335
    invoke-direct/range {v16 .. v21}, LX/8pJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;JZ)V

    .line 336
    .line 337
    .line 338
    :goto_6
    iget-object v5, v3, LX/5GW;->A0b:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v5, :cond_b

    .line 341
    .line 342
    iget-object v4, v13, LX/5KI;->A0J:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v4, :cond_b

    .line 345
    .line 346
    iget-object v3, v13, LX/5KI;->A0K:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, v13, LX/5KI;->A0I:Ljava/lang/String;

    .line 349
    .line 350
    new-instance v0, LX/MOd;

    .line 351
    .line 352
    invoke-direct {v0, v5, v3, v4, v1}, LX/MOd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :goto_7
    iget-object v14, v13, LX/5KI;->A0D:LX/5GU;

    .line 356
    .line 357
    invoke-static/range {v9 .. v15}, LX/5og;->A00(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5KI;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hD;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v11, v13, v15}, LX/5ok;->A01(LX/5eF;LX/5KI;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    new-instance v13, LX/6zC;

    .line 366
    .line 367
    move-object v3, v13

    .line 368
    move-object v4, v9

    .line 369
    move-object v5, v9

    .line 370
    move-object v8, v2

    .line 371
    move-object v9, v0

    .line 372
    invoke-direct/range {v3 .. v9}, LX/6zC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/1MU;LX/5hI;LX/5hD;LX/7fd;LX/LmI;)V

    .line 373
    .line 374
    .line 375
    return-object v13

    .line 376
    :cond_b
    move-object v0, v9

    .line 377
    goto :goto_7

    .line 378
    :cond_c
    const v0, 0x7f08083a

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_d
    const v0, 0x7f08084f

    .line 383
    .line 384
    .line 385
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v18

    .line 389
    goto :goto_5

    .line 390
    :cond_e
    iget-wide v0, v3, LX/5GW;->A0H:J

    .line 391
    .line 392
    new-instance v2, LX/8pI;

    .line 393
    .line 394
    invoke-direct {v2, v0, v1}, LX/8pI;-><init>(J)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_f
    invoke-virtual {v13}, LX/5KI;->A02()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, LX/5GW;

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_10
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_11
    const-string v1, "ContextReplyDecoratedItemDefinitionShimViewHolderFactory_getGeneratorForTextReplyToMediaShare"

    .line 415
    .line 416
    const-string v0, "Message type is not media_share, xma or hscroll share single xma"

    .line 417
    .line 418
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const/4 v13, 0x0

    .line 422
    return-object v13
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
