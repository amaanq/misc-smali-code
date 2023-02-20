.class public final LX/KzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

.field public final A02:LX/5qo;

.field public final A03:LX/5qw;

.field public final A04:LX/K5w;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/KzU;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/KzU;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 8
    .line 9
    iput-object p4, p0, LX/KzU;->A03:LX/5qw;

    .line 10
    .line 11
    iput-object p3, p0, LX/KzU;->A02:LX/5qo;

    .line 12
    .line 13
    invoke-static {p1, p3, p4}, LX/JmG;->A00(Landroid/content/Context;LX/5qo;LX/5qw;)LX/K5w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KzU;->A04:LX/K5w;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final AG9(LX/LVG;LX/LUw;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KzU;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/5I9;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/KzU;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A02:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/KzU;->A02:LX/5qo;

    .line 26
    .line 27
    iget-object v0, v0, LX/5qo;->A0B:LX/0Rf;

    .line 28
    .line 29
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2, p3}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06(Ljava/lang/String;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_0
    return v2
    .line 58
    .line 59
    .line 60
.end method

.method public final ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;
    .locals 33

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-static {v4, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    move-object/from16 v2, p8

    .line 17
    .line 18
    invoke-static {v9, v0, v2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x6

    .line 22
    move-object/from16 v0, p6

    .line 23
    .line 24
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move/from16 v0, p9

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    iget-object v6, v5, LX/KzU;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v6, v4, LX/K9j;->A00:LX/J1H;

    .line 45
    .line 46
    iget-object v6, v6, LX/4nC;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 47
    .line 48
    invoke-interface {v6, v14, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LX/KKv;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, LX/KKv;->A02(Ljava/lang/Integer;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    if-nez v12, :cond_3

    .line 65
    .line 66
    iget-object v7, v5, LX/KzU;->A03:LX/5qw;

    .line 67
    .line 68
    iget-object v10, v5, LX/KzU;->A02:LX/5qo;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    const v6, 0x7f1114d9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    const v6, 0x7f0601d2

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v24

    .line 88
    iget-object v6, v7, LX/5qw;->A04:LX/5qs;

    .line 89
    .line 90
    iget v7, v6, LX/5qs;->A04:I

    .line 91
    .line 92
    iget v6, v10, LX/5qo;->A00:I

    .line 93
    .line 94
    invoke-static {v8, v1, v0}, LX/KRm;->A0C(LX/LVG;LX/LUw;I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    const v27, 0x800003

    .line 99
    .line 100
    .line 101
    new-instance v15, LX/5lb;

    .line 102
    .line 103
    move-object/from16 v16, v13

    .line 104
    .line 105
    move-object/from16 v17, v13

    .line 106
    .line 107
    move-object/from16 v18, v13

    .line 108
    .line 109
    move-object/from16 v21, v13

    .line 110
    .line 111
    move-object/from16 v23, v13

    .line 112
    .line 113
    move/from16 v25, v7

    .line 114
    .line 115
    move/from16 v26, v6

    .line 116
    .line 117
    move/from16 v28, v14

    .line 118
    .line 119
    invoke-direct/range {v15 .. v28}, LX/5lb;-><init>(LX/AG3;LX/5qb;LX/IIH;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v7, v5, LX/KzU;->A04:LX/K5w;

    .line 123
    .line 124
    sget-object v30, LX/5GU;->A11:LX/5GU;

    .line 125
    .line 126
    iget-object v6, v5, LX/KzU;->A03:LX/5qw;

    .line 127
    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    move-object/from16 v18, v9

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    move-object/from16 v20, v1

    .line 137
    .line 138
    move/from16 v21, v0

    .line 139
    .line 140
    invoke-static/range {v16 .. v21}, LX/JmH;->A00(Landroid/content/Context;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;I)LX/7fZ;

    .line 141
    .line 142
    .line 143
    move-result-object v26

    .line 144
    move-object/from16 v23, v7

    .line 145
    .line 146
    move-object/from16 v24, v8

    .line 147
    .line 148
    move-object/from16 v25, v15

    .line 149
    .line 150
    move-object/from16 v27, v9

    .line 151
    .line 152
    move-object/from16 v28, v4

    .line 153
    .line 154
    move-object/from16 v29, v1

    .line 155
    .line 156
    move-object/from16 v31, v2

    .line 157
    .line 158
    move/from16 v32, v0

    .line 159
    .line 160
    invoke-virtual/range {v23 .. v32}, LX/K5w;->A00(LX/LVG;LX/5lb;LX/7fZ;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/5GU;Ljava/util/Set;I)LX/5hT;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v5, LX/KzU;->A02:LX/5qo;

    .line 165
    .line 166
    invoke-static {v6}, LX/5po;->A00(LX/5qw;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/16 v24, 0xf00

    .line 171
    .line 172
    move-object/from16 v16, v8

    .line 173
    .line 174
    move-object/from16 v17, v5

    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    move-object/from16 v19, v9

    .line 179
    .line 180
    move-object/from16 v21, v13

    .line 181
    .line 182
    move-object/from16 v22, v13

    .line 183
    .line 184
    move/from16 v23, v0

    .line 185
    .line 186
    invoke-static/range {v15 .. v24}, LX/JmK;->A00(Landroid/graphics/drawable/Drawable;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5hD;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v11, :cond_2

    .line 191
    .line 192
    if-nez v12, :cond_2

    .line 193
    .line 194
    const v2, 0x7f1114da

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_1
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    const-string v12, ""

    .line 204
    .line 205
    new-instance v11, LX/5lY;

    .line 206
    .line 207
    move v15, v14

    .line 208
    move/from16 v16, v14

    .line 209
    .line 210
    move/from16 v17, v14

    .line 211
    .line 212
    move/from16 v18, v14

    .line 213
    .line 214
    move/from16 v19, v14

    .line 215
    .line 216
    move/from16 v20, v14

    .line 217
    .line 218
    move/from16 v21, v14

    .line 219
    .line 220
    move/from16 v22, v14

    .line 221
    .line 222
    move/from16 v23, v14

    .line 223
    .line 224
    move/from16 v24, v14

    .line 225
    .line 226
    move/from16 v25, v14

    .line 227
    .line 228
    move/from16 v26, v14

    .line 229
    .line 230
    move/from16 v27, v14

    .line 231
    .line 232
    move/from16 v28, v14

    .line 233
    .line 234
    move/from16 v29, v14

    .line 235
    .line 236
    invoke-direct/range {v11 .. v29}, LX/5lY;-><init>(Ljava/lang/String;LX/0Tb;ZZZZZZZZZZZZZZZZ)V

    .line 237
    .line 238
    .line 239
    move-object v15, v5

    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    move-object/from16 v17, v9

    .line 243
    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    move-object/from16 v19, v30

    .line 247
    .line 248
    move/from16 v20, v0

    .line 249
    .line 250
    invoke-static/range {v15 .. v22}, LX/JmI;->A00(LX/5qo;LX/5lY;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/5GU;IZZ)LX/5hI;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v5, LX/75n;

    .line 255
    .line 256
    invoke-direct {v5, v2, v6, v3, v7}, LX/75n;-><init>(LX/5hI;LX/5hD;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0}, LX/LUw;->B0x(I)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_0

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v3, :cond_1

    .line 270
    .line 271
    :cond_0
    invoke-interface {v1, v0}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_1
    new-instance v2, LX/89r;

    .line 276
    .line 277
    invoke-direct {v2, v4, v5, v3}, LX/89r;-><init>(LX/5hT;LX/75n;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    new-instance v0, LX/K0j;

    .line 283
    .line 284
    invoke-direct {v0, v1, v3, v2, v13}, LX/K0j;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_2
    invoke-interface {v1, v0}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/16 v2, 0x2a2

    .line 293
    .line 294
    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_3
    move-object v15, v13

    .line 303
    goto/16 :goto_0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
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
