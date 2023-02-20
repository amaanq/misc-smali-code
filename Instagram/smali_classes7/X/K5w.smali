.class public final LX/K5w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5qo;

.field public final A01:LX/5qw;

.field public final A02:LX/K4O;

.field public final A03:LX/Jub;


# direct methods
.method public constructor <init>(LX/5qo;LX/5qw;LX/K4O;LX/Jub;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K5w;->A00:LX/5qo;

    .line 4
    .line 5
    iput-object p2, p0, LX/K5w;->A01:LX/5qw;

    .line 6
    .line 7
    iput-object p3, p0, LX/K5w;->A02:LX/K4O;

    .line 8
    .line 9
    iput-object p4, p0, LX/K5w;->A03:LX/Jub;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/LVG;LX/5lb;LX/7fZ;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/5GU;Ljava/util/Set;I)LX/5hT;
    .locals 46

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p7

    .line 2
    .line 3
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v13, v7, LX/K5w;->A00:LX/5qo;

    .line 9
    .line 10
    iget-boolean v0, v13, LX/5qo;->A1M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/5GU;->A0d:LX/5GU;

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/5GU;->A14:LX/5GU;

    .line 23
    .line 24
    if-ne v3, v0, :cond_8

    .line 25
    .line 26
    :cond_0
    const/16 v32, 0x1

    .line 27
    .line 28
    :goto_0
    move-object/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v2, p6

    .line 31
    .line 32
    move/from16 v1, p9

    .line 33
    .line 34
    invoke-static {v6, v2, v1}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 35
    .line 36
    .line 37
    move-result v45

    .line 38
    iget-object v0, v7, LX/K5w;->A01:LX/5qw;

    .line 39
    .line 40
    if-eqz v45, :cond_7

    .line 41
    .line 42
    iget-object v14, v0, LX/5qw;->A05:LX/5qu;

    .line 43
    .line 44
    :goto_1
    invoke-static {v6, v2, v1}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 45
    .line 46
    .line 47
    move-result v31

    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    iget-object v8, v7, LX/K5w;->A02:LX/K4O;

    .line 51
    .line 52
    move-object/from16 v18, p5

    .line 53
    .line 54
    invoke-static/range {v18 .. v18}, LX/IS6;->A01(LX/K9j;)Z

    .line 55
    .line 56
    .line 57
    move-result v27

    .line 58
    move-object/from16 v4, p1

    .line 59
    .line 60
    move-object/from16 v25, p8

    .line 61
    .line 62
    move-object/from16 v20, v8

    .line 63
    .line 64
    move-object/from16 v21, v4

    .line 65
    .line 66
    move-object/from16 v22, v13

    .line 67
    .line 68
    move-object/from16 v23, v6

    .line 69
    .line 70
    move-object/from16 v24, v2

    .line 71
    .line 72
    move/from16 v26, v1

    .line 73
    .line 74
    invoke-virtual/range {v20 .. v27}, LX/K4O;->A00(LX/LVG;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;Ljava/util/Set;IZ)LX/5hP;

    .line 75
    .line 76
    .line 77
    move-result-object v25

    .line 78
    iget-object v7, v7, LX/K5w;->A03:LX/Jub;

    .line 79
    .line 80
    invoke-interface {v2, v1}, LX/LUw;->BLD(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v7, v7, LX/Jub;->A00:LX/5qo;

    .line 89
    .line 90
    invoke-static {v4, v7, v6, v2, v1}, LX/KRm;->A07(LX/LVG;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)LX/5or;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object/from16 v4, v18

    .line 95
    .line 96
    iget-object v8, v4, LX/K9j;->A00:LX/J1H;

    .line 97
    .line 98
    iget-object v7, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 99
    .line 100
    const/16 v4, 0x18

    .line 101
    .line 102
    invoke-interface {v7, v5, v4}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/16 v4, 0xf

    .line 107
    .line 108
    invoke-static {v7, v4}, LX/54P;->A1T(II)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    xor-int/lit8 v7, v4, 0x1

    .line 113
    .line 114
    new-instance v17, LX/5hQ;

    .line 115
    .line 116
    move-object/from16 v4, v17

    .line 117
    .line 118
    invoke-direct {v4, v10, v9, v7}, LX/5hQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5or;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v2, v1}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v15, LX/5hS;

    .line 130
    .line 131
    invoke-direct {v15, v7, v4, v5, v5}, LX/5hS;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-interface {v2, v1}, LX/LUw;->BFw(I)LX/JuY;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-array v4, v4, [Z

    .line 142
    .line 143
    aput-boolean v5, v4, v5

    .line 144
    .line 145
    invoke-static {v6, v7, v4}, LX/KRm;->A0E(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/JuY;[Z)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v11, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Ljava/util/Map;

    .line 152
    .line 153
    iget-object v7, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, v1}, LX/LUw;->BFw(I)LX/JuY;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    if-eqz v9, :cond_1

    .line 164
    .line 165
    iget-object v9, v9, LX/JuY;->A00:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_1

    .line 172
    .line 173
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, LX/K0f;

    .line 178
    .line 179
    iget-object v9, v9, LX/K0f;->A00:Ljava/lang/Long;

    .line 180
    .line 181
    if-eqz v9, :cond_1

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v37

    .line 187
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v40

    .line 191
    invoke-interface {v2, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v2, v1}, LX/LUw;->B0x(I)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v12, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 204
    .line 205
    invoke-direct {v12, v10, v9}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v8, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 209
    .line 210
    invoke-interface {v8, v5, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v38

    .line 218
    iget-object v8, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, LX/IS6;->A01(LX/K9j;)Z

    .line 221
    .line 222
    .line 223
    move-result v43

    .line 224
    iget-object v6, v0, LX/5qw;->A04:LX/5qs;

    .line 225
    .line 226
    aget-boolean v44, v4, v5

    .line 227
    .line 228
    move-object/from16 v33, v19

    .line 229
    .line 230
    move-object/from16 v34, v13

    .line 231
    .line 232
    move-object/from16 v35, v6

    .line 233
    .line 234
    move-object/from16 v36, v12

    .line 235
    .line 236
    move-object/from16 v39, v8

    .line 237
    .line 238
    move-object/from16 v41, v11

    .line 239
    .line 240
    move-object/from16 v42, v7

    .line 241
    .line 242
    invoke-static/range {v33 .. v44}, LX/5lc;->A00(Landroid/graphics/PointF;LX/5qo;LX/5qs;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)LX/5hR;

    .line 243
    .line 244
    .line 245
    move-result-object v28

    .line 246
    invoke-interface {v2, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v41

    .line 250
    invoke-interface {v2, v1}, LX/LUw;->BL5(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-interface {v2, v1}, LX/LUw;->AxE(I)I

    .line 255
    .line 256
    .line 257
    move-result v44

    .line 258
    invoke-virtual/range {v18 .. v18}, LX/K9j;->A00()LX/DNB;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/4 v2, 0x2

    .line 263
    const/4 v7, 0x1

    .line 264
    if-eqz v45, :cond_6

    .line 265
    .line 266
    const/4 v1, 0x6

    .line 267
    if-eq v4, v1, :cond_2

    .line 268
    .line 269
    if-ne v4, v2, :cond_3

    .line 270
    .line 271
    :cond_2
    const/16 v16, 0x1

    .line 272
    .line 273
    :cond_3
    const/4 v7, 0x0

    .line 274
    :goto_2
    iget-boolean v1, v5, LX/DNB;->A02:Z

    .line 275
    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    sget-object v1, LX/5GU;->A0g:LX/5GU;

    .line 279
    .line 280
    if-ne v3, v1, :cond_5

    .line 281
    .line 282
    if-nez v16, :cond_4

    .line 283
    .line 284
    if-eqz v7, :cond_5

    .line 285
    .line 286
    :cond_4
    iget-object v1, v13, LX/5qo;->A0G:LX/0Rf;

    .line 287
    .line 288
    invoke-static {v1}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    iget v2, v6, LX/5qs;->A0G:I

    .line 299
    .line 300
    iget v1, v6, LX/5qs;->A0H:I

    .line 301
    .line 302
    new-instance v23, LX/5XI;

    .line 303
    .line 304
    move-object/from16 v39, v23

    .line 305
    .line 306
    move-object/from16 v40, v3

    .line 307
    .line 308
    move/from16 v42, v2

    .line 309
    .line 310
    move/from16 v43, v1

    .line 311
    .line 312
    invoke-direct/range {v39 .. v45}, LX/5XI;-><init>(LX/5GU;Ljava/lang/String;IIIZ)V

    .line 313
    .line 314
    .line 315
    :goto_3
    iget v1, v0, LX/5qw;->A00:I

    .line 316
    .line 317
    iget v0, v14, LX/5qu;->A01:I

    .line 318
    .line 319
    new-instance v18, LX/5hT;

    .line 320
    .line 321
    move-object/from16 v22, p2

    .line 322
    .line 323
    move-object/from16 v24, p3

    .line 324
    .line 325
    move-object/from16 v21, v19

    .line 326
    .line 327
    move-object/from16 v26, v17

    .line 328
    .line 329
    move-object/from16 v27, v19

    .line 330
    .line 331
    move/from16 v29, v1

    .line 332
    .line 333
    move/from16 v30, v0

    .line 334
    .line 335
    move-object/from16 v20, v15

    .line 336
    .line 337
    invoke-direct/range {v18 .. v32}, LX/5hT;-><init>(Landroid/graphics/drawable/Drawable;LX/5hS;LX/7fs;LX/5lb;LX/5XI;LX/7fZ;LX/5hP;LX/5hQ;LX/B69;LX/5hR;IIZZ)V

    .line 338
    .line 339
    .line 340
    return-object v18

    .line 341
    :cond_5
    const/16 v23, 0x0

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_3

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    iget-object v14, v0, LX/5qw;->A06:LX/5qu;

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_8
    const/16 v32, 0x0

    .line 356
    .line 357
    goto/16 :goto_0
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method
