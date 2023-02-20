.class public abstract LX/FD9;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/1bC;

.field public final A02:LX/17J;

.field public final A03:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/FD9;->A03:LX/17G;

    .line 12
    .line 13
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FD9;->A00:LX/2wR;

    .line 18
    .line 19
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FD9;->A01:LX/1bC;

    .line 24
    .line 25
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FD9;->A02:LX/17J;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    instance-of v0, p0, LX/FtI;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/FtI;

    .line 10
    .line 11
    invoke-static {v4, v11}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v9, v2, LX/FtI;->A01:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    iget-object v0, v9, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    new-instance v7, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 52
    .line 53
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v1, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A04:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "field_key"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v1, v6, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "values"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v7}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v0, v2, LX/FtI;->A00:LX/GgX;

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    iget-object v6, v9, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A06:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v9, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A08:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    iget-object v0, v0, LX/GgX;->A00:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v0, "lead_gen/submit_lead_form/"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "lead_form_id"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "business_igid"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "fields_data"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "client_mutation_id"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "entrypoint"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v1, LX/Fa9;

    .line 128
    .line 129
    const-class v0, LX/Glr;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x5dd330fa

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0, v5}, LX/F0Z;->A1F(LX/1IM;II)LX/17J;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-static {v1, v0}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/F0a;->A0m(LX/17J;I)LX/17J;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x50

    .line 154
    .line 155
    invoke-static {v2, v3, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0, v1}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    move-object v6, v7

    .line 164
    move-object v1, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move-object v2, p0

    .line 167
    check-cast v2, LX/FtJ;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static {v6, v4, v11}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    iget-object v1, v2, LX/FtJ;->A00:LX/4MP;

    .line 175
    .line 176
    const-string v0, "single_multiple_choice_question"

    .line 177
    .line 178
    iget-object v9, v1, LX/4MP;->A02:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v4, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_4
    const/16 v8, 0xa

    .line 195
    .line 196
    invoke-static {v4, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 215
    .line 216
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/G5J;

    .line 217
    .line 218
    iget-object v7, v0, LX/G5J;->A00:LX/G4m;

    .line 219
    .line 220
    iget-object v4, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A04:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    .line 229
    .line 230
    invoke-direct {v0, v7, v4, v3, v1}, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;-><init>(LX/G4m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_6
    const/4 v3, 0x0

    .line 243
    move-object/from16 v0, p3

    .line 244
    .line 245
    if-eqz p3, :cond_7

    .line 246
    .line 247
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 266
    .line 267
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 268
    .line 269
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 270
    .line 271
    new-instance v0, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;

    .line 272
    .line 273
    invoke-direct {v0, v4, v1}, Lcom/instagram/leadads/model/LeadAdsDisclaimerResponse;-><init>(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    move-object v8, v3

    .line 281
    :cond_8
    const-string v0, "igUserId"

    .line 282
    .line 283
    invoke-static {v0, v9}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    iget-object v1, v2, LX/FtJ;->A01:LX/GQ3;

    .line 288
    .line 289
    iget-object v10, v2, LX/FtJ;->A03:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v12, v2, LX/FtJ;->A05:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v7, v2, LX/FtJ;->A04:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v6, v10, v12}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    new-instance v9, LX/GpL;

    .line 300
    .line 301
    invoke-direct/range {v9 .. v14}, LX/GpL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    iput-object v8, v9, LX/GpL;->A06:Ljava/util/List;

    .line 305
    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iput-object v7, v9, LX/GpL;->A03:Ljava/lang/String;

    .line 315
    .line 316
    :cond_9
    new-instance v0, LX/Gnt;

    .line 317
    .line 318
    invoke-direct {v0, v9}, LX/Gnt;-><init>(LX/GpL;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/GvC;->A00(LX/Gnt;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v7, LX/FrI;

    .line 326
    .line 327
    invoke-direct {v7, v0}, LX/FrI;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, LX/GQ3;->A00:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v7}, LX/27m;->A09(LX/27n;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "LEAD_GEN"

    .line 340
    .line 341
    iput-object v0, v1, LX/27m;->A07:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const v0, 0x1c735d40

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v0, v6}, LX/F0Z;->A1F(LX/1IM;II)LX/17J;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v5}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0, v4}, LX/F0a;->A0m(LX/17J;I)LX/17J;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x41

    .line 365
    .line 366
    invoke-static {v2, v3, v0}, LX/F0V;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v0, v1}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 371
    .line 372
    .line 373
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method
