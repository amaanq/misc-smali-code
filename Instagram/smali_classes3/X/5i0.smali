.class public final LX/5i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 39
    .line 40
    :cond_1
    return-object v3
    .line 41
    .line 42
.end method


# virtual methods
.method public final AKj(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;)LX/5i4;
    .locals 46

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v22, p1

    .line 2
    .line 3
    move-object/from16 v0, v22

    .line 4
    .line 5
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v14, 0x2

    .line 15
    move-object/from16 v33, p2

    .line 16
    .line 17
    move-object/from16 v0, v33

    .line 18
    .line 19
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v21, 0x3

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    move/from16 v0, v21

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x62

    .line 38
    .line 39
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 40
    .line 41
    invoke-direct {v13, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/5pr;

    .line 45
    .line 46
    new-instance v0, LX/Ap6;

    .line 47
    .line 48
    invoke-direct {v0}, LX/Ap6;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/5ps;

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    iget-object v5, v8, LX/5eF;->A0T:LX/5GS;

    .line 60
    .line 61
    iget-object v1, v5, LX/5GS;->A0i:LX/5GU;

    .line 62
    .line 63
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, v22

    .line 67
    .line 68
    invoke-static {v0, v3, v8, v1, v2}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 69
    .line 70
    .line 71
    move-result-object v25

    .line 72
    invoke-static {v6, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, v4, LX/5GW;

    .line 78
    .line 79
    const-string v2, "null cannot be cast to non-null type com.instagram.direct.model.GenericFBAttachment"

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    instance-of v0, v4, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_20

    .line 86
    .line 87
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 88
    .line 89
    invoke-static {v4, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, LX/5GW;

    .line 99
    .line 100
    if-eqz v0, :cond_20

    .line 101
    .line 102
    iget-object v0, v5, LX/5GS;->A0u:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_0
    invoke-static {v4, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v4, LX/5GW;

    .line 117
    .line 118
    iget-object v2, v4, LX/5GW;->A0J:LX/5Al;

    .line 119
    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    iget-object v0, v8, LX/5eF;->A05:LX/5mG;

    .line 123
    .line 124
    iget v1, v0, LX/5mG;->A04:I

    .line 125
    .line 126
    const/16 v0, 0x1d

    .line 127
    .line 128
    if-eq v1, v0, :cond_1

    .line 129
    .line 130
    const-string v1, "Poll Message missing action log"

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    const/16 v36, 0x0

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    move-object/from16 v0, v33

    .line 143
    .line 144
    iget-object v3, v0, LX/5hD;->A05:LX/5qw;

    .line 145
    .line 146
    iget-boolean v1, v5, LX/5GS;->A1M:Z

    .line 147
    .line 148
    iget-object v0, v8, LX/5eF;->A05:LX/5mG;

    .line 149
    .line 150
    iget-boolean v0, v0, LX/5mG;->A0Z:Z

    .line 151
    .line 152
    move-object/from16 v26, v22

    .line 153
    .line 154
    move-object/from16 v27, v8

    .line 155
    .line 156
    move-object/from16 v28, v3

    .line 157
    .line 158
    move-object/from16 v29, v2

    .line 159
    .line 160
    move/from16 v30, v1

    .line 161
    .line 162
    move/from16 v31, v0

    .line 163
    .line 164
    move/from16 v32, v7

    .line 165
    .line 166
    invoke-static/range {v26 .. v32}, LX/7Ej;->A00(Landroid/content/Context;LX/5eF;LX/5qw;LX/5Al;ZZZ)LX/89L;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    :goto_0
    iget-wide v0, v4, LX/5GW;->A0A:J

    .line 171
    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    cmp-long v2, v0, v11

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-object v2, v8, LX/5eF;->A05:LX/5mG;

    .line 179
    .line 180
    iget-object v3, v2, LX/5mG;->A0D:LX/5t5;

    .line 181
    .line 182
    new-array v11, v14, [Ljava/lang/Object;

    .line 183
    .line 184
    instance-of v2, v3, LX/5t4;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    check-cast v3, LX/5t4;

    .line 189
    .line 190
    iget-object v2, v3, LX/5t4;->A00:Ljava/lang/String;

    .line 191
    .line 192
    :goto_1
    aput-object v2, v11, v7

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v11, v10

    .line 199
    .line 200
    const-string v1, "instagram://thread/%s/group_polls/%s"

    .line 201
    .line 202
    move-object/from16 v0, v20

    .line 203
    .line 204
    invoke-static {v0, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_2
    invoke-static {v3}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v5, LX/5GS;->A14:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x6

    .line 217
    new-instance v19, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 218
    .line 219
    move-object/from16 v0, v19

    .line 220
    .line 221
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/5GW;->A10:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 260
    .line 261
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 270
    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 280
    .line 281
    :goto_4
    new-instance v0, LX/84y;

    .line 282
    .line 283
    invoke-direct {v0, v12, v11, v2, v1}, LX/84y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_2
    const/4 v1, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_3
    instance-of v2, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 293
    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    check-cast v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 297
    .line 298
    iget-wide v2, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 299
    .line 300
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_1

    .line 305
    :cond_4
    move-object/from16 v2, v20

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_5
    const-string v3, ""

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    move-object/from16 v24, v20

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_7
    move-object/from16 v3, v20

    .line 316
    .line 317
    :cond_8
    invoke-virtual {v5}, LX/5GS;->A0I()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v6, v0}, LX/5ps;->A01(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    invoke-interface {v13}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/2qD;

    .line 332
    .line 333
    iget-object v0, v8, LX/5eF;->A05:LX/5mG;

    .line 334
    .line 335
    iget v2, v0, LX/5mG;->A04:I

    .line 336
    .line 337
    iget-object v0, v4, LX/5GW;->A0n:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v18, v0

    .line 340
    .line 341
    if-eqz v0, :cond_1f

    .line 342
    .line 343
    new-instance v11, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v6, v4, LX/5GW;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 352
    .line 353
    if-nez v6, :cond_9

    .line 354
    .line 355
    iget-object v0, v4, LX/5GW;->A0m:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_1d

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :cond_9
    :goto_5
    iget-object v12, v4, LX/5GW;->A0p:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v12, :cond_a

    .line 370
    .line 371
    const-string v12, ""

    .line 372
    .line 373
    :cond_a
    const/16 v0, 0x1d

    .line 374
    .line 375
    if-ne v2, v0, :cond_1a

    .line 376
    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    iget-object v0, v4, LX/5GW;->A12:Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v0}, LX/5i0;->A00(Ljava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_b
    :goto_6
    iget-wide v15, v4, LX/5GW;->A0E:J

    .line 386
    .line 387
    iget v0, v4, LX/5GW;->A03:I

    .line 388
    .line 389
    move v13, v0

    .line 390
    new-instance v0, LX/84z;

    .line 391
    .line 392
    move-object/from16 v26, v0

    .line 393
    .line 394
    move-object/from16 v27, v12

    .line 395
    .line 396
    move-object/from16 v28, v2

    .line 397
    .line 398
    move/from16 v29, v13

    .line 399
    .line 400
    move-wide/from16 v30, v15

    .line 401
    .line 402
    invoke-direct/range {v26 .. v31}, LX/84z;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object v12, v4, LX/5GW;->A0q:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v12, :cond_e

    .line 411
    .line 412
    if-eqz v17, :cond_17

    .line 413
    .line 414
    iget-object v0, v4, LX/5GW;->A13:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v0}, LX/5i0;->A00(Ljava/util/List;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :cond_c
    :goto_7
    iget-wide v15, v4, LX/5GW;->A0F:J

    .line 421
    .line 422
    iget v0, v4, LX/5GW;->A04:I

    .line 423
    .line 424
    move v13, v0

    .line 425
    new-instance v0, LX/84z;

    .line 426
    .line 427
    move-object/from16 v26, v0

    .line 428
    .line 429
    move-object/from16 v27, v12

    .line 430
    .line 431
    move-object/from16 v28, v2

    .line 432
    .line 433
    move/from16 v29, v13

    .line 434
    .line 435
    move-wide/from16 v30, v15

    .line 436
    .line 437
    invoke-direct/range {v26 .. v31}, LX/84z;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    iget-object v2, v4, LX/5GW;->A0r:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    if-eqz v17, :cond_14

    .line 448
    .line 449
    iget-object v0, v4, LX/5GW;->A14:Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v0}, LX/5i0;->A00(Ljava/util/List;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :cond_d
    :goto_8
    iget-wide v12, v4, LX/5GW;->A0G:J

    .line 456
    .line 457
    iget v15, v4, LX/5GW;->A05:I

    .line 458
    .line 459
    new-instance v1, LX/84z;

    .line 460
    .line 461
    move-object/from16 v26, v1

    .line 462
    .line 463
    move-object/from16 v27, v2

    .line 464
    .line 465
    move-object/from16 v28, v0

    .line 466
    .line 467
    move/from16 v29, v15

    .line 468
    .line 469
    move-wide/from16 v30, v12

    .line 470
    .line 471
    invoke-direct/range {v26 .. v31}, LX/84z;-><init>(Ljava/lang/String;Ljava/util/List;IJ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_e
    iget-wide v0, v4, LX/5GW;->A0A:J

    .line 478
    .line 479
    iget-object v2, v4, LX/5GW;->A0o:Ljava/lang/String;

    .line 480
    .line 481
    new-instance v13, LX/8A2;

    .line 482
    .line 483
    move-object/from16 v26, v13

    .line 484
    .line 485
    move-object/from16 v27, v6

    .line 486
    .line 487
    move-object/from16 v28, v18

    .line 488
    .line 489
    move-object/from16 v29, v2

    .line 490
    .line 491
    move-object/from16 v30, v11

    .line 492
    .line 493
    move-wide/from16 v31, v0

    .line 494
    .line 495
    invoke-direct/range {v26 .. v32}, LX/8A2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 496
    .line 497
    .line 498
    iget-object v12, v4, LX/5GW;->A0k:Ljava/lang/String;

    .line 499
    .line 500
    const-string v15, ""

    .line 501
    .line 502
    if-nez v12, :cond_f

    .line 503
    .line 504
    move-object v12, v15

    .line 505
    :cond_f
    iget-object v11, v4, LX/5GW;->A0l:Ljava/lang/String;

    .line 506
    .line 507
    if-nez v11, :cond_10

    .line 508
    .line 509
    move-object v11, v15

    .line 510
    :cond_10
    if-eqz v2, :cond_11

    .line 511
    .line 512
    move-object v15, v2

    .line 513
    :cond_11
    const v6, 0x7f1115ac

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x5

    .line 517
    new-array v1, v2, [Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v0, v13, LX/8A2;->A02:Ljava/lang/String;

    .line 520
    .line 521
    aput-object v0, v1, v7

    .line 522
    .line 523
    iget-object v0, v4, LX/5GW;->A0j:Ljava/lang/String;

    .line 524
    .line 525
    aput-object v0, v1, v10

    .line 526
    .line 527
    aput-object v12, v1, v14

    .line 528
    .line 529
    aput-object v11, v1, v21

    .line 530
    .line 531
    aput-object v15, v1, v9

    .line 532
    .line 533
    move-object/from16 v0, v22

    .line 534
    .line 535
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    if-eqz v3, :cond_13

    .line 543
    .line 544
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/84y;

    .line 549
    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    iget-object v0, v0, LX/84y;->A01:Ljava/lang/String;

    .line 553
    .line 554
    :goto_9
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 555
    .line 556
    invoke-direct {v1, v4, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    :goto_a
    invoke-virtual {v5}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 560
    .line 561
    .line 562
    move-result-object v31

    .line 563
    sget-object v30, LX/5GX;->A03:LX/5GX;

    .line 564
    .line 565
    iget-object v0, v8, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 566
    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v36

    .line 573
    :cond_12
    new-instance v18, LX/5i4;

    .line 574
    .line 575
    move-object/from16 v21, v19

    .line 576
    .line 577
    move-object/from16 v22, v1

    .line 578
    .line 579
    move-object/from16 v23, v20

    .line 580
    .line 581
    move-object/from16 v26, v33

    .line 582
    .line 583
    move-object/from16 v27, v20

    .line 584
    .line 585
    move-object/from16 v28, v20

    .line 586
    .line 587
    move-object/from16 v29, v13

    .line 588
    .line 589
    move-object/from16 v32, v20

    .line 590
    .line 591
    move-object/from16 v33, v20

    .line 592
    .line 593
    move-object/from16 v34, v20

    .line 594
    .line 595
    move-object/from16 v35, v20

    .line 596
    .line 597
    move-object/from16 v37, v20

    .line 598
    .line 599
    move-object/from16 v38, v20

    .line 600
    .line 601
    move-object/from16 v39, v3

    .line 602
    .line 603
    move-object/from16 v40, v20

    .line 604
    .line 605
    move-object/from16 v41, v20

    .line 606
    .line 607
    move/from16 v42, v7

    .line 608
    .line 609
    move/from16 v43, v7

    .line 610
    .line 611
    move/from16 v44, v7

    .line 612
    .line 613
    move/from16 v45, v7

    .line 614
    .line 615
    move-object/from16 v19, v20

    .line 616
    .line 617
    invoke-direct/range {v18 .. v45}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 618
    .line 619
    .line 620
    return-object v18

    .line 621
    :cond_13
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const v0, 0x7f1115b8

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_14
    iget-object v12, v4, LX/5GW;->A17:Ljava/util/List;

    .line 637
    .line 638
    if-eqz v12, :cond_16

    .line 639
    .line 640
    new-instance v0, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    :cond_15
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    if-eqz v12, :cond_d

    .line 654
    .line 655
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    check-cast v12, Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v1, v12}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    if-eqz v12, :cond_15

    .line 666
    .line 667
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    if-eqz v12, :cond_15

    .line 672
    .line 673
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_16
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :cond_17
    iget-object v0, v4, LX/5GW;->A16:Ljava/util/List;

    .line 682
    .line 683
    if-eqz v0, :cond_19

    .line 684
    .line 685
    new-instance v2, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    :cond_18
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_c

    .line 699
    .line 700
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_18

    .line 711
    .line 712
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_19
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :cond_1a
    const/16 v17, 0x0

    .line 727
    .line 728
    iget-object v0, v4, LX/5GW;->A15:Ljava/util/List;

    .line 729
    .line 730
    if-eqz v0, :cond_1c

    .line 731
    .line 732
    new-instance v2, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    :cond_1b
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_b

    .line 746
    .line 747
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_1b

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_1b

    .line 764
    .line 765
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_1c
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 770
    .line 771
    goto/16 :goto_6

    .line 772
    .line 773
    :cond_1d
    const/4 v6, 0x0

    .line 774
    goto/16 :goto_5

    .line 775
    .line 776
    :cond_1e
    move-object/from16 v1, v20

    .line 777
    .line 778
    move-object v13, v1

    .line 779
    goto/16 :goto_a

    .line 780
    .line 781
    :cond_1f
    const-string v1, "poll message require a question"

    .line 782
    .line 783
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_20
    const-string v1, "Unexpected message content object type"

    .line 790
    .line 791
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 792
    .line 793
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    throw v0
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
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
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method
