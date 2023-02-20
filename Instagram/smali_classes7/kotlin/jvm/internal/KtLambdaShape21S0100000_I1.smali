.class public Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :cond_0
    return-object v9

    .line 17
    :pswitch_1
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/5NW;

    .line 20
    .line 21
    iget-object v5, v2, LX/5NW;->A03:LX/5FN;

    .line 22
    .line 23
    invoke-virtual {v5}, LX/5FN;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_14

    .line 28
    .line 29
    iget-object v0, v2, LX/5NW;->A02:LX/5NN;

    .line 30
    .line 31
    iget-object v3, v0, LX/5NN;->A00:LX/5NM;

    .line 32
    .line 33
    const-string v1, "signals_metadata_key"

    .line 34
    .line 35
    move-object v0, v3

    .line 36
    check-cast v0, LX/5NL;

    .line 37
    .line 38
    iget-object v0, v0, LX/5NL;->A00:LX/23m;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/17b;->hasKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_14

    .line 45
    .line 46
    sget-object v4, LX/494;->A03:LX/4sQ;

    .line 47
    .line 48
    invoke-interface {v3, v1}, LX/5NM;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v1, v4, LX/494;->A02:LX/6Z3;

    .line 53
    .line 54
    const-class v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 55
    .line 56
    invoke-static {v0, v3, v4, v1}, LX/IHG;->A0d(Ljava/lang/Class;Ljava/lang/String;LX/494;LX/6Z3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v5}, LX/5FN;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    iget-object v0, v2, LX/5NW;->A02:LX/5NN;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, LX/5NN;->A00:LX/5NM;

    .line 77
    .line 78
    const-string v4, "full_response_metadata_"

    .line 79
    .line 80
    invoke-static {v4, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v0, v6

    .line 85
    check-cast v0, LX/5NL;

    .line 86
    .line 87
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LX/5NL;->A00:LX/23m;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/17b;->hasKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v5, LX/494;->A03:LX/4sQ;

    .line 99
    .line 100
    invoke-static {v4, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v6, v0}, LX/5NM;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v1, v5, LX/494;->A02:LX/6Z3;

    .line 109
    .line 110
    const-class v0, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 111
    .line 112
    invoke-static {v0, v4, v5, v1}, LX/IHG;->A0d(Ljava/lang/Class;Ljava/lang/String;LX/494;LX/6Z3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 117
    .line 118
    iget-object v7, v2, LX/5NW;->A01:LX/5NV;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v5, 0x6

    .line 122
    const-string v1, "read_from_cache"

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 126
    .line 127
    invoke-direct {v4, v1, v6, v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 131
    .line 132
    const-string v0, "no_use_case"

    .line 133
    .line 134
    invoke-virtual {v7, v4, v1, v0}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_1
    const-string v0, "0.0.0"

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v9, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "-1"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-object v0, v2, LX/5NW;->A02:LX/5NN;

    .line 158
    .line 159
    iget-object v2, v0, LX/5NN;->A00:LX/5NM;

    .line 160
    .line 161
    const-string v1, "signals_metadata_key"

    .line 162
    .line 163
    move-object v0, v2

    .line 164
    check-cast v0, LX/5NL;

    .line 165
    .line 166
    iget-object v0, v0, LX/5NL;->A00:LX/23m;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/17b;->hasKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    sget-object v3, LX/494;->A03:LX/4sQ;

    .line 175
    .line 176
    invoke-interface {v2, v1}, LX/5NM;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v3, LX/494;->A02:LX/6Z3;

    .line 181
    .line 182
    const-class v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 183
    .line 184
    invoke-static {v0, v2, v3, v1}, LX/IHG;->A0d(Ljava/lang/Class;Ljava/lang/String;LX/494;LX/6Z3;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 189
    .line 190
    new-instance v9, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 191
    .line 192
    invoke-direct {v9, v0}, Lcom/facebook/dcp/signals/model/MetadataResponse;-><init>(Lcom/facebook/dcp/signals/model/SignalsMetadata;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-static {v9}, LX/5NP;->A00(Lcom/facebook/dcp/signals/model/MetadataResponse;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, LX/ImJ;

    .line 206
    .line 207
    invoke-direct {v1, v0}, LX/ImJ;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_3
    iget-object v0, v2, LX/5NW;->A00:LX/5NO;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-virtual {v0, v4, v3}, LX/5NO;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/21k;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-interface {v0}, LX/21k;->BIS()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0H()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_4
    const/4 v14, 0x0

    .line 233
    if-eqz v4, :cond_10

    .line 234
    .line 235
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 236
    .line 237
    const v1, -0x5534c51a

    .line 238
    .line 239
    .line 240
    const v0, -0x58b1065c

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v1, v0}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    const v1, 0x7c7866cb

    .line 250
    .line 251
    .line 252
    const v0, -0x490a03df

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v1, v8, v0}, LX/1OT;->A07(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 v10, 0xa

    .line 263
    .line 264
    invoke-static {v0, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const-string v4, "0.0.0"

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/1OT;

    .line 285
    .line 286
    const v6, 0x2e06d1

    .line 287
    .line 288
    .line 289
    const v5, -0x195f8318

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v6, v8, v5}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_5

    .line 297
    .line 298
    const v0, 0x368f3a

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    packed-switch v0, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    :cond_5
    const-string v0, "Invalid default data type"

    .line 309
    .line 310
    new-instance v1, LX/JdK;

    .line 311
    .line 312
    invoke-direct {v1, v0}, LX/JdK;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :pswitch_2
    sget-object v17, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_3
    sget-object v17, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_4
    sget-object v17, Lcom/facebook/dcp/model/Type;->A01:Lcom/facebook/dcp/model/Type;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_5
    sget-object v17, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :pswitch_6
    sget-object v17, Lcom/facebook/dcp/model/Type;->A0D:Lcom/facebook/dcp/model/Type;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_7
    sget-object v17, Lcom/facebook/dcp/model/Type;->A09:Lcom/facebook/dcp/model/Type;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_8
    sget-object v17, Lcom/facebook/dcp/model/Type;->A06:Lcom/facebook/dcp/model/Type;

    .line 335
    .line 336
    :goto_3
    invoke-static {v1}, LX/IHF;->A0c(Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    const v0, 0x14f51cd8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    if-nez v19, :cond_6

    .line 348
    .line 349
    move-object/from16 v19, v4

    .line 350
    .line 351
    :cond_6
    invoke-static {v1, v6, v5}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_f

    .line 356
    .line 357
    const v4, 0x5c13d641

    .line 358
    .line 359
    .line 360
    const v0, 0x710014f7

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v4, v8, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 368
    .line 369
    :goto_4
    const/16 v16, 0x0

    .line 370
    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    packed-switch v4, :pswitch_data_2

    .line 378
    .line 379
    .line 380
    :cond_7
    :goto_5
    :pswitch_9
    const v0, -0x595f235e

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 384
    .line 385
    .line 386
    move-result v21

    .line 387
    const v0, -0xd2402e2

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    const v4, 0x5a0af82

    .line 395
    .line 396
    .line 397
    const v0, -0x54a330d0

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v4, v0}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_c

    .line 405
    .line 406
    const v0, -0x29945d5f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v22

    .line 419
    :goto_6
    const v4, 0x3652cd

    .line 420
    .line 421
    .line 422
    const v0, 0x10f085ed

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v4, v0}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    if-eqz v6, :cond_b

    .line 430
    .line 431
    const v5, 0x18443aa8

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6, v5}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-eqz v5, :cond_b

    .line 439
    .line 440
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v24

    .line 444
    :goto_7
    invoke-static {v1, v4, v0}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    if-eqz v6, :cond_a

    .line 449
    .line 450
    const v5, 0x319e61bb

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v5}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_a

    .line 458
    .line 459
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v26

    .line 463
    :goto_8
    invoke-static {v1, v4, v0}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_9

    .line 468
    .line 469
    const v0, 0x56bcfdd7

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_9

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 479
    .line 480
    .line 481
    move-result-wide v28

    .line 482
    :goto_9
    const v0, -0x34b6fb32

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_8

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 492
    .line 493
    .line 494
    move-result v30

    .line 495
    :goto_a
    const/16 v23, 0x70f0

    .line 496
    .line 497
    new-instance v15, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 498
    .line 499
    invoke-direct/range {v15 .. v30}, Lcom/facebook/dcp/signals/model/SignalMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJZ)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_8
    const/16 v30, 0x0

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_9
    const-wide/16 v28, 0x0

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_a
    const-wide/16 v26, 0xe10

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_b
    const-wide/16 v24, 0x258

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_c
    const/16 v22, 0x1e

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :pswitch_a
    const/16 v32, 0x0

    .line 523
    .line 524
    const-wide/16 v30, 0x0

    .line 525
    .line 526
    const v4, -0x56cb1e32

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 530
    .line 531
    .line 532
    move-result-wide v27

    .line 533
    const/16 v29, 0x7fef

    .line 534
    .line 535
    new-instance v16, Lcom/facebook/dcp/model/DcpData;

    .line 536
    .line 537
    move-object/from16 v20, v16

    .line 538
    .line 539
    move-object/from16 v21, v14

    .line 540
    .line 541
    move-object/from16 v22, v14

    .line 542
    .line 543
    move-object/from16 v23, v14

    .line 544
    .line 545
    move-object/from16 v24, v14

    .line 546
    .line 547
    move-object/from16 v25, v14

    .line 548
    .line 549
    move-object/from16 v26, v14

    .line 550
    .line 551
    invoke-direct/range {v20 .. v32}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :pswitch_b
    const/16 v32, 0x0

    .line 557
    .line 558
    const v4, 0x13ee9d21

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    int-to-long v4, v0

    .line 566
    const-wide/16 v27, 0x0

    .line 567
    .line 568
    const/16 v29, 0x7ff7

    .line 569
    .line 570
    new-instance v16, Lcom/facebook/dcp/model/DcpData;

    .line 571
    .line 572
    move-object/from16 v20, v16

    .line 573
    .line 574
    move-object/from16 v21, v14

    .line 575
    .line 576
    move-object/from16 v22, v14

    .line 577
    .line 578
    move-object/from16 v23, v14

    .line 579
    .line 580
    move-object/from16 v24, v14

    .line 581
    .line 582
    move-object/from16 v25, v14

    .line 583
    .line 584
    move-object/from16 v26, v14

    .line 585
    .line 586
    move-wide/from16 v30, v4

    .line 587
    .line 588
    invoke-direct/range {v20 .. v32}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :pswitch_c
    const/16 v32, 0x0

    .line 594
    .line 595
    const-wide/16 v30, 0x0

    .line 596
    .line 597
    const-wide/16 v27, 0x0

    .line 598
    .line 599
    const v4, 0x196043c3

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v4}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v23

    .line 606
    const/16 v29, 0x7fdf

    .line 607
    .line 608
    new-instance v16, Lcom/facebook/dcp/model/DcpData;

    .line 609
    .line 610
    move-object/from16 v20, v16

    .line 611
    .line 612
    move-object/from16 v21, v14

    .line 613
    .line 614
    move-object/from16 v22, v14

    .line 615
    .line 616
    move-object/from16 v24, v14

    .line 617
    .line 618
    move-object/from16 v25, v14

    .line 619
    .line 620
    move-object/from16 v26, v14

    .line 621
    .line 622
    invoke-direct/range {v20 .. v32}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :pswitch_d
    const/16 v32, 0x0

    .line 628
    .line 629
    const-wide/16 v30, 0x0

    .line 630
    .line 631
    const-wide/16 v27, 0x0

    .line 632
    .line 633
    const v4, -0x5a0993f4

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v4}, LX/1OT;->A06(I)Lcom/google/common/collect/ImmutableList;

    .line 637
    .line 638
    .line 639
    move-result-object v26

    .line 640
    invoke-static/range {v26 .. v26}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const/16 v29, 0x7dff

    .line 644
    .line 645
    new-instance v16, Lcom/facebook/dcp/model/DcpData;

    .line 646
    .line 647
    move-object/from16 v20, v16

    .line 648
    .line 649
    move-object/from16 v21, v14

    .line 650
    .line 651
    move-object/from16 v22, v14

    .line 652
    .line 653
    move-object/from16 v23, v14

    .line 654
    .line 655
    move-object/from16 v24, v14

    .line 656
    .line 657
    move-object/from16 v25, v14

    .line 658
    .line 659
    invoke-direct/range {v20 .. v32}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :pswitch_e
    const/16 v32, 0x0

    .line 665
    .line 666
    const-wide/16 v30, 0x0

    .line 667
    .line 668
    const-wide/16 v27, 0x0

    .line 669
    .line 670
    const v4, -0x21d30c51

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0K(I)Lcom/google/common/collect/ImmutableList;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v4, v10}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_d

    .line 693
    .line 694
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {v4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_d
    const/16 v29, 0x7f7f

    .line 711
    .line 712
    new-instance v16, Lcom/facebook/dcp/model/DcpData;

    .line 713
    .line 714
    move-object/from16 v20, v16

    .line 715
    .line 716
    move-object/from16 v21, v14

    .line 717
    .line 718
    move-object/from16 v22, v14

    .line 719
    .line 720
    move-object/from16 v23, v14

    .line 721
    .line 722
    move-object/from16 v24, v0

    .line 723
    .line 724
    move-object/from16 v25, v14

    .line 725
    .line 726
    move-object/from16 v26, v14

    .line 727
    .line 728
    invoke-direct/range {v20 .. v32}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_5

    .line 732
    .line 733
    :pswitch_f
    const/16 v32, 0x0

    .line 734
    .line 735
    const-wide/16 v30, 0x0

    .line 736
    .line 737
    const-wide/16 v27, 0x0

    .line 738
    .line 739
    const v5, -0x607057b4

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v5}, LX/1OT;->A0A(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    if-nez v4, :cond_e

    .line 747
    .line 748
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleList(I)Lcom/google/common/collect/ImmutableList;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v0, v5, v4}, LX/1OT;->A0D(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_e
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 756
    .line 757
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const/16 v29, 0x7eff

    .line 761
    .line 762
    new-instance v16, Lcom/facebook/dcp/model/DcpData;

    .line 763
    .line 764
    move-object/from16 v20, v16

    .line 765
    .line 766
    move-object/from16 v21, v14

    .line 767
    .line 768
    move-object/from16 v22, v14

    .line 769
    .line 770
    move-object/from16 v23, v14

    .line 771
    .line 772
    move-object/from16 v24, v14

    .line 773
    .line 774
    move-object/from16 v25, v4

    .line 775
    .line 776
    move-object/from16 v26, v14

    .line 777
    .line 778
    invoke-direct/range {v20 .. v32}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :cond_f
    move-object v0, v14

    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :cond_10
    const/4 v4, 0x2

    .line 787
    const-string v1, "-1"

    .line 788
    .line 789
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 790
    .line 791
    invoke-direct {v0, v1, v4}, Lcom/facebook/dcp/signals/model/SignalsMetadata;-><init>(Ljava/lang/String;I)V

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_11
    const v0, 0x14f51cd8

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_12

    .line 803
    .line 804
    move-object v4, v0

    .line 805
    :cond_12
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 806
    .line 807
    invoke-direct {v0, v4, v9}, Lcom/facebook/dcp/signals/model/SignalsMetadata;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    :goto_c
    new-instance v9, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 811
    .line 812
    invoke-direct {v9, v0}, Lcom/facebook/dcp/signals/model/MetadataResponse;-><init>(Lcom/facebook/dcp/signals/model/SignalsMetadata;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v9}, LX/5NP;->A00(Lcom/facebook/dcp/signals/model/MetadataResponse;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    iget-object v8, v2, LX/5NW;->A01:LX/5NV;

    .line 820
    .line 821
    const/4 v4, 0x0

    .line 822
    const/4 v7, 0x6

    .line 823
    const-string v1, "fetched_from_server"

    .line 824
    .line 825
    const/4 v6, 0x1

    .line 826
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 827
    .line 828
    invoke-direct {v0, v1, v14, v7, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 829
    .line 830
    .line 831
    sget-object v5, LX/006;->A02:Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v8, v0, v5, v3}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    if-eqz v13, :cond_1

    .line 837
    .line 838
    iget-boolean v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 839
    .line 840
    if-eqz v0, :cond_1

    .line 841
    .line 842
    iget-object v0, v2, LX/5NW;->A02:LX/5NN;

    .line 843
    .line 844
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    iget-object v4, v0, LX/5NN;->A00:LX/5NM;

    .line 848
    .line 849
    const-string v0, "full_response_metadata_"

    .line 850
    .line 851
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    sget-object v12, LX/494;->A03:LX/4sQ;

    .line 856
    .line 857
    iget-object v11, v12, LX/494;->A02:LX/6Z3;

    .line 858
    .line 859
    const-class v0, Lcom/facebook/dcp/signals/model/MetadataResponse;

    .line 860
    .line 861
    invoke-static {v0, v9, v12, v11}, LX/IHG;->A0k(Ljava/lang/Class;Ljava/lang/Object;LX/494;LX/6Z3;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 866
    .line 867
    const-wide/16 v0, 0xf

    .line 868
    .line 869
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 870
    .line 871
    .line 872
    move-result-wide v0

    .line 873
    invoke-interface {v4, v13, v10, v0, v1}, LX/5NM;->CwH(Ljava/lang/String;Ljava/lang/String;J)V

    .line 874
    .line 875
    .line 876
    iget-object v10, v9, Lcom/facebook/dcp/signals/model/MetadataResponse;->A00:Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 877
    .line 878
    iget-object v1, v10, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    .line 879
    .line 880
    const-string v0, "-1"

    .line 881
    .line 882
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_13

    .line 887
    .line 888
    const-class v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 889
    .line 890
    invoke-static {v0, v10, v12, v11}, LX/IHG;->A0k(Ljava/lang/Class;Ljava/lang/Object;LX/494;LX/6Z3;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    const-string v11, "signals_metadata_key"

    .line 895
    .line 896
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 897
    .line 898
    const-wide/16 v0, 0x1e

    .line 899
    .line 900
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v0

    .line 904
    invoke-interface {v4, v11, v12, v0, v1}, LX/5NM;->CwH(Ljava/lang/String;Ljava/lang/String;J)V

    .line 905
    .line 906
    .line 907
    :cond_13
    const-string v0, "write_to_cache"

    .line 908
    .line 909
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 910
    .line 911
    invoke-direct {v1, v0, v14, v7, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 912
    .line 913
    .line 914
    const-string v0, "no_use_case"

    .line 915
    .line 916
    invoke-virtual {v8, v1, v5, v0}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :cond_14
    const-string v3, "0.0.0"

    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :pswitch_10
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/IRy;

    .line 932
    .line 933
    iget-object v0, v0, LX/IRy;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    check-cast v0, LX/IRw;

    .line 939
    .line 940
    iget-object v0, v0, LX/IRw;->A00:Landroid/view/View;

    .line 941
    .line 942
    if-eqz v0, :cond_0

    .line 943
    .line 944
    invoke-virtual {v0, v9}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 945
    .line 946
    .line 947
    return-object v9

    .line 948
    :pswitch_11
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, LX/3zq;

    .line 951
    .line 952
    const/16 v0, 0x29

    .line 953
    .line 954
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    if-nez v9, :cond_0

    .line 959
    .line 960
    const-string v0, "Server should have ensured that the Tooltip Container always has on-visibility-update."

    .line 961
    .line 962
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    throw v1

    .line 967
    :pswitch_12
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, LX/KN9;

    .line 970
    .line 971
    iget-object v0, v1, LX/KN9;->A05:LX/0Rc;

    .line 972
    .line 973
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LX/Jbr;

    .line 978
    .line 979
    invoke-static {v0, v1}, LX/KN9;->A00(LX/Jbr;LX/KN9;)LX/KN9;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    if-nez v9, :cond_0

    .line 984
    .line 985
    const-string v0, "Unable to find system?"

    .line 986
    .line 987
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    throw v1

    .line 992
    :pswitch_13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LX/0PC;

    .line 995
    .line 996
    iget-object v2, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    if-nez v2, :cond_15

    .line 999
    .line 1000
    const-string v0, "Required value was null."

    .line 1001
    .line 1002
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    throw v1

    .line 1007
    :pswitch_14
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, LX/KN9;

    .line 1010
    .line 1011
    iget-object v0, v1, LX/KN9;->A07:LX/0Rc;

    .line 1012
    .line 1013
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    check-cast v9, LX/Jbr;

    .line 1018
    .line 1019
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    const/4 v0, 0x1

    .line 1024
    const/4 v3, 0x1

    .line 1025
    if-gt v4, v0, :cond_0

    .line 1026
    .line 1027
    instance-of v0, v1, LX/InN;

    .line 1028
    .line 1029
    if-eqz v0, :cond_17

    .line 1030
    .line 1031
    check-cast v1, LX/InN;

    .line 1032
    .line 1033
    iget-object v1, v1, LX/InN;->A01:LX/KN9;

    .line 1034
    .line 1035
    :goto_d
    if-eqz v1, :cond_0

    .line 1036
    .line 1037
    iget-object v0, v1, LX/KN9;->A05:LX/0Rc;

    .line 1038
    .line 1039
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, LX/Jbr;

    .line 1044
    .line 1045
    if-eqz v2, :cond_0

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-le v0, v4, :cond_0

    .line 1052
    .line 1053
    if-gt v0, v3, :cond_15

    .line 1054
    .line 1055
    iget-object v0, v1, LX/KN9;->A06:LX/0Rc;

    .line 1056
    .line 1057
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, LX/KN9;

    .line 1062
    .line 1063
    if-eqz v0, :cond_16

    .line 1064
    .line 1065
    iget-object v1, v0, LX/KN9;->A02:Ljava/lang/Integer;

    .line 1066
    .line 1067
    :goto_e
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1068
    .line 1069
    if-ne v1, v0, :cond_0

    .line 1070
    .line 1071
    :cond_15
    return-object v2

    .line 1072
    :cond_16
    const/4 v1, 0x0

    .line 1073
    goto :goto_e

    .line 1074
    :cond_17
    iget-object v1, v1, LX/KN9;->A00:LX/KN9;

    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :pswitch_15
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, LX/KAI;

    .line 1080
    .line 1081
    invoke-static {v2}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/KAI;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    sget-object v1, LX/Jaw;->A03:LX/Jaw;

    .line 1086
    .line 1087
    if-eq v0, v1, :cond_25

    .line 1088
    .line 1089
    iget-object v0, v2, LX/KAI;->A06:LX/2Oz;

    .line 1090
    .line 1091
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-ne v0, v1, :cond_31

    .line 1096
    .line 1097
    goto/16 :goto_1a

    .line 1098
    .line 1099
    :pswitch_16
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LX/15e;

    .line 1102
    .line 1103
    invoke-interface {v0}, LX/15e;->AgK()LX/151;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/151;)F

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    return-object v9

    .line 1116
    :pswitch_17
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, LX/Ka8;

    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    iput-boolean v0, v1, LX/Ka8;->A03:Z

    .line 1122
    .line 1123
    goto/16 :goto_23

    .line 1124
    .line 1125
    :pswitch_18
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v5, LX/KAI;

    .line 1128
    .line 1129
    iget-object v0, v5, LX/KAI;->A09:LX/Nav;

    .line 1130
    .line 1131
    invoke-virtual {v0}, LX/Nav;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    const-wide/16 v2, 0x0

    .line 1136
    .line 1137
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_18

    .line 1142
    .line 1143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, LX/Ka9;

    .line 1148
    .line 1149
    iget-object v0, v0, LX/Ka9;->A03:LX/2Oz;

    .line 1150
    .line 1151
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, LX/KZ6;

    .line 1156
    .line 1157
    iget-wide v0, v0, LX/KZ6;->A00:J

    .line 1158
    .line 1159
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v2

    .line 1163
    goto :goto_f

    .line 1164
    :cond_18
    iget-object v0, v5, LX/KAI;->A0A:LX/Nav;

    .line 1165
    .line 1166
    invoke-virtual {v0}, LX/Nav;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_19

    .line 1175
    .line 1176
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, LX/KAI;

    .line 1181
    .line 1182
    iget-object v0, v0, LX/KAI;->A08:LX/2P0;

    .line 1183
    .line 1184
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v0

    .line 1192
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v2

    .line 1196
    goto :goto_10

    .line 1197
    :cond_19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    return-object v9

    .line 1202
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Landroid/view/View;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    :goto_11
    if-eqz v1, :cond_31

    .line 1211
    .line 1212
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 1213
    .line 1214
    if-eqz v0, :cond_31

    .line 1215
    .line 1216
    check-cast v1, Landroid/view/ViewGroup;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_25

    .line 1223
    .line 1224
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    goto :goto_11

    .line 1229
    :pswitch_1a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/IHE;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    check-cast v0, LX/2Ux;

    .line 1236
    .line 1237
    iget-wide v0, v0, LX/2Ux;->A00:J

    .line 1238
    .line 1239
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    return-object v9

    .line 1244
    :pswitch_1b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/IHE;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, LX/2Ux;

    .line 1251
    .line 1252
    iget-wide v3, v0, LX/2Ux;->A00:J

    .line 1253
    .line 1254
    sget-wide v1, LX/2Ux;->A02:J

    .line 1255
    .line 1256
    cmp-long v0, v3, v1

    .line 1257
    .line 1258
    if-eqz v0, :cond_31

    .line 1259
    .line 1260
    goto/16 :goto_1a

    .line 1261
    .line 1262
    :pswitch_1c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, LX/KZa;

    .line 1265
    .line 1266
    invoke-virtual {v0}, LX/KZa;->A00()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    int-to-float v0, v0

    .line 1271
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    return-object v9

    .line 1276
    :pswitch_1d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LX/KZa;

    .line 1279
    .line 1280
    iget-object v0, v0, LX/KZa;->A01:LX/2Oz;

    .line 1281
    .line 1282
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    int-to-float v0, v0

    .line 1291
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v9

    .line 1295
    return-object v9

    .line 1296
    :pswitch_1e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-static {v0}, LX/IHE;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1303
    .line 1304
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/LTE;

    .line 1305
    .line 1306
    invoke-interface {v0}, LX/LTE;->BmD()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    const/4 v2, 0x0

    .line 1311
    if-nez v0, :cond_25

    .line 1312
    .line 1313
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:LX/LUa;

    .line 1314
    .line 1315
    if-eqz v0, :cond_2f

    .line 1316
    .line 1317
    invoke-interface {v0}, LX/LUa;->BjA()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_2f

    .line 1322
    .line 1323
    goto/16 :goto_1a

    .line 1324
    .line 1325
    :pswitch_1f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    const/16 v0, 0x1e

    .line 1334
    .line 1335
    div-int/2addr v1, v0

    .line 1336
    mul-int/lit8 v2, v1, 0x1e

    .line 1337
    .line 1338
    const/16 v0, 0x64

    .line 1339
    .line 1340
    sub-int v1, v2, v0

    .line 1341
    .line 1342
    const/4 v0, 0x0

    .line 1343
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    add-int/lit8 v0, v2, 0x1e

    .line 1348
    .line 1349
    add-int/lit8 v0, v0, 0x64

    .line 1350
    .line 1351
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    return-object v9

    .line 1356
    :pswitch_20
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    int-to-float v2, v0

    .line 1365
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    int-to-float v1, v0

    .line 1370
    const v0, 0x47c35000    # 100000.0f

    .line 1371
    .line 1372
    .line 1373
    div-float/2addr v1, v0

    .line 1374
    add-float/2addr v2, v1

    .line 1375
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v9

    .line 1379
    return-object v9

    .line 1380
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00()I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    const/16 v0, 0x5a

    .line 1389
    .line 1390
    div-int/2addr v1, v0

    .line 1391
    mul-int/lit8 v3, v1, 0x5a

    .line 1392
    .line 1393
    const/16 v2, 0xc8

    .line 1394
    .line 1395
    sub-int v1, v3, v2

    .line 1396
    .line 1397
    const/4 v0, 0x0

    .line 1398
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    add-int/lit8 v0, v3, 0x5a

    .line 1403
    .line 1404
    add-int/2addr v0, v2

    .line 1405
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    return-object v9

    .line 1410
    :pswitch_22
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A00()I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    int-to-float v2, v0

    .line 1419
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/KM3;

    .line 1420
    .line 1421
    iget-object v0, v0, LX/KM3;->A03:LX/2Oz;

    .line 1422
    .line 1423
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    int-to-float v1, v0

    .line 1432
    const v0, 0x47c35000    # 100000.0f

    .line 1433
    .line 1434
    .line 1435
    div-float/2addr v1, v0

    .line 1436
    add-float/2addr v2, v1

    .line 1437
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    return-object v9

    .line 1442
    :pswitch_23
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/IHE;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    return-object v9

    .line 1449
    :pswitch_24
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    return-object v9

    .line 1454
    :pswitch_25
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LX/0Tb;

    .line 1457
    .line 1458
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v9

    .line 1462
    return-object v9

    .line 1463
    :pswitch_26
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, LX/K89;

    .line 1466
    .line 1467
    invoke-virtual {v0}, LX/K89;->A00()LX/KLy;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    return-object v9

    .line 1472
    :pswitch_27
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, LX/IRR;

    .line 1475
    .line 1476
    const/4 v0, 0x0

    .line 1477
    new-instance v9, LX/KMu;

    .line 1478
    .line 1479
    invoke-direct {v9, v1, v0}, LX/KMu;-><init>(LX/IRR;F)V

    .line 1480
    .line 1481
    .line 1482
    return-object v9

    .line 1483
    :pswitch_28
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, LX/KPE;

    .line 1486
    .line 1487
    invoke-virtual {v0}, LX/KPE;->A07()V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v9

    .line 1494
    return-object v9

    .line 1495
    :pswitch_29
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v1, LX/KPE;

    .line 1498
    .line 1499
    const/4 v0, 0x1

    .line 1500
    invoke-virtual {v1, v0}, LX/KPE;->A0C(Z)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    return-object v9

    .line 1508
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, LX/KPE;

    .line 1511
    .line 1512
    invoke-virtual {v0}, LX/KPE;->A06()V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v9

    .line 1519
    return-object v9

    .line 1520
    :pswitch_2b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v0, LX/KPE;

    .line 1523
    .line 1524
    invoke-virtual {v0}, LX/KPE;->A09()V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v9

    .line 1531
    return-object v9

    .line 1532
    :pswitch_2c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, LX/LUF;

    .line 1535
    .line 1536
    invoke-interface {v0}, LX/LUF;->onStop()V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_23

    .line 1540
    .line 1541
    :pswitch_2d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, LX/2P0;

    .line 1544
    .line 1545
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    check-cast v0, LX/2Ux;

    .line 1550
    .line 1551
    iget-wide v0, v0, LX/2Ux;->A00:J

    .line 1552
    .line 1553
    invoke-static {v0, v1}, LX/IHC;->A0P(J)LX/2Ux;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v9

    .line 1557
    return-object v9

    .line 1558
    :pswitch_2e
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v1, LX/KPE;

    .line 1561
    .line 1562
    const/4 v0, 0x1

    .line 1563
    invoke-virtual {v1, v0}, LX/KPE;->A0C(Z)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_12

    .line 1567
    :pswitch_2f
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, LX/KPE;

    .line 1570
    .line 1571
    invoke-virtual {v1}, LX/KPE;->A06()V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_12

    .line 1575
    :pswitch_30
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v1, LX/KPE;

    .line 1578
    .line 1579
    invoke-virtual {v1}, LX/KPE;->A09()V

    .line 1580
    .line 1581
    .line 1582
    :goto_12
    invoke-virtual {v1}, LX/KPE;->A08()V

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_23

    .line 1586
    .line 1587
    :pswitch_31
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v6, LX/KPE;

    .line 1590
    .line 1591
    iget-object v1, v6, LX/KPE;->A0H:LX/2Oz;

    .line 1592
    .line 1593
    invoke-static {v1}, LX/IHC;->A0T(LX/2P0;)LX/334;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    iget-object v4, v0, LX/334;->A01:LX/335;

    .line 1598
    .line 1599
    invoke-static {v1}, LX/IHG;->A0F(LX/2P0;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    const/4 v5, 0x0

    .line 1604
    invoke-static {v5, v0}, LX/333;->A00(II)J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v2

    .line 1608
    const/4 v0, 0x0

    .line 1609
    new-instance v1, LX/334;

    .line 1610
    .line 1611
    invoke-direct {v1, v4, v0, v2, v3}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v6, LX/KPE;->A0B:LX/0Sn;

    .line 1615
    .line 1616
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    iget-object v0, v6, LX/KPE;->A08:LX/334;

    .line 1620
    .line 1621
    iget-wide v3, v1, LX/334;->A00:J

    .line 1622
    .line 1623
    iget-object v2, v0, LX/334;->A01:LX/335;

    .line 1624
    .line 1625
    iget-object v1, v0, LX/334;->A02:LX/332;

    .line 1626
    .line 1627
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v0, LX/334;

    .line 1631
    .line 1632
    invoke-direct {v0, v2, v1, v3, v4}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 1633
    .line 1634
    .line 1635
    iput-object v0, v6, LX/KPE;->A08:LX/334;

    .line 1636
    .line 1637
    iget-object v1, v6, LX/KPE;->A02:LX/K89;

    .line 1638
    .line 1639
    if-eqz v1, :cond_36

    .line 1640
    .line 1641
    const/4 v0, 0x1

    .line 1642
    iput-boolean v0, v1, LX/K89;->A04:Z

    .line 1643
    .line 1644
    goto/16 :goto_23

    .line 1645
    .line 1646
    :pswitch_32
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Landroidx/compose/material/SwipeableState;

    .line 1649
    .line 1650
    iget-object v0, v0, Landroidx/compose/material/SwipeableState;->A05:LX/2Oz;

    .line 1651
    .line 1652
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    return-object v9

    .line 1657
    :pswitch_33
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, LX/IaR;

    .line 1660
    .line 1661
    iget-object v1, v0, LX/IaR;->A03:LX/2Oz;

    .line 1662
    .line 1663
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    xor-int/lit8 v0, v0, 0x1

    .line 1672
    .line 1673
    goto/16 :goto_14

    .line 1674
    .line 1675
    :pswitch_34
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v0, LX/2oc;

    .line 1678
    .line 1679
    iget-object v9, v0, LX/2oc;->A03:LX/2VU;

    .line 1680
    .line 1681
    monitor-enter v9

    .line 1682
    :try_start_0
    iget v8, v9, LX/2VU;->A00:I

    .line 1683
    .line 1684
    if-lez v8, :cond_1c

    .line 1685
    .line 1686
    const/4 v7, 0x0

    .line 1687
    iget-object v6, v9, LX/2VU;->A02:[Ljava/lang/Object;

    .line 1688
    .line 1689
    const/16 v0, 0x10

    .line 1690
    .line 1691
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_1a
    aget-object v0, v6, v7

    .line 1699
    .line 1700
    check-cast v0, LX/2Wv;

    .line 1701
    .line 1702
    iget-object v5, v0, LX/2Wv;->A05:LX/2Xn;

    .line 1703
    .line 1704
    iget-object v4, v0, LX/2Wv;->A0B:LX/0Sn;

    .line 1705
    .line 1706
    invoke-virtual {v5}, LX/2Xn;->size()I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    const/4 v2, 0x0

    .line 1711
    :goto_13
    if-ge v2, v3, :cond_1b

    .line 1712
    .line 1713
    iget-object v0, v5, LX/2Xn;->A01:[Ljava/lang/Object;

    .line 1714
    .line 1715
    aget-object v1, v0, v2

    .line 1716
    .line 1717
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 1718
    .line 1719
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-interface {v4, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    add-int/lit8 v2, v2, 0x1

    .line 1726
    .line 1727
    goto :goto_13

    .line 1728
    :cond_1b
    invoke-virtual {v5}, LX/2Xn;->clear()V

    .line 1729
    .line 1730
    .line 1731
    add-int/lit8 v7, v7, 0x1

    .line 1732
    .line 1733
    if-lt v7, v8, :cond_1a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1734
    .line 1735
    :cond_1c
    monitor-exit v9

    .line 1736
    goto/16 :goto_23

    .line 1737
    .line 1738
    :catchall_0
    move-exception v1

    .line 1739
    monitor-exit v9

    .line 1740
    throw v1

    .line 1741
    :pswitch_35
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v1, LX/2Xr;

    .line 1744
    .line 1745
    iget-object v0, v1, LX/2Xr;->A01:LX/2VU;

    .line 1746
    .line 1747
    iget v0, v0, LX/2VU;->A00:I

    .line 1748
    .line 1749
    if-nez v0, :cond_36

    .line 1750
    .line 1751
    iget-object v1, v1, LX/2Xr;->A02:LX/0Sn;

    .line 1752
    .line 1753
    sget-object v0, LX/2VK;->A06:LX/2VK;

    .line 1754
    .line 1755
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_23

    .line 1759
    .line 1760
    :pswitch_36
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v1, LX/2VM;

    .line 1763
    .line 1764
    const/4 v0, 0x0

    .line 1765
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v0, v1, LX/2VM;->A00:LX/2Xr;

    .line 1769
    .line 1770
    if-eqz v0, :cond_36

    .line 1771
    .line 1772
    invoke-virtual {v0}, LX/2Xr;->A02()V

    .line 1773
    .line 1774
    .line 1775
    goto/16 :goto_23

    .line 1776
    .line 1777
    :pswitch_37
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v1, LX/Iae;

    .line 1780
    .line 1781
    const/4 v0, 0x1

    .line 1782
    iput-boolean v0, v1, LX/Iae;->A03:Z

    .line 1783
    .line 1784
    iget-object v0, v1, LX/Iae;->A02:LX/0Tb;

    .line 1785
    .line 1786
    goto :goto_16

    .line 1787
    :pswitch_38
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, LX/0Tb;

    .line 1790
    .line 1791
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;->invoke()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v9

    .line 1797
    return-object v9

    .line 1798
    :pswitch_39
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v1, LX/IaZ;

    .line 1801
    .line 1802
    const/4 v0, 0x1

    .line 1803
    iget-object v1, v1, LX/IaZ;->A04:LX/2Oz;

    .line 1804
    .line 1805
    :goto_14
    invoke-static {v1, v0}, LX/F0Z;->A1R(LX/2Oz;Z)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_23

    .line 1809
    .line 1810
    :pswitch_3a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 1813
    .line 1814
    iget-object v9, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:LX/15e;

    .line 1815
    .line 1816
    return-object v9

    .line 1817
    :pswitch_3b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    .line 1820
    .line 1821
    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;)LX/15e;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v9

    .line 1825
    return-object v9

    .line 1826
    :pswitch_3c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, LX/0Tb;

    .line 1829
    .line 1830
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;->invoke()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    return-object v9

    .line 1837
    :pswitch_3d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, LX/IQ4;

    .line 1840
    .line 1841
    invoke-static {v0}, LX/IQ4;->A00(LX/IQ4;)LX/IP9;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    iget-object v0, v3, LX/IP9;->A07:Ljava/util/Map;

    .line 1846
    .line 1847
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_1d

    .line 1856
    .line 1857
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    check-cast v1, LX/IQb;

    .line 1866
    .line 1867
    const/4 v0, 0x1

    .line 1868
    iput-boolean v0, v1, LX/IQb;->A03:Z

    .line 1869
    .line 1870
    goto :goto_15

    .line 1871
    :cond_1d
    iget-object v1, v3, LX/IP9;->A06:LX/2Vm;

    .line 1872
    .line 1873
    iget-boolean v0, v1, LX/2Vm;->A0R:Z

    .line 1874
    .line 1875
    if-nez v0, :cond_36

    .line 1876
    .line 1877
    const/4 v0, 0x0

    .line 1878
    invoke-virtual {v1, v0}, LX/2Vm;->A0Q(Z)V

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_23

    .line 1882
    .line 1883
    :pswitch_3e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, LX/0PC;

    .line 1886
    .line 1887
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, LX/0Tb;

    .line 1890
    .line 1891
    :goto_16
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_23

    .line 1895
    .line 1896
    :pswitch_3f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, LX/Kab;

    .line 1899
    .line 1900
    iget-object v7, v0, LX/Kab;->A01:Ljava/util/List;

    .line 1901
    .line 1902
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_1f

    .line 1907
    .line 1908
    const/4 v6, 0x0

    .line 1909
    :cond_1e
    check-cast v6, LX/K8s;

    .line 1910
    .line 1911
    if-eqz v6, :cond_22

    .line 1912
    .line 1913
    iget-object v0, v6, LX/K8s;->A02:LX/LTG;

    .line 1914
    .line 1915
    invoke-interface {v0}, LX/LTG;->B1u()F

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    goto :goto_18

    .line 1920
    :cond_1f
    invoke-static {v7}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v6

    .line 1924
    move-object v0, v6

    .line 1925
    check-cast v0, LX/K8s;

    .line 1926
    .line 1927
    iget-object v0, v0, LX/K8s;->A02:LX/LTG;

    .line 1928
    .line 1929
    invoke-interface {v0}, LX/LTG;->B1u()F

    .line 1930
    .line 1931
    .line 1932
    move-result v5

    .line 1933
    invoke-static {v7}, LX/BeN;->A05(Ljava/util/List;)I

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    const/4 v3, 0x1

    .line 1938
    if-gt v3, v4, :cond_1e

    .line 1939
    .line 1940
    :goto_17
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    move-object v0, v2

    .line 1945
    check-cast v0, LX/K8s;

    .line 1946
    .line 1947
    iget-object v0, v0, LX/K8s;->A02:LX/LTG;

    .line 1948
    .line 1949
    invoke-interface {v0}, LX/LTG;->B1u()F

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-gez v0, :cond_20

    .line 1958
    .line 1959
    move-object v6, v2

    .line 1960
    move v5, v1

    .line 1961
    :cond_20
    if-eq v3, v4, :cond_1e

    .line 1962
    .line 1963
    add-int/lit8 v3, v3, 0x1

    .line 1964
    .line 1965
    goto :goto_17

    .line 1966
    :pswitch_40
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v0, LX/Kab;

    .line 1969
    .line 1970
    iget-object v7, v0, LX/Kab;->A01:Ljava/util/List;

    .line 1971
    .line 1972
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    if-eqz v0, :cond_23

    .line 1977
    .line 1978
    const/4 v6, 0x0

    .line 1979
    :cond_21
    check-cast v6, LX/K8s;

    .line 1980
    .line 1981
    if-eqz v6, :cond_22

    .line 1982
    .line 1983
    iget-object v0, v6, LX/K8s;->A02:LX/LTG;

    .line 1984
    .line 1985
    invoke-interface {v0}, LX/LTG;->B46()F

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    :goto_18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v9

    .line 1993
    return-object v9

    .line 1994
    :cond_22
    const/4 v0, 0x0

    .line 1995
    goto :goto_18

    .line 1996
    :cond_23
    invoke-static {v7}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v6

    .line 2000
    move-object v0, v6

    .line 2001
    check-cast v0, LX/K8s;

    .line 2002
    .line 2003
    iget-object v0, v0, LX/K8s;->A02:LX/LTG;

    .line 2004
    .line 2005
    invoke-interface {v0}, LX/LTG;->B46()F

    .line 2006
    .line 2007
    .line 2008
    move-result v5

    .line 2009
    invoke-static {v7}, LX/BeN;->A05(Ljava/util/List;)I

    .line 2010
    .line 2011
    .line 2012
    move-result v4

    .line 2013
    const/4 v3, 0x1

    .line 2014
    if-gt v3, v4, :cond_21

    .line 2015
    .line 2016
    :goto_19
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    move-object v0, v2

    .line 2021
    check-cast v0, LX/K8s;

    .line 2022
    .line 2023
    iget-object v0, v0, LX/K8s;->A02:LX/LTG;

    .line 2024
    .line 2025
    invoke-interface {v0}, LX/LTG;->B46()F

    .line 2026
    .line 2027
    .line 2028
    move-result v1

    .line 2029
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-gez v0, :cond_24

    .line 2034
    .line 2035
    move-object v6, v2

    .line 2036
    move v5, v1

    .line 2037
    :cond_24
    if-eq v3, v4, :cond_21

    .line 2038
    .line 2039
    add-int/lit8 v3, v3, 0x1

    .line 2040
    .line 2041
    goto :goto_19

    .line 2042
    :pswitch_41
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, LX/K9S;

    .line 2045
    .line 2046
    iget-object v0, v0, LX/K9S;->A03:Landroid/text/Layout;

    .line 2047
    .line 2048
    new-instance v9, LX/JyT;

    .line 2049
    .line 2050
    invoke-direct {v9, v0}, LX/JyT;-><init>(Landroid/text/Layout;)V

    .line 2051
    .line 2052
    .line 2053
    return-object v9

    .line 2054
    :pswitch_42
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v2, LX/Kaa;

    .line 2057
    .line 2058
    iget-object v0, v2, LX/Kaa;->A03:LX/Kac;

    .line 2059
    .line 2060
    iget-object v0, v0, LX/Kac;->A04:LX/IVz;

    .line 2061
    .line 2062
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v0, v2, LX/Kaa;->A02:LX/K9S;

    .line 2070
    .line 2071
    iget-object v0, v0, LX/K9S;->A03:Landroid/text/Layout;

    .line 2072
    .line 2073
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    new-instance v9, LX/JsO;

    .line 2081
    .line 2082
    invoke-direct {v9, v0, v1}, LX/JsO;-><init>(Ljava/lang/CharSequence;Ljava/util/Locale;)V

    .line 2083
    .line 2084
    .line 2085
    return-object v9

    .line 2086
    :pswitch_43
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2087
    .line 2088
    return-object v9

    .line 2089
    :pswitch_44
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v0, LX/IRw;

    .line 2092
    .line 2093
    iget-object v1, v0, LX/IRw;->A00:Landroid/view/View;

    .line 2094
    .line 2095
    if-eqz v1, :cond_36

    .line 2096
    .line 2097
    iget-object v0, v0, LX/IRw;->A01:LX/0Sn;

    .line 2098
    .line 2099
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_23

    .line 2103
    .line 2104
    :pswitch_45
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v1, LX/Ial;

    .line 2107
    .line 2108
    invoke-static {v1}, LX/Ial;->A00(LX/Ial;)LX/2W1;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    if-eqz v0, :cond_31

    .line 2113
    .line 2114
    invoke-virtual {v1}, LX/Ial;->getPopupContentSize-bOM6tXw()LX/IQy;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    if-eqz v0, :cond_31

    .line 2119
    .line 2120
    :cond_25
    :goto_1a
    const/4 v2, 0x1

    .line 2121
    goto/16 :goto_1f

    .line 2122
    .line 2123
    :pswitch_46
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, LX/4QG;

    .line 2126
    .line 2127
    iget-object v0, v0, LX/4QG;->A00:LX/GiD;

    .line 2128
    .line 2129
    iget-boolean v0, v0, LX/GiD;->A00:Z

    .line 2130
    .line 2131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v9

    .line 2135
    return-object v9

    .line 2136
    :pswitch_47
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v1, LX/15T;

    .line 2139
    .line 2140
    const/4 v0, 0x0

    .line 2141
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 2142
    .line 2143
    .line 2144
    goto/16 :goto_23

    .line 2145
    .line 2146
    :pswitch_48
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v2, LX/4YB;

    .line 2149
    .line 2150
    iget-object v0, v2, LX/4YB;->A01:LX/4QG;

    .line 2151
    .line 2152
    new-instance v1, LX/Hs4;

    .line 2153
    .line 2154
    invoke-direct {v1, v2}, LX/Hs4;-><init>(LX/4YB;)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v0, v0, LX/4QG;->A00:LX/GiD;

    .line 2158
    .line 2159
    invoke-virtual {v0, v1}, LX/GiD;->A01(Ljava/lang/Object;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v0}, LX/GiD;->A02()Z

    .line 2163
    .line 2164
    .line 2165
    goto/16 :goto_23

    .line 2166
    .line 2167
    :pswitch_49
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v1, LX/51A;

    .line 2170
    .line 2171
    const/4 v0, 0x1

    .line 2172
    invoke-static {v1, v0}, LX/51A;->A00(LX/51A;Z)V

    .line 2173
    .line 2174
    .line 2175
    goto/16 :goto_23

    .line 2176
    .line 2177
    :pswitch_4a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v0, Landroidx/paging/PagingDataDiffer;

    .line 2180
    .line 2181
    iget-object v0, v0, Landroidx/paging/PagingDataDiffer;->A0A:LX/17K;

    .line 2182
    .line 2183
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2184
    .line 2185
    invoke-interface {v0, v9}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    return-object v9

    .line 2189
    :pswitch_4b
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v1, LX/K61;

    .line 2192
    .line 2193
    iget-object v0, v1, LX/K61;->A03:LX/5VB;

    .line 2194
    .line 2195
    new-instance v9, LX/K62;

    .line 2196
    .line 2197
    invoke-direct {v9, v1, v0}, LX/K62;-><init>(LX/K61;LX/5VB;)V

    .line 2198
    .line 2199
    .line 2200
    return-object v9

    .line 2201
    :pswitch_4c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v1, LX/3zq;

    .line 2204
    .line 2205
    const/16 v0, 0x2d

    .line 2206
    .line 2207
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v9

    .line 2211
    return-object v9

    .line 2212
    :pswitch_4d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v0, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLogoutCallback;

    .line 2215
    .line 2216
    invoke-virtual {v0}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLogoutCallback;->completeLogout()V

    .line 2217
    .line 2218
    .line 2219
    goto/16 :goto_23

    .line 2220
    .line 2221
    :pswitch_4e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2222
    .line 2223
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    const/4 v9, 0x0

    .line 2227
    return-object v9

    .line 2228
    :pswitch_4f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, LX/IkU;

    .line 2231
    .line 2232
    new-instance v9, LX/Kcy;

    .line 2233
    .line 2234
    invoke-direct {v9, v0}, LX/Kcy;-><init>(LX/IkU;)V

    .line 2235
    .line 2236
    .line 2237
    return-object v9

    .line 2238
    :pswitch_50
    sget-object v1, LX/3BC;->A01:LX/3BC;

    .line 2239
    .line 2240
    if-eqz v1, :cond_37

    .line 2241
    .line 2242
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v0, LX/7TJ;

    .line 2245
    .line 2246
    iget-object v0, v0, LX/7TJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 2247
    .line 2248
    goto :goto_1b

    .line 2249
    :pswitch_51
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v0, LX/7TH;

    .line 2252
    .line 2253
    iget-object v1, v0, LX/7TH;->A02:LX/3ma;

    .line 2254
    .line 2255
    iget-object v0, v0, LX/7TH;->A01:LX/5O4;

    .line 2256
    .line 2257
    new-instance v9, LX/JwP;

    .line 2258
    .line 2259
    invoke-direct {v9, v0, v1}, LX/JwP;-><init>(LX/5NY;LX/3mb;)V

    .line 2260
    .line 2261
    .line 2262
    return-object v9

    .line 2263
    :pswitch_52
    sget-object v1, LX/3BC;->A01:LX/3BC;

    .line 2264
    .line 2265
    if-eqz v1, :cond_37

    .line 2266
    .line 2267
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v0, LX/7TH;

    .line 2270
    .line 2271
    iget-object v0, v0, LX/7TH;->A03:Lcom/instagram/service/session/UserSession;

    .line 2272
    .line 2273
    :goto_1b
    invoke-virtual {v1, v0}, LX/3BC;->A04(Lcom/instagram/service/session/UserSession;)LX/3BJ;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    if-eqz v0, :cond_37

    .line 2278
    .line 2279
    iget-object v0, v0, LX/3BJ;->A01:LX/2qi;

    .line 2280
    .line 2281
    iget-object v9, v0, LX/2qi;->A00:LX/10Q;

    .line 2282
    .line 2283
    return-object v9

    .line 2284
    :pswitch_53
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v0, LX/7TH;

    .line 2287
    .line 2288
    iget-object v1, v0, LX/7TH;->A03:Lcom/instagram/service/session/UserSession;

    .line 2289
    .line 2290
    const-string v0, "dcp"

    .line 2291
    .line 2292
    invoke-static {v1, v0}, LX/3kH;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/facebook/papaya/store/PapayaStore;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v9

    .line 2296
    return-object v9

    .line 2297
    :pswitch_54
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v0, LX/7TH;

    .line 2300
    .line 2301
    iget-object v0, v0, LX/7TH;->A05:LX/0Rc;

    .line 2302
    .line 2303
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v0

    .line 2307
    check-cast v0, LX/0c3;

    .line 2308
    .line 2309
    new-instance v9, LX/5Nz;

    .line 2310
    .line 2311
    invoke-direct {v9, v0}, LX/5Nz;-><init>(LX/0c3;)V

    .line 2312
    .line 2313
    .line 2314
    return-object v9

    .line 2315
    :pswitch_55
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v0, LX/KN9;

    .line 2318
    .line 2319
    iget-object v2, v0, LX/KN9;->A03:Ljava/lang/Object;

    .line 2320
    .line 2321
    move-object v3, v2

    .line 2322
    check-cast v3, Landroid/view/View;

    .line 2323
    .line 2324
    const v0, 0x7f09046a

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    instance-of v0, v1, Ljava/lang/Integer;

    .line 2332
    .line 2333
    if-eqz v0, :cond_27

    .line 2334
    .line 2335
    check-cast v1, Ljava/lang/Number;

    .line 2336
    .line 2337
    if-eqz v1, :cond_27

    .line 2338
    .line 2339
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2340
    .line 2341
    .line 2342
    move-result v1

    .line 2343
    const/4 v0, 0x1

    .line 2344
    if-gt v0, v1, :cond_27

    .line 2345
    .line 2346
    const/16 v0, 0xe

    .line 2347
    .line 2348
    if-ge v1, v0, :cond_27

    .line 2349
    .line 2350
    :cond_26
    :goto_1c
    sget-object v9, LX/Jbr;->A04:LX/Jbr;

    .line 2351
    .line 2352
    return-object v9

    .line 2353
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    const v0, 0x7f09330d

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    check-cast v5, Ljava/lang/String;

    .line 2365
    .line 2366
    const/4 v4, 0x0

    .line 2367
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    if-eqz v0, :cond_2a

    .line 2375
    .line 2376
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    if-eqz v1, :cond_2a

    .line 2381
    .line 2382
    const-string v0, "com.facebook.fds"

    .line 2383
    .line 2384
    invoke-static {v1, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    if-eqz v0, :cond_29

    .line 2389
    .line 2390
    const-string v0, "com.facebook.fds.core.theme."

    .line 2391
    .line 2392
    invoke-static {v1, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v0

    .line 2396
    if-nez v0, :cond_28

    .line 2397
    .line 2398
    const-string v0, "com.facebook.fds.core.debug.adoptionplayground"

    .line 2399
    .line 2400
    invoke-static {v1, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    if-eqz v0, :cond_26

    .line 2405
    .line 2406
    :cond_28
    sget-object v9, LX/Jbr;->A02:LX/Jbr;

    .line 2407
    .line 2408
    return-object v9

    .line 2409
    :cond_29
    const-string v0, "com.facebook.fig"

    .line 2410
    .line 2411
    invoke-static {v1, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v0

    .line 2415
    if-nez v0, :cond_2e

    .line 2416
    .line 2417
    const-string v0, "com.facebook.fbui"

    .line 2418
    .line 2419
    invoke-static {v1, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v0

    .line 2423
    if-eqz v0, :cond_2c

    .line 2424
    .line 2425
    sget-object v9, LX/Jbr;->A03:LX/Jbr;

    .line 2426
    .line 2427
    return-object v9

    .line 2428
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v0}, LX/7bx;->A0Y(Ljava/lang/String;)Ljava/lang/String;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    const-string v2, "FDS"

    .line 2440
    .line 2441
    invoke-static {v3, v2, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    if-nez v0, :cond_26

    .line 2446
    .line 2447
    const/4 v1, 0x1

    .line 2448
    if-eqz v5, :cond_2b

    .line 2449
    .line 2450
    invoke-static {v5, v2, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    if-ne v0, v1, :cond_2b

    .line 2455
    .line 2456
    goto :goto_1c

    .line 2457
    :cond_2b
    const-string v0, "FIG"

    .line 2458
    .line 2459
    invoke-static {v3, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    if-nez v0, :cond_2e

    .line 2464
    .line 2465
    const-string v0, "GEO"

    .line 2466
    .line 2467
    invoke-static {v3, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v0

    .line 2471
    if-nez v0, :cond_2d

    .line 2472
    .line 2473
    const-string v0, "IGDS"

    .line 2474
    .line 2475
    invoke-static {v3, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-eqz v0, :cond_28

    .line 2480
    .line 2481
    goto :goto_1d

    .line 2482
    :cond_2c
    const-string v0, "com.facebook.geodesic"

    .line 2483
    .line 2484
    invoke-static {v1, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    if-nez v0, :cond_2d

    .line 2489
    .line 2490
    const-string v0, "com.instagram.igds"

    .line 2491
    .line 2492
    invoke-static {v1, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    if-eqz v0, :cond_2a

    .line 2497
    .line 2498
    :goto_1d
    sget-object v9, LX/Jbr;->A07:LX/Jbr;

    .line 2499
    .line 2500
    return-object v9

    .line 2501
    :cond_2d
    sget-object v9, LX/Jbr;->A06:LX/Jbr;

    .line 2502
    .line 2503
    return-object v9

    .line 2504
    :cond_2e
    sget-object v9, LX/Jbr;->A05:LX/Jbr;

    .line 2505
    .line 2506
    return-object v9

    .line 2507
    :pswitch_56
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v3, LX/KN9;

    .line 2510
    .line 2511
    iget-object v1, v3, LX/KN9;->A03:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v1, Landroid/view/View;

    .line 2514
    .line 2515
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 2516
    .line 2517
    .line 2518
    move-result v0

    .line 2519
    if-eqz v0, :cond_31

    .line 2520
    .line 2521
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2522
    .line 2523
    .line 2524
    move-result v0

    .line 2525
    if-eqz v0, :cond_31

    .line 2526
    .line 2527
    const/4 v2, 0x1

    .line 2528
    instance-of v0, v3, LX/InN;

    .line 2529
    .line 2530
    if-eqz v0, :cond_30

    .line 2531
    .line 2532
    check-cast v3, LX/InN;

    .line 2533
    .line 2534
    iget-object v0, v3, LX/InN;->A01:LX/KN9;

    .line 2535
    .line 2536
    :goto_1e
    if-eqz v0, :cond_2f

    .line 2537
    .line 2538
    iget-object v0, v0, LX/KN9;->A08:LX/0Rc;

    .line 2539
    .line 2540
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    if-eqz v0, :cond_31

    .line 2549
    .line 2550
    :cond_2f
    :goto_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v9

    .line 2554
    return-object v9

    .line 2555
    :cond_30
    iget-object v0, v3, LX/KN9;->A00:LX/KN9;

    .line 2556
    .line 2557
    goto :goto_1e

    .line 2558
    :cond_31
    const/4 v2, 0x0

    .line 2559
    goto :goto_1f

    .line 2560
    :pswitch_57
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v1, Lkotlin/Function;

    .line 2563
    .line 2564
    new-instance v0, LX/Jsz;

    .line 2565
    .line 2566
    invoke-direct {v0, v1}, LX/Jsz;-><init>(Lkotlin/Function;)V

    .line 2567
    .line 2568
    .line 2569
    new-instance v9, LX/LFd;

    .line 2570
    .line 2571
    invoke-direct {v9, v0}, LX/LFd;-><init>(LX/Jsz;)V

    .line 2572
    .line 2573
    .line 2574
    return-object v9

    .line 2575
    :pswitch_58
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2576
    .line 2577
    check-cast v0, LX/GV3;

    .line 2578
    .line 2579
    iget-object v0, v0, LX/GV3;->A00:LX/5Vj;

    .line 2580
    .line 2581
    iget-object v1, v0, LX/5Vj;->A04:Landroid/content/Context;

    .line 2582
    .line 2583
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v1}, LX/7bv;->A08(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    invoke-static {v0}, LX/1gg;->A00(Landroid/content/res/Configuration;)LX/1gg;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    new-instance v9, LX/1gj;

    .line 2595
    .line 2596
    invoke-direct {v9, v1, v0}, LX/1gj;-><init>(Landroid/content/Context;LX/1gg;)V

    .line 2597
    .line 2598
    .line 2599
    return-object v9

    .line 2600
    :pswitch_59
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v1, LX/4AS;

    .line 2603
    .line 2604
    invoke-virtual {v1}, LX/4AS;->A00()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2609
    .line 2610
    .line 2611
    move-result v0

    .line 2612
    add-int/lit8 v0, v0, 0x1

    .line 2613
    .line 2614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    invoke-virtual {v1, v0}, LX/4AS;->A01(Ljava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    const/4 v9, 0x0

    .line 2622
    return-object v9

    .line 2623
    :pswitch_5a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v0, LX/GhV;

    .line 2626
    .line 2627
    new-instance v9, LX/Jt3;

    .line 2628
    .line 2629
    invoke-direct {v9, v0}, LX/Jt3;-><init>(LX/GhV;)V

    .line 2630
    .line 2631
    .line 2632
    return-object v9

    .line 2633
    :pswitch_5b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v0, LX/N7A;

    .line 2636
    .line 2637
    new-instance v9, LX/Jt4;

    .line 2638
    .line 2639
    invoke-direct {v9, v0}, LX/Jt4;-><init>(LX/N7A;)V

    .line 2640
    .line 2641
    .line 2642
    return-object v9

    .line 2643
    :pswitch_5c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v0, LX/5V1;

    .line 2646
    .line 2647
    invoke-virtual {v0}, LX/5V1;->A01()LX/5VB;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v9

    .line 2651
    return-object v9

    .line 2652
    :pswitch_5d
    const-string v1, "proxy_service"

    .line 2653
    .line 2654
    const-string v0, "onConnected"

    .line 2655
    .line 2656
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2660
    .line 2661
    check-cast v1, LX/KdE;

    .line 2662
    .line 2663
    iget-object v6, v1, LX/KdE;->A05:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 2664
    .line 2665
    if-eqz v6, :cond_36

    .line 2666
    .line 2667
    iget v4, v1, LX/KdE;->A00:I

    .line 2668
    .line 2669
    iget v3, v1, LX/KdE;->A01:I

    .line 2670
    .line 2671
    iget-object v2, v1, LX/KdE;->A02:Ljava/lang/String;

    .line 2672
    .line 2673
    const-string v0, ""

    .line 2674
    .line 2675
    if-nez v2, :cond_32

    .line 2676
    .line 2677
    move-object v2, v0

    .line 2678
    :cond_32
    iget-object v1, v1, LX/KdE;->A03:Ljava/lang/String;

    .line 2679
    .line 2680
    if-nez v1, :cond_33

    .line 2681
    .line 2682
    move-object v1, v0

    .line 2683
    :cond_33
    const-string v0, "localhost"

    .line 2684
    .line 2685
    monitor-enter v6

    .line 2686
    :try_start_1
    iput-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->proxyAddress:Ljava/lang/String;

    .line 2687
    .line 2688
    iput v4, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->httpProxyPort:I

    .line 2689
    .line 2690
    iput v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->socksProxyPort:I

    .line 2691
    .line 2692
    iput-object v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientAddress:Ljava/lang/String;

    .line 2693
    .line 2694
    iput-object v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientRegion:Ljava/lang/String;

    .line 2695
    .line 2696
    const/4 v0, 0x1

    .line 2697
    iput-boolean v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isProxyMode:Z

    .line 2698
    .line 2699
    iget-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->observers:Ljava/util/List;

    .line 2700
    .line 2701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v5

    .line 2705
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2706
    .line 2707
    .line 2708
    move-result v0

    .line 2709
    if-eqz v0, :cond_34

    .line 2710
    .line 2711
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v4

    .line 2715
    check-cast v4, LX/LSU;

    .line 2716
    .line 2717
    iget-object v3, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->proxyAddress:Ljava/lang/String;

    .line 2718
    .line 2719
    iget v2, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->httpProxyPort:I

    .line 2720
    .line 2721
    iget v1, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->socksProxyPort:I

    .line 2722
    .line 2723
    iget-object v0, v6, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientAddress:Ljava/lang/String;

    .line 2724
    .line 2725
    invoke-interface {v4, v3, v2, v1, v0}, LX/LSU;->C9t(Ljava/lang/String;IILjava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    goto :goto_20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2729
    :cond_34
    monitor-exit v6

    .line 2730
    goto :goto_23

    .line 2731
    :catchall_1
    move-exception v1

    .line 2732
    monitor-exit v6

    .line 2733
    throw v1

    .line 2734
    :pswitch_5e
    const-string v1, "proxy_service"

    .line 2735
    .line 2736
    const-string v0, "onConnecting"

    .line 2737
    .line 2738
    goto :goto_21

    .line 2739
    :pswitch_5f
    const-string v1, "proxy_service"

    .line 2740
    .line 2741
    const-string v0, "onExiting"

    .line 2742
    .line 2743
    :goto_21
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2744
    .line 2745
    .line 2746
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v0, LX/KdE;

    .line 2749
    .line 2750
    iget-object v2, v0, LX/KdE;->A05:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    .line 2751
    .line 2752
    if-eqz v2, :cond_36

    .line 2753
    .line 2754
    monitor-enter v2

    .line 2755
    :try_start_2
    iget-boolean v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isProxyMode:Z

    .line 2756
    .line 2757
    if-eqz v0, :cond_35

    .line 2758
    .line 2759
    const/4 v1, 0x0

    .line 2760
    iput-boolean v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->isProxyMode:Z

    .line 2761
    .line 2762
    const-string v0, ""

    .line 2763
    .line 2764
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->proxyAddress:Ljava/lang/String;

    .line 2765
    .line 2766
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->socksProxyPort:I

    .line 2767
    .line 2768
    iput v1, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->httpProxyPort:I

    .line 2769
    .line 2770
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientAddress:Ljava/lang/String;

    .line 2771
    .line 2772
    iput-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->clientRegion:Ljava/lang/String;

    .line 2773
    .line 2774
    iget-object v0, v2, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->observers:Ljava/util/List;

    .line 2775
    .line 2776
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    if-eqz v0, :cond_35

    .line 2785
    .line 2786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    check-cast v0, LX/LSU;

    .line 2791
    .line 2792
    invoke-interface {v0}, LX/LSU;->CCc()V

    .line 2793
    .line 2794
    .line 2795
    goto :goto_22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2796
    :catchall_2
    move-exception v0

    .line 2797
    monitor-exit v2

    .line 2798
    throw v0

    .line 2799
    :cond_35
    monitor-exit v2

    .line 2800
    :cond_36
    :goto_23
    :pswitch_60
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2801
    .line 2802
    return-object v9

    .line 2803
    :pswitch_61
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v0, Landroid/content/Context;

    .line 2806
    .line 2807
    goto :goto_24

    .line 2808
    :pswitch_62
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;->A00:Ljava/lang/Object;

    .line 2809
    .line 2810
    check-cast v0, LX/4pw;

    .line 2811
    .line 2812
    iget-object v0, v0, LX/4pw;->A01:Landroid/content/Context;

    .line 2813
    .line 2814
    :goto_24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    const-string v0, "bluetooth"

    .line 2819
    .line 2820
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    instance-of v0, v2, Landroid/bluetooth/BluetoothManager;

    .line 2825
    .line 2826
    if-eqz v0, :cond_37

    .line 2827
    .line 2828
    return-object v2

    .line 2829
    :cond_37
    const/4 v9, 0x0

    .line 2830
    return-object v9

    .line 2831
    :pswitch_63
    const-string v0, "dismiss"

    .line 2832
    .line 2833
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    throw v1

    .line 2838
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_60
        :pswitch_2c
        :pswitch_60
        :pswitch_1a
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_63
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_25
        :pswitch_10
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_47
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_11
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_1
        :pswitch_14
        :pswitch_12
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_25
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_13
        :pswitch_13
        :pswitch_5c
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_61
        :pswitch_62
    .end packed-switch

    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 3043
    .line 3044
    .line 3045
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
