.class public Lkotlin/jvm/internal/KtLambdaShape80S0100000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p7

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    iget v1, v4, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I1;->A01:I

    .line 17
    .line 18
    if-eqz v1, :cond_12

    .line 19
    .line 20
    check-cast v7, Ljava/util/Set;

    .line 21
    .line 22
    check-cast v6, LX/4dE;

    .line 23
    .line 24
    check-cast v0, LX/MpQ;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Set;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 31
    .line 32
    check-cast v5, LX/FQF;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v7, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v23

    .line 39
    const/4 v9, 0x2

    .line 40
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    invoke-static {v8, v9, v5}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 53
    .line 54
    invoke-virtual {v5}, LX/FQF;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/16 v24, 0x1

    .line 59
    .line 60
    if-eqz v13, :cond_a

    .line 61
    .line 62
    iget-boolean v5, v5, LX/FQF;->A0I:Z

    .line 63
    .line 64
    if-nez v5, :cond_a

    .line 65
    .line 66
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_11

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_11

    .line 79
    .line 80
    if-eqz v8, :cond_11

    .line 81
    .line 82
    if-eqz v13, :cond_8

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_0
    :goto_1
    const/16 v24, 0x0

    .line 86
    .line 87
    if-eqz v13, :cond_1

    .line 88
    .line 89
    const-string v3, "room"

    .line 90
    .line 91
    :cond_1
    :goto_2
    if-eqz v13, :cond_2

    .line 92
    .line 93
    sget-object v2, LX/16g;->A00:LX/16g;

    .line 94
    .line 95
    :cond_2
    iget-object v4, v0, LX/MpQ;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_c

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    move-object v10, v9

    .line 116
    check-cast v10, Lcom/instagram/model/direct/DirectShareTarget;

    .line 117
    .line 118
    iget-object v4, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v4}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    iget-object v4, v11, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 136
    .line 137
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    :cond_5
    if-nez v13, :cond_6

    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    if-eqz v11, :cond_4

    .line 174
    .line 175
    iget-object v4, v11, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/DMI;

    .line 181
    .line 182
    iget-boolean v1, v1, LX/DMI;->A04:Z

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v1, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->xacCallStateModel:Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    iget-boolean v1, v1, Lcom/facebook/rsys/xaccallstate/gen/XacCallStateModel;->isNetworkExpansionSupported:Z

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const/4 v1, 0x0

    .line 196
    goto :goto_1

    .line 197
    :cond_a
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, LX/DMI;

    .line 200
    .line 201
    iget-object v5, v5, LX/DMI;->A01:LX/GhY;

    .line 202
    .line 203
    iget-boolean v5, v5, LX/GhY;->A06:Z

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    if-eqz v8, :cond_b

    .line 208
    .line 209
    iget-object v5, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 210
    .line 211
    if-eqz v5, :cond_b

    .line 212
    .line 213
    iget-object v5, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_b
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    iget-object v9, v8, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 232
    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    iget-boolean v1, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 236
    .line 237
    :goto_5
    iget-object v8, v0, LX/MpQ;->A01:Ljava/lang/String;

    .line 238
    .line 239
    iget-boolean v7, v0, LX/MpQ;->A04:Z

    .line 240
    .line 241
    iget-boolean v4, v0, LX/MpQ;->A03:Z

    .line 242
    .line 243
    if-nez v1, :cond_d

    .line 244
    .line 245
    iget-object v1, v6, LX/4dE;->A01:LX/4Do;

    .line 246
    .line 247
    iget-boolean v1, v1, LX/4Do;->A08:Z

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    :cond_d
    const/16 v23, 0x1

    .line 254
    .line 255
    :cond_e
    iget-object v1, v0, LX/MpQ;->A00:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v9, :cond_f

    .line 258
    .line 259
    iget-object v0, v9, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 260
    .line 261
    :goto_6
    new-instance v9, LX/FPw;

    .line 262
    .line 263
    move-object v13, v9

    .line 264
    move-object v15, v3

    .line 265
    move-object/from16 v16, v8

    .line 266
    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    move-object/from16 v20, v2

    .line 274
    .line 275
    move/from16 v21, v7

    .line 276
    .line 277
    move/from16 v22, v4

    .line 278
    .line 279
    invoke-direct/range {v13 .. v24}, LX/FPw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZ)V

    .line 280
    .line 281
    .line 282
    return-object v9

    .line 283
    :cond_f
    const/4 v0, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_10
    const/4 v1, 0x1

    .line 286
    goto :goto_5

    .line 287
    :cond_11
    sget-object v19, LX/0zz;->A00:LX/0zz;

    .line 288
    .line 289
    sget-object v20, LX/16g;->A00:LX/16g;

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const-string v15, ""

    .line 294
    .line 295
    new-instance v9, LX/FPw;

    .line 296
    .line 297
    move-object v13, v9

    .line 298
    move-object/from16 v16, v15

    .line 299
    .line 300
    move-object/from16 v18, v17

    .line 301
    .line 302
    move/from16 v21, v1

    .line 303
    .line 304
    move/from16 v22, v1

    .line 305
    .line 306
    move/from16 v24, v1

    .line 307
    .line 308
    invoke-direct/range {v13 .. v24}, LX/FPw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZ)V

    .line 309
    .line 310
    .line 311
    return-object v9

    .line 312
    :cond_12
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 313
    .line 314
    check-cast v6, LX/FQ7;

    .line 315
    .line 316
    check-cast v0, LX/FQE;

    .line 317
    .line 318
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 319
    .line 320
    check-cast v3, LX/FQF;

    .line 321
    .line 322
    check-cast v8, LX/4dE;

    .line 323
    .line 324
    check-cast v5, LX/FPr;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v3}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x5

    .line 337
    invoke-static {v8, v1, v5}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, LX/FQF;->A00()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_14

    .line 345
    .line 346
    iget-object v3, v3, LX/FQF;->A01:Ljava/lang/Integer;

    .line 347
    .line 348
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eq v3, v1, :cond_13

    .line 351
    .line 352
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 353
    .line 354
    if-ne v3, v1, :cond_14

    .line 355
    .line 356
    :cond_13
    iget-object v1, v8, LX/4dE;->A03:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v9, 0x1

    .line 363
    if-nez v1, :cond_15

    .line 364
    .line 365
    :cond_14
    const/4 v9, 0x0

    .line 366
    :cond_15
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape80S0100000_I1;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LX/GX3;

    .line 369
    .line 370
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, LX/F56;

    .line 373
    .line 374
    iget-object v3, v1, LX/F56;->A01:LX/4cS;

    .line 375
    .line 376
    sget-object v1, LX/4cS;->A03:LX/4cS;

    .line 377
    .line 378
    invoke-static {v3, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    iget-object v1, v5, LX/FPr;->A00:LX/FNN;

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    if-eqz v1, :cond_16

    .line 386
    .line 387
    iget-object v3, v1, LX/FNN;->A01:Ljava/lang/Integer;

    .line 388
    .line 389
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    if-ne v3, v1, :cond_17

    .line 393
    .line 394
    :cond_16
    const/4 v7, 0x0

    .line 395
    :cond_17
    iget-boolean v1, v6, LX/FQ7;->A0G:Z

    .line 396
    .line 397
    if-eqz v1, :cond_19

    .line 398
    .line 399
    iget-object v3, v6, LX/FQ7;->A02:Ljava/lang/Integer;

    .line 400
    .line 401
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 402
    .line 403
    if-ne v3, v1, :cond_19

    .line 404
    .line 405
    iget-object v1, v4, LX/GX3;->A02:LX/0Tb;

    .line 406
    .line 407
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_18

    .line 416
    .line 417
    iget-object v1, v4, LX/GX3;->A00:LX/Gih;

    .line 418
    .line 419
    iget-object v5, v1, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 422
    .line 423
    const-wide v3, 0x8106b900000d71L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-static {v1, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_19

    .line 433
    .line 434
    :cond_18
    iget-boolean v1, v6, LX/FQ7;->A09:Z

    .line 435
    .line 436
    const/4 v12, 0x1

    .line 437
    if-nez v1, :cond_1a

    .line 438
    .line 439
    :cond_19
    const/4 v12, 0x0

    .line 440
    :cond_1a
    if-eqz v8, :cond_1b

    .line 441
    .line 442
    if-nez v9, :cond_1b

    .line 443
    .line 444
    const/4 v13, 0x1

    .line 445
    if-eqz v7, :cond_1c

    .line 446
    .line 447
    :cond_1b
    const/4 v13, 0x0

    .line 448
    :cond_1c
    iget-object v5, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 449
    .line 450
    invoke-static {v5}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    iget-object v1, v0, LX/FQE;->A0E:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v1}, LX/2K7;->A05(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    iget-boolean v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A01:Z

    .line 461
    .line 462
    iget-boolean v3, v0, LX/FQE;->A00:Z

    .line 463
    .line 464
    iget v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;->A00:I

    .line 465
    .line 466
    iget-object v2, v0, LX/FQE;->A0C:Ljava/lang/String;

    .line 467
    .line 468
    const-string v1, "simple_gradient_background_0"

    .line 469
    .line 470
    invoke-static {v2, v1}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v20

    .line 474
    iget-boolean v2, v0, LX/FQE;->A0N:Z

    .line 475
    .line 476
    iget-boolean v1, v0, LX/FQE;->A0O:Z

    .line 477
    .line 478
    if-eqz v2, :cond_1d

    .line 479
    .line 480
    if-eqz v5, :cond_1d

    .line 481
    .line 482
    iget-object v10, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 483
    .line 484
    if-nez v10, :cond_1d

    .line 485
    .line 486
    iget-object v10, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 487
    .line 488
    :cond_1d
    iget-object v6, v0, LX/FQE;->A09:Ljava/lang/Integer;

    .line 489
    .line 490
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-static {v6, v5}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v22

    .line 496
    if-nez v22, :cond_1e

    .line 497
    .line 498
    iget-object v0, v0, LX/FQE;->A0J:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    if-nez v0, :cond_1f

    .line 507
    .line 508
    :cond_1e
    const/16 v21, 0x1

    .line 509
    .line 510
    :cond_1f
    new-instance v9, LX/HXx;

    .line 511
    .line 512
    move/from16 v19, v1

    .line 513
    .line 514
    move/from16 v16, v4

    .line 515
    .line 516
    move/from16 v17, v3

    .line 517
    .line 518
    move/from16 v18, v2

    .line 519
    .line 520
    invoke-direct/range {v9 .. v22}, LX/HXx;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IZZZZZZZZZZZ)V

    .line 521
    .line 522
    .line 523
    return-object v9
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
.end method
