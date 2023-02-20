.class public final LX/KHl;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(I)Lcom/facebook/dcp/model/Type;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "Invalid default data type"

    .line 4
    .line 5
    new-instance v0, LX/JdK;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/JdK;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/facebook/dcp/model/Type;->A06:Lcom/facebook/dcp/model/Type;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, Lcom/facebook/dcp/model/Type;->A09:Lcom/facebook/dcp/model/Type;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0D:Lcom/facebook/dcp/model/Type;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, Lcom/facebook/dcp/model/Type;->A01:Lcom/facebook/dcp/model/Type;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    sget-object v0, Lcom/facebook/dcp/model/Type;->A08:Lcom/facebook/dcp/model/Type;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    sget-object v0, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const/16 v1, 0xd1b

    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v0, 0x14f51cd8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/5Nt;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/5Nt;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A02(LX/5NY;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;Ljava/util/Set;)Lcom/facebook/dcp/model/MetadataResponse;
    .locals 70

    .line 0
    const/4 v15, 0x2

    .line 1
    move-object/from16 v69, p1

    .line 2
    .line 3
    move-object/from16 v0, v69

    .line 4
    .line 5
    invoke-static {v0, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_47

    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0J()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_46

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v18

    .line 28
    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_45

    .line 33
    .line 34
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    check-cast v13, LX/IzZ;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0J()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    :cond_1
    :goto_0
    invoke-virtual/range {v17 .. v17}, LX/1WT;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {v17 .. v17}, LX/1WT;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 59
    .line 60
    const-string v8, "Got null use case name or version, or purpose in response from server"

    .line 61
    .line 62
    if-eqz v7, :cond_44

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0I()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_44

    .line 69
    .line 70
    const v0, 0x427f982

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_44

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0I()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_43

    .line 84
    .line 85
    const v0, 0x14f51cd8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_43

    .line 93
    .line 94
    iget-object v0, v13, LX/IzZ;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v13, LX/IzZ;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v1, v13, LX/IzZ;->A01:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v0, v69

    .line 113
    .line 114
    iget-object v0, v0, LX/5NY;->A00:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LX/3kA;

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 129
    .line 130
    const v1, 0x1521cd84

    .line 131
    .line 132
    .line 133
    const v0, -0x4de05f47

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v1, v0}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_3d

    .line 141
    .line 142
    const v1, -0x24b95ca0

    .line 143
    .line 144
    .line 145
    const v0, 0x272d7a2f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v6, v0}, LX/1OT;->A07(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3d

    .line 153
    .line 154
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v21

    .line 158
    :cond_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/1OT;

    .line 169
    .line 170
    const v1, -0xe371dae

    .line 171
    .line 172
    .line 173
    const v0, 0x609568e6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v6, v0}, LX/1OT;->A07(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    :goto_2
    invoke-virtual/range {v20 .. v20}, LX/1WT;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual/range {v20 .. v20}, LX/1WT;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LX/1OT;

    .line 195
    .line 196
    invoke-static {v2}, LX/IHF;->A0c(Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x14f51cd8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    new-instance v10, LX/5Nt;

    .line 208
    .line 209
    invoke-direct {v10, v1, v0}, LX/5Nt;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const v1, -0x1ad284d1

    .line 213
    .line 214
    .line 215
    const v0, -0x61872b9b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1, v6, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 223
    .line 224
    const/16 v0, 0xd1b

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    const v3, 0x6ac9171

    .line 231
    .line 232
    .line 233
    const v0, 0x5bf6a3f5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3, v6, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const/4 v9, 0x0

    .line 241
    if-eqz v12, :cond_e

    .line 242
    .line 243
    const v11, 0x368f3a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    :goto_3
    invoke-static {v11}, LX/KHl;->A00(I)Lcom/facebook/dcp/model/Type;

    .line 251
    .line 252
    .line 253
    move-result-object v35

    .line 254
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v36

    .line 258
    invoke-static {v4, v3, v0}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    const v3, 0x5c13d641

    .line 267
    .line 268
    .line 269
    const v0, 0x6326f797    # 3.0800002E21f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v3, v6, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 277
    .line 278
    :goto_4
    const/16 v22, 0x0

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    packed-switch v3, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    :cond_3
    :goto_5
    :pswitch_0
    if-eqz v1, :cond_4

    .line 290
    .line 291
    const v0, -0x5ce4c520

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0K(I)Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_4
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    :cond_5
    const v3, -0x356f97e5    # -4731917.5f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_9

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    if-ne v4, v3, :cond_7

    .line 345
    .line 346
    sget-object v33, Lcom/facebook/dcp/model/FeatureSource;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 347
    .line 348
    :goto_7
    const v4, 0x5a0af82

    .line 349
    .line 350
    .line 351
    const v3, -0x7e62fbde

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v4, v3}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_a

    .line 359
    .line 360
    const v3, -0x29945d5f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v3}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-eqz v3, :cond_a

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v38

    .line 373
    :goto_8
    const v3, -0x779ee137

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    :cond_6
    new-instance v1, Lcom/facebook/dcp/model/LogLevel;

    .line 381
    .line 382
    invoke-direct {v1, v9}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const/16 v39, 0x780

    .line 386
    .line 387
    new-instance v3, Lcom/facebook/dcp/model/FeatureMetadata;

    .line 388
    .line 389
    move-object/from16 v31, v3

    .line 390
    .line 391
    move-object/from16 v32, v22

    .line 392
    .line 393
    move-object/from16 v34, v1

    .line 394
    .line 395
    move-object/from16 v37, v0

    .line 396
    .line 397
    invoke-direct/range {v31 .. v39}, Lcom/facebook/dcp/model/FeatureMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/FeatureSource;Lcom/facebook/dcp/model/LogLevel;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/util/List;II)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v16

    .line 401
    .line 402
    invoke-virtual {v0, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_7
    if-ne v4, v15, :cond_8

    .line 408
    .line 409
    sget-object v33, Lcom/facebook/dcp/model/FeatureSource;->A01:Lcom/facebook/dcp/model/FeatureSource;

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_8
    const/4 v3, 0x3

    .line 413
    if-ne v4, v3, :cond_9

    .line 414
    .line 415
    sget-object v33, Lcom/facebook/dcp/model/FeatureSource;->A03:Lcom/facebook/dcp/model/FeatureSource;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_9
    sget-object v33, Lcom/facebook/dcp/model/FeatureSource;->A02:Lcom/facebook/dcp/model/FeatureSource;

    .line 419
    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_a
    const/16 v38, 0x0

    .line 424
    .line 425
    if-eqz v1, :cond_6

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :pswitch_1
    const-wide/16 v32, 0x0

    .line 429
    .line 430
    const-wide/16 v29, 0x0

    .line 431
    .line 432
    const v4, -0x607057b4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, LX/1OT;->A0A(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-nez v3, :cond_b

    .line 440
    .line 441
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleList(I)Lcom/google/common/collect/ImmutableList;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v0, v4, v3}, LX/1OT;->A0D(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_b
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 449
    .line 450
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const/16 v31, 0x7eff

    .line 454
    .line 455
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 456
    .line 457
    move-object/from16 v24, v23

    .line 458
    .line 459
    move-object/from16 v25, v23

    .line 460
    .line 461
    move-object/from16 v26, v23

    .line 462
    .line 463
    move-object/from16 v27, v3

    .line 464
    .line 465
    move-object/from16 v28, v23

    .line 466
    .line 467
    move/from16 v34, v9

    .line 468
    .line 469
    invoke-direct/range {v22 .. v34}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :pswitch_2
    const-wide/16 v32, 0x0

    .line 475
    .line 476
    const-wide/16 v29, 0x0

    .line 477
    .line 478
    const v3, -0x21d30c51

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0K(I)Lcom/google/common/collect/ImmutableList;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_c

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-static {v3}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_c
    const/16 v31, 0x7f7f

    .line 519
    .line 520
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 521
    .line 522
    move-object/from16 v24, v23

    .line 523
    .line 524
    move-object/from16 v25, v23

    .line 525
    .line 526
    move-object/from16 v26, v0

    .line 527
    .line 528
    move-object/from16 v27, v23

    .line 529
    .line 530
    move-object/from16 v28, v23

    .line 531
    .line 532
    move/from16 v34, v9

    .line 533
    .line 534
    invoke-direct/range {v22 .. v34}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :pswitch_3
    const-wide/16 v32, 0x0

    .line 540
    .line 541
    const-wide/16 v29, 0x0

    .line 542
    .line 543
    const v3, -0x5a0993f4

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v3}, LX/1OT;->A06(I)Lcom/google/common/collect/ImmutableList;

    .line 547
    .line 548
    .line 549
    move-result-object v28

    .line 550
    invoke-static/range {v28 .. v28}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/16 v31, 0x7dff

    .line 554
    .line 555
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 556
    .line 557
    move-object/from16 v24, v23

    .line 558
    .line 559
    move-object/from16 v25, v23

    .line 560
    .line 561
    move-object/from16 v26, v23

    .line 562
    .line 563
    move-object/from16 v27, v23

    .line 564
    .line 565
    move/from16 v34, v9

    .line 566
    .line 567
    invoke-direct/range {v22 .. v34}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :pswitch_4
    const-wide/16 v32, 0x0

    .line 573
    .line 574
    const-wide/16 v29, 0x0

    .line 575
    .line 576
    const v3, 0x196043c3

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v3}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v25

    .line 583
    const/16 v31, 0x7fdf

    .line 584
    .line 585
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 586
    .line 587
    move-object/from16 v24, v23

    .line 588
    .line 589
    move-object/from16 v26, v23

    .line 590
    .line 591
    move-object/from16 v27, v23

    .line 592
    .line 593
    move-object/from16 v28, v23

    .line 594
    .line 595
    move/from16 v34, v9

    .line 596
    .line 597
    invoke-direct/range {v22 .. v34}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :pswitch_5
    const-wide/16 v32, 0x0

    .line 603
    .line 604
    const v3, -0x56cb1e32

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 608
    .line 609
    .line 610
    move-result-wide v29

    .line 611
    const/16 v31, 0x7fef

    .line 612
    .line 613
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 614
    .line 615
    move-object/from16 v24, v23

    .line 616
    .line 617
    move-object/from16 v25, v23

    .line 618
    .line 619
    move-object/from16 v26, v23

    .line 620
    .line 621
    move-object/from16 v27, v23

    .line 622
    .line 623
    move-object/from16 v28, v23

    .line 624
    .line 625
    move/from16 v34, v9

    .line 626
    .line 627
    invoke-direct/range {v22 .. v34}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :pswitch_6
    const v3, 0x13ee9d21

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    int-to-long v3, v0

    .line 640
    const-wide/16 v29, 0x0

    .line 641
    .line 642
    const/16 v31, 0x7ff7

    .line 643
    .line 644
    new-instance v22, Lcom/facebook/dcp/model/DcpData;

    .line 645
    .line 646
    move-object/from16 v24, v23

    .line 647
    .line 648
    move-object/from16 v25, v23

    .line 649
    .line 650
    move-object/from16 v26, v23

    .line 651
    .line 652
    move-object/from16 v27, v23

    .line 653
    .line 654
    move-object/from16 v28, v23

    .line 655
    .line 656
    move-wide/from16 v32, v3

    .line 657
    .line 658
    move/from16 v34, v9

    .line 659
    .line 660
    invoke-direct/range {v22 .. v34}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :cond_d
    move-object/from16 v0, v23

    .line 666
    .line 667
    goto/16 :goto_4

    .line 668
    .line 669
    :cond_e
    const/4 v11, 0x0

    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_f
    const v0, -0xd2402e2

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v49

    .line 679
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0I()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/16 v48, 0x0

    .line 684
    .line 685
    if-eqz v1, :cond_15

    .line 686
    .line 687
    const v0, 0x427f982

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v47

    .line 694
    :goto_a
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0I()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz v1, :cond_10

    .line 699
    .line 700
    const v0, 0x14f51cd8

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v48

    .line 707
    :cond_10
    const v1, 0x6514ba9f

    .line 708
    .line 709
    .line 710
    const v0, -0x2b2f9e4d

    .line 711
    .line 712
    .line 713
    invoke-static {v7, v1, v0}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 714
    .line 715
    .line 716
    move-result-object v20

    .line 717
    if-eqz v47, :cond_42

    .line 718
    .line 719
    if-eqz v48, :cond_42

    .line 720
    .line 721
    if-eqz v49, :cond_42

    .line 722
    .line 723
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const v2, 0x1521cd84

    .line 728
    .line 729
    .line 730
    const v0, -0x4de05f47

    .line 731
    .line 732
    .line 733
    invoke-static {v7, v2, v0}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-eqz v3, :cond_14

    .line 738
    .line 739
    const v2, -0x24b95ca0

    .line 740
    .line 741
    .line 742
    const v0, 0x272d7a2f

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v2, v6, v0}, LX/1OT;->A07(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_14

    .line 750
    .line 751
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_16

    .line 760
    .line 761
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, LX/1OT;

    .line 766
    .line 767
    const v2, -0xe371dae

    .line 768
    .line 769
    .line 770
    const v0, 0x609568e6

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v2, v6, v0}, LX/1OT;->A07(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    :goto_c
    invoke-virtual {v4}, LX/1WT;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_11

    .line 786
    .line 787
    invoke-virtual {v4}, LX/1WT;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, LX/1OT;

    .line 792
    .line 793
    const v2, -0x1ad284d1

    .line 794
    .line 795
    .line 796
    const v0, -0x61872b9b

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v2, v6, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 804
    .line 805
    if-eqz v2, :cond_12

    .line 806
    .line 807
    const v0, -0x5ce4c520

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0K(I)Lcom/google/common/collect/ImmutableList;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-eqz v2, :cond_12

    .line 815
    .line 816
    invoke-static {v2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_13

    .line 829
    .line 830
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_12
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 843
    .line 844
    :cond_13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_14
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_15
    move-object/from16 v47, v48

    .line 852
    .line 853
    goto/16 :goto_a

    .line 854
    .line 855
    :cond_16
    invoke-interface {v5}, LX/3kA;->B8f()J

    .line 856
    .line 857
    .line 858
    move-result-wide v54

    .line 859
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v52

    .line 863
    const v2, -0x6b86e1f4

    .line 864
    .line 865
    .line 866
    const v1, 0x782c078f

    .line 867
    .line 868
    .line 869
    invoke-static {v7, v2, v1}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_41

    .line 874
    .line 875
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    invoke-static {v7, v2, v1}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    if-eqz v3, :cond_17

    .line 884
    .line 885
    const v2, -0x11531bc3

    .line 886
    .line 887
    .line 888
    const v1, -0x76b7c25d

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v2, v6, v1}, LX/1OT;->A07(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    if-eqz v1, :cond_17

    .line 896
    .line 897
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_18

    .line 906
    .line 907
    invoke-static {v14, v1}, LX/KHl;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 908
    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_17
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_18
    const v1, -0x4782be3c

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_22

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    const/4 v1, 0x1

    .line 928
    if-eq v2, v1, :cond_21

    .line 929
    .line 930
    if-ne v2, v15, :cond_22

    .line 931
    .line 932
    sget-object v57, Lcom/facebook/dcp/model/ExampleSource;->A01:Lcom/facebook/dcp/model/ExampleSource;

    .line 933
    .line 934
    :goto_10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    const v2, -0x11531bc3

    .line 939
    .line 940
    .line 941
    const v1, -0x76b7c25d

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v2, v6, v1}, LX/1OT;->A07(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    if-nez v1, :cond_19

    .line 949
    .line 950
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 951
    .line 952
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v22

    .line 956
    :cond_1a
    :goto_11
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-eqz v1, :cond_23

    .line 961
    .line 962
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, LX/1OT;

    .line 967
    .line 968
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    if-eqz v4, :cond_20

    .line 973
    .line 974
    const v2, 0x67d48f7

    .line 975
    .line 976
    .line 977
    const v1, 0x26226b25

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v2, v6, v1}, LX/1OT;->A07(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-eqz v1, :cond_20

    .line 985
    .line 986
    :goto_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v21

    .line 990
    :cond_1b
    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_1f

    .line 995
    .line 996
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, LX/1OT;

    .line 1001
    .line 1002
    const v3, 0x6ac9171

    .line 1003
    .line 1004
    .line 1005
    const v1, 0xeabc10b

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v3, v6, v1}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1013
    .line 1014
    if-nez v3, :cond_1c

    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    :goto_14
    const v1, 0x368f3a

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-static {v1}, LX/KHl;->A00(I)Lcom/facebook/dcp/model/Type;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    const v1, -0x3258b32a

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    packed-switch v1, :pswitch_data_1

    .line 1036
    .line 1037
    .line 1038
    :pswitch_7
    sget-object v2, Lcom/facebook/dcp/model/DcpRuleType;->A08:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1039
    .line 1040
    :goto_15
    if-eqz v3, :cond_1b

    .line 1041
    .line 1042
    new-instance v1, Lcom/facebook/dcp/model/DcpRule;

    .line 1043
    .line 1044
    invoke-direct {v1, v3, v2, v5}, Lcom/facebook/dcp/model/DcpRule;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/DcpRuleType;Lcom/facebook/dcp/model/Type;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_13

    .line 1051
    :pswitch_8
    sget-object v2, Lcom/facebook/dcp/model/DcpRuleType;->A01:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1052
    .line 1053
    goto :goto_15

    .line 1054
    :pswitch_9
    sget-object v2, Lcom/facebook/dcp/model/DcpRuleType;->A02:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1055
    .line 1056
    goto :goto_15

    .line 1057
    :pswitch_a
    sget-object v2, Lcom/facebook/dcp/model/DcpRuleType;->A03:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :pswitch_b
    sget-object v2, Lcom/facebook/dcp/model/DcpRuleType;->A05:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1061
    .line 1062
    goto :goto_15

    .line 1063
    :pswitch_c
    sget-object v2, Lcom/facebook/dcp/model/DcpRuleType;->A06:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :pswitch_d
    sget-object v2, Lcom/facebook/dcp/model/DcpRuleType;->A04:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1067
    .line 1068
    goto :goto_15

    .line 1069
    :pswitch_e
    sget-object v2, Lcom/facebook/dcp/model/DcpRuleType;->A07:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1070
    .line 1071
    goto :goto_15

    .line 1072
    :cond_1c
    const v1, -0x56cb1e32

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v30

    .line 1079
    const v1, 0x13ee9d21

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    int-to-long v10, v1

    .line 1087
    const v1, 0x196043c3

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v1}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v26

    .line 1094
    const v1, -0x5a0993f4

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3, v1}, LX/1OT;->A06(I)Lcom/google/common/collect/ImmutableList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v29

    .line 1101
    const v1, -0x21d30c51

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0K(I)Lcom/google/common/collect/ImmutableList;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_1d

    .line 1124
    .line 1125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_16

    .line 1141
    :cond_1d
    const v5, -0x607057b4

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v5}, LX/1OT;->A0A(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-nez v1, :cond_1e

    .line 1149
    .line 1150
    invoke-virtual {v3, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleList(I)Lcom/google/common/collect/ImmutableList;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v3, v5, v1}, LX/1OT;->A0D(ILjava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_1e
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 1158
    .line 1159
    const/16 v24, 0x0

    .line 1160
    .line 1161
    const/16 v35, 0x0

    .line 1162
    .line 1163
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static/range {v29 .. v29}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    const/16 v32, 0x7c47

    .line 1170
    .line 1171
    new-instance v3, Lcom/facebook/dcp/model/DcpData;

    .line 1172
    .line 1173
    move-object/from16 v23, v3

    .line 1174
    .line 1175
    move-object/from16 v25, v24

    .line 1176
    .line 1177
    move-object/from16 v27, v8

    .line 1178
    .line 1179
    move-object/from16 v28, v1

    .line 1180
    .line 1181
    move-wide/from16 v33, v10

    .line 1182
    .line 1183
    invoke-direct/range {v23 .. v35}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_14

    .line 1187
    .line 1188
    :cond_1f
    invoke-static {v9}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_1a

    .line 1193
    .line 1194
    invoke-static {v4}, LX/IHF;->A0c(Lcom/facebook/graphservice/tree/TreeJNI;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const v1, 0x14f51cd8

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    new-instance v1, LX/5Nt;

    .line 1206
    .line 1207
    invoke-direct {v1, v2, v3}, LX/5Nt;-><init>(Ljava/lang/String;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v9}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_11

    .line 1218
    .line 1219
    :cond_20
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1220
    .line 1221
    goto/16 :goto_12

    .line 1222
    .line 1223
    :cond_21
    sget-object v57, Lcom/facebook/dcp/model/ExampleSource;->A03:Lcom/facebook/dcp/model/ExampleSource;

    .line 1224
    .line 1225
    goto/16 :goto_10

    .line 1226
    .line 1227
    :cond_22
    sget-object v57, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 1228
    .line 1229
    goto/16 :goto_10

    .line 1230
    .line 1231
    :cond_23
    const v11, -0x6838ad4

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0, v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v68

    .line 1238
    const v2, 0x1769dcf4

    .line 1239
    .line 1240
    .line 1241
    const v1, 0x13cca917

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v0, v2, v1}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    if-eqz v4, :cond_27

    .line 1249
    .line 1250
    const v3, 0x18443aa8

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v3}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    if-eqz v3, :cond_27

    .line 1258
    .line 1259
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v62

    .line 1263
    :goto_17
    invoke-static {v0, v2, v1}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    if-eqz v3, :cond_26

    .line 1268
    .line 1269
    const v4, 0x319e61bb

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3, v4}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    if-eqz v3, :cond_26

    .line 1277
    .line 1278
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v64

    .line 1282
    :goto_18
    invoke-static {v0, v2, v1}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    if-eqz v1, :cond_25

    .line 1287
    .line 1288
    const v3, 0x56bcfdd7

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v3}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    if-eqz v1, :cond_25

    .line 1296
    .line 1297
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v66

    .line 1301
    :goto_19
    const v1, -0x779ee137

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    new-instance v1, Lcom/facebook/dcp/model/LogLevel;

    .line 1309
    .line 1310
    invoke-direct {v1, v0}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    const/16 v61, 0x80

    .line 1314
    .line 1315
    const/4 v10, 0x0

    .line 1316
    new-instance v46, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 1317
    .line 1318
    move-object/from16 v56, v46

    .line 1319
    .line 1320
    move-object/from16 v58, v1

    .line 1321
    .line 1322
    move-object/from16 v59, v14

    .line 1323
    .line 1324
    move-object/from16 v60, v12

    .line 1325
    .line 1326
    invoke-direct/range {v56 .. v68}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    .line 1327
    .line 1328
    .line 1329
    const v1, 0x456c4c65

    .line 1330
    .line 1331
    .line 1332
    const v0, 0x5b9d9909

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v7, v1, v0}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    if-eqz v1, :cond_40

    .line 1340
    .line 1341
    const v3, -0x1ad4aae8

    .line 1342
    .line 1343
    .line 1344
    const v0, 0x703a7d62

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v1, v3, v0}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    const v4, -0x4066379c

    .line 1352
    .line 1353
    .line 1354
    const v3, -0x7013d12d

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v4, v6, v3}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    const v4, 0x1d8663cc

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1, v2, v4}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    const v5, 0x6514ba9f

    .line 1369
    .line 1370
    .line 1371
    const v4, -0x621c7c47

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v1, v5, v4}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    if-eqz v0, :cond_3f

    .line 1379
    .line 1380
    if-eqz v3, :cond_3f

    .line 1381
    .line 1382
    if-eqz v2, :cond_3f

    .line 1383
    .line 1384
    if-eqz v9, :cond_3f

    .line 1385
    .line 1386
    const v4, 0x7d75c9e1

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v4}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    if-eqz v4, :cond_3e

    .line 1394
    .line 1395
    const v4, -0x637c7a3e

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0, v4}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    if-eqz v4, :cond_3e

    .line 1403
    .line 1404
    const v4, 0x54519550

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v4}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    if-eqz v4, :cond_3e

    .line 1412
    .line 1413
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    const v5, 0x456c4c65

    .line 1418
    .line 1419
    .line 1420
    const v4, 0x5b9d9909

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v7, v5, v4}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    if-eqz v5, :cond_24

    .line 1428
    .line 1429
    const v8, -0x11531bc3

    .line 1430
    .line 1431
    .line 1432
    const v4, 0x70f0661c

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5, v8, v6, v4}, LX/1OT;->A07(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    if-eqz v4, :cond_24

    .line 1440
    .line 1441
    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_28

    .line 1450
    .line 1451
    invoke-static {v12, v4}, LX/KHl;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_1b

    .line 1455
    :cond_24
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 1456
    .line 1457
    goto :goto_1a

    .line 1458
    :cond_25
    const-wide/16 v66, 0x0

    .line 1459
    .line 1460
    goto/16 :goto_19

    .line 1461
    .line 1462
    :cond_26
    const-wide/16 v64, 0xe10

    .line 1463
    .line 1464
    goto/16 :goto_18

    .line 1465
    .line 1466
    :cond_27
    const-wide/16 v62, 0x258

    .line 1467
    .line 1468
    goto/16 :goto_17

    .line 1469
    .line 1470
    :cond_28
    const v4, -0x4782be3c

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_31

    .line 1478
    .line 1479
    invoke-virtual {v1, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    const/4 v4, 0x1

    .line 1484
    if-eq v5, v4, :cond_30

    .line 1485
    .line 1486
    if-ne v5, v15, :cond_31

    .line 1487
    .line 1488
    sget-object v22, Lcom/facebook/dcp/model/ExampleSource;->A01:Lcom/facebook/dcp/model/ExampleSource;

    .line 1489
    .line 1490
    :goto_1c
    const v4, -0xe422985

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_2f

    .line 1498
    .line 1499
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v27

    .line 1503
    :goto_1d
    const v4, 0x7d75c9e1

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v4}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v24

    .line 1510
    const-string v8, ""

    .line 1511
    .line 1512
    if-nez v24, :cond_29

    .line 1513
    .line 1514
    move-object/from16 v24, v8

    .line 1515
    .line 1516
    :cond_29
    const v4, -0x637c7a3e

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v4}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v4

    .line 1523
    invoke-static {v4}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v31

    .line 1527
    const v4, 0x54519550

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0, v4}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v25

    .line 1534
    if-nez v25, :cond_2a

    .line 1535
    .line 1536
    move-object/from16 v25, v8

    .line 1537
    .line 1538
    :cond_2a
    const v4, 0x50b11b48

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v29

    .line 1545
    invoke-virtual {v3, v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v43

    .line 1549
    const v0, 0x5893cd2f    # 1.30007573E15f

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v44

    .line 1556
    const v0, 0x55b5fd4c

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v45

    .line 1563
    const v0, 0x18443aa8

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    if-eqz v0, :cond_2e

    .line 1571
    .line 1572
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v33

    .line 1576
    :goto_1e
    const v0, 0x319e61bb

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    if-eqz v0, :cond_2d

    .line 1584
    .line 1585
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v35

    .line 1589
    :goto_1f
    const v0, 0x56bcfdd7

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v2, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    if-eqz v0, :cond_2c

    .line 1597
    .line 1598
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v37

    .line 1602
    :goto_20
    const v0, 0x40c8ce55

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    int-to-long v2, v0

    .line 1610
    const v0, -0x29945d5f

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v9, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    if-eqz v0, :cond_2b

    .line 1618
    .line 1619
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1620
    .line 1621
    .line 1622
    move-result-wide v41

    .line 1623
    :goto_21
    const v0, -0x779ee137

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    new-instance v1, Lcom/facebook/dcp/model/LogLevel;

    .line 1631
    .line 1632
    invoke-direct {v1, v0}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v21, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 1636
    .line 1637
    move-object/from16 v23, v1

    .line 1638
    .line 1639
    move-object/from16 v26, v12

    .line 1640
    .line 1641
    move-wide/from16 v39, v2

    .line 1642
    .line 1643
    invoke-direct/range {v21 .. v45}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 1644
    .line 1645
    .line 1646
    const v4, 0x38b735af

    .line 1647
    .line 1648
    .line 1649
    const v3, -0x1cab2144

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v7, v4, v6, v3}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1657
    .line 1658
    if-eqz v1, :cond_33

    .line 1659
    .line 1660
    const v0, -0x40c55f5f

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0K(I)Lcom/google/common/collect/ImmutableList;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    if-eqz v1, :cond_33

    .line 1668
    .line 1669
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    if-eqz v1, :cond_32

    .line 1682
    .line 1683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-static {v1, v8}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    goto :goto_22

    .line 1699
    :cond_2b
    const-wide/16 v41, 0x0

    .line 1700
    .line 1701
    goto :goto_21

    .line 1702
    :cond_2c
    const-wide/16 v37, 0x0

    .line 1703
    .line 1704
    goto :goto_20

    .line 1705
    :cond_2d
    const-wide/16 v35, 0xe10

    .line 1706
    .line 1707
    goto :goto_1f

    .line 1708
    :cond_2e
    const-wide/16 v33, 0x12c

    .line 1709
    .line 1710
    goto/16 :goto_1e

    .line 1711
    .line 1712
    :cond_2f
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 1713
    .line 1714
    goto/16 :goto_1d

    .line 1715
    .line 1716
    :cond_30
    sget-object v22, Lcom/facebook/dcp/model/ExampleSource;->A03:Lcom/facebook/dcp/model/ExampleSource;

    .line 1717
    .line 1718
    goto/16 :goto_1c

    .line 1719
    .line 1720
    :cond_31
    sget-object v22, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 1721
    .line 1722
    goto/16 :goto_1c

    .line 1723
    .line 1724
    :cond_32
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-static {v0, v1}, LX/0zd;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 1729
    .line 1730
    .line 1731
    const/16 v0, 0xf

    .line 1732
    .line 1733
    new-instance v5, Lcom/facebook/dcp/model/DcpContext;

    .line 1734
    .line 1735
    invoke-direct {v5, v10, v10, v1, v0}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_23

    .line 1739
    :cond_33
    sget-object v5, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 1740
    .line 1741
    :goto_23
    invoke-virtual {v7, v4, v6, v3}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1746
    .line 1747
    if-eqz v1, :cond_35

    .line 1748
    .line 1749
    const v0, -0x16732a11

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0K(I)Lcom/google/common/collect/ImmutableList;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    if-eqz v1, :cond_35

    .line 1757
    .line 1758
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    if-eqz v1, :cond_34

    .line 1771
    .line 1772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-static {v1, v8}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    goto :goto_24

    .line 1788
    :cond_34
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    invoke-static {v0, v2}, LX/0zd;->A0H(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 1793
    .line 1794
    .line 1795
    const/16 v0, 0xf

    .line 1796
    .line 1797
    new-instance v1, Lcom/facebook/dcp/model/DcpContext;

    .line 1798
    .line 1799
    invoke-direct {v1, v10, v10, v2, v0}, Lcom/facebook/dcp/model/DcpContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_25

    .line 1803
    :cond_35
    sget-object v1, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 1804
    .line 1805
    :goto_25
    invoke-static {v7, v4, v3}, LX/IHE;->A0N(LX/1OT;II)LX/1OT;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    sget-object v0, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 1810
    .line 1811
    if-eqz v4, :cond_3b

    .line 1812
    .line 1813
    const v3, -0xf8121bb

    .line 1814
    .line 1815
    .line 1816
    const v2, 0x7a542b9e

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v4, v3, v6, v2}, LX/1OT;->A07(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    if-eqz v2, :cond_3b

    .line 1824
    .line 1825
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v8

    .line 1829
    :cond_36
    :goto_26
    invoke-virtual {v8}, LX/1WT;->hasNext()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    if-eqz v2, :cond_3b

    .line 1834
    .line 1835
    invoke-virtual {v8}, LX/1WT;->next()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1840
    .line 1841
    const v2, 0x368f3a

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    invoke-static {v2}, LX/KHl;->A00(I)Lcom/facebook/dcp/model/Type;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1853
    .line 1854
    .line 1855
    move-result v4

    .line 1856
    packed-switch v4, :pswitch_data_2

    .line 1857
    .line 1858
    .line 1859
    :pswitch_f
    const-string v0, "Unsupported context data type: "

    .line 1860
    .line 1861
    invoke-static {v0, v2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    new-instance v0, LX/JdK;

    .line 1866
    .line 1867
    invoke-direct {v0, v1}, LX/JdK;-><init>(Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    throw v0

    .line 1871
    :pswitch_10
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0F()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    if-eqz v4, :cond_37

    .line 1876
    .line 1877
    const v2, 0x13ee9d21

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    :goto_27
    invoke-static {v3}, LX/IHF;->A0Y(LX/1OT;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v4

    .line 1892
    if-eqz v4, :cond_36

    .line 1893
    .line 1894
    if-eqz v2, :cond_36

    .line 1895
    .line 1896
    iget-object v3, v0, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 1897
    .line 1898
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    invoke-static {v2}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    goto :goto_26

    .line 1910
    :cond_37
    move-object v2, v10

    .line 1911
    goto :goto_27

    .line 1912
    :pswitch_11
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0F()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    if-eqz v4, :cond_38

    .line 1917
    .line 1918
    const v2, -0x56cb1e32

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 1922
    .line 1923
    .line 1924
    move-result-wide v6

    .line 1925
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    :goto_28
    invoke-static {v3}, LX/IHF;->A0Y(LX/1OT;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    if-eqz v4, :cond_36

    .line 1934
    .line 1935
    if-eqz v2, :cond_36

    .line 1936
    .line 1937
    iget-object v3, v0, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 1938
    .line 1939
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v6

    .line 1943
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    goto :goto_26

    .line 1951
    :cond_38
    move-object v2, v10

    .line 1952
    goto :goto_28

    .line 1953
    :pswitch_12
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0F()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v4

    .line 1957
    if-eqz v4, :cond_39

    .line 1958
    .line 1959
    const v2, 0x196043c3

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v4, v2}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    :goto_29
    invoke-static {v3}, LX/IHF;->A0Y(LX/1OT;)Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    if-eqz v3, :cond_36

    .line 1971
    .line 1972
    if-eqz v4, :cond_36

    .line 1973
    .line 1974
    iget-object v2, v0, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 1975
    .line 1976
    goto :goto_2b

    .line 1977
    :cond_39
    move-object v4, v10

    .line 1978
    goto :goto_29

    .line 1979
    :pswitch_13
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A0F()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v4

    .line 1983
    if-eqz v4, :cond_3a

    .line 1984
    .line 1985
    const v2, -0x5a0993f4

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v4, v2}, LX/1OT;->A06(I)Lcom/google/common/collect/ImmutableList;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v25

    .line 1992
    :goto_2a
    invoke-static {v3}, LX/IHF;->A0Y(LX/1OT;)Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v3

    .line 1996
    if-eqz v3, :cond_36

    .line 1997
    .line 1998
    if-eqz v25, :cond_36

    .line 1999
    .line 2000
    iget-object v2, v0, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 2001
    .line 2002
    const-string v22, ","

    .line 2003
    .line 2004
    const/16 v27, 0x3e

    .line 2005
    .line 2006
    move-object/from16 v23, v10

    .line 2007
    .line 2008
    move-object/from16 v24, v10

    .line 2009
    .line 2010
    move-object/from16 v26, v10

    .line 2011
    .line 2012
    invoke-static/range {v22 .. v27}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    :goto_2b
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_26

    .line 2020
    .line 2021
    :cond_3a
    move-object/from16 v25, v10

    .line 2022
    .line 2023
    goto :goto_2a

    .line 2024
    :cond_3b
    if-eqz v20, :cond_3c

    .line 2025
    .line 2026
    const v3, -0x29945d5f

    .line 2027
    .line 2028
    .line 2029
    move-object/from16 v2, v20

    .line 2030
    .line 2031
    invoke-virtual {v2, v3}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v2

    .line 2035
    if-eqz v2, :cond_3c

    .line 2036
    .line 2037
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2038
    .line 2039
    .line 2040
    move-result-wide v56

    .line 2041
    :goto_2c
    const-string v50, "default_model_name"

    .line 2042
    .line 2043
    const-string v51, "1.0"

    .line 2044
    .line 2045
    const/16 v58, 0x1

    .line 2046
    .line 2047
    const/16 v59, 0x0

    .line 2048
    .line 2049
    new-instance v2, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 2050
    .line 2051
    move-object/from16 v41, v2

    .line 2052
    .line 2053
    move-object/from16 v42, v5

    .line 2054
    .line 2055
    move-object/from16 v43, v1

    .line 2056
    .line 2057
    move-object/from16 v44, v0

    .line 2058
    .line 2059
    move-object/from16 v45, v21

    .line 2060
    .line 2061
    move-object/from16 v53, v16

    .line 2062
    .line 2063
    invoke-direct/range {v41 .. v59}, Lcom/facebook/dcp/model/UseCaseMetadata;-><init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJZZ)V

    .line 2064
    .line 2065
    .line 2066
    move-object/from16 v0, v19

    .line 2067
    .line 2068
    invoke-virtual {v0, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    goto/16 :goto_0

    .line 2072
    .line 2073
    :cond_3c
    const-wide/16 v56, 0x1e

    .line 2074
    .line 2075
    goto :goto_2c

    .line 2076
    :cond_3d
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 2077
    .line 2078
    goto/16 :goto_1

    .line 2079
    .line 2080
    :cond_3e
    const-string v1, "Got at least one null component in model config in predictor config response from server"

    .line 2081
    .line 2082
    new-instance v0, LX/JdK;

    .line 2083
    .line 2084
    invoke-direct {v0, v1}, LX/JdK;-><init>(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    throw v0

    .line 2088
    :cond_3f
    const-string v1, "Got null model config or control config or time config or cache config in predictor config response from server"

    .line 2089
    .line 2090
    new-instance v0, LX/JdK;

    .line 2091
    .line 2092
    invoke-direct {v0, v1}, LX/JdK;-><init>(Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    throw v0

    .line 2096
    :cond_40
    const-string v1, "Got null predictor config in response from server"

    .line 2097
    .line 2098
    new-instance v0, LX/JdK;

    .line 2099
    .line 2100
    invoke-direct {v0, v1}, LX/JdK;-><init>(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    throw v0

    .line 2104
    :cond_41
    const-string v1, "Got null trainer config in response from server"

    .line 2105
    .line 2106
    new-instance v0, LX/JdK;

    .line 2107
    .line 2108
    invoke-direct {v0, v1}, LX/JdK;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    throw v0

    .line 2112
    :cond_42
    new-instance v0, LX/JdK;

    .line 2113
    .line 2114
    invoke-direct {v0, v8}, LX/JdK;-><init>(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    throw v0

    .line 2118
    :cond_43
    new-instance v0, LX/JdK;

    .line 2119
    .line 2120
    invoke-direct {v0, v8}, LX/JdK;-><init>(Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    throw v0

    .line 2124
    :cond_44
    new-instance v0, LX/JdK;

    .line 2125
    .line 2126
    invoke-direct {v0, v8}, LX/JdK;-><init>(Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    throw v0

    .line 2130
    :cond_45
    new-instance v1, Lcom/facebook/dcp/model/MetadataResponse;

    .line 2131
    .line 2132
    move-object/from16 v0, v19

    .line 2133
    .line 2134
    invoke-direct {v1, v0}, Lcom/facebook/dcp/model/MetadataResponse;-><init>(Ljava/util/Map;)V

    .line 2135
    .line 2136
    .line 2137
    return-object v1

    .line 2138
    :cond_46
    const-string v1, "Got null FL usecase metadata response from server"

    .line 2139
    .line 2140
    new-instance v0, LX/JdK;

    .line 2141
    .line 2142
    invoke-direct {v0, v1}, LX/JdK;-><init>(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    throw v0

    .line 2146
    :cond_47
    const-string v1, "Got null FL metadata response from server"

    .line 2147
    .line 2148
    new-instance v0, LX/JdK;

    .line 2149
    .line 2150
    invoke-direct {v0, v1}, LX/JdK;-><init>(Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    throw v0

    .line 2154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
    .end packed-switch

    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_13
    .end packed-switch
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
.end method
