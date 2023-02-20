.class public final LX/KzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5qo;

.field public final A02:LX/5qw;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/KzH;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/KzH;->A02:LX/5qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/KzH;->A01:LX/5qo;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AG9(LX/LVG;LX/LUw;I)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, LX/LUw;->BHf(I)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p2, p3}, LX/LUw;->BHd(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    invoke-interface {p2, p3}, LX/LUw;->BHX(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {p2, p3}, LX/LUw;->BHX(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    :cond_1
    invoke-static {p1, p2, p3}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    invoke-static {p1, p2, p3}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/5GU;->A0d:LX/5GU;

    .line 61
    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;
    .locals 44

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-static {v2, v10, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v26

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    move-object/from16 v14, p5

    .line 13
    .line 14
    invoke-static {v14, v0, v13}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p6

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    invoke-static {v8, v3}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p9

    .line 25
    .line 26
    invoke-static {v13, v14, v0}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    iget-object v6, v5, LX/KzH;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v7, v6, v3}, LX/KOB;->A02(LX/K9j;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result v27

    .line 38
    iget-object v4, v5, LX/KzH;->A02:LX/5qw;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v4, LX/5qw;->A05:LX/5qu;

    .line 43
    .line 44
    :goto_0
    iget-object v12, v5, LX/KzH;->A01:LX/5qo;

    .line 45
    .line 46
    move-object/from16 v9, p2

    .line 47
    .line 48
    move-object v15, v9

    .line 49
    move-object/from16 v16, v12

    .line 50
    .line 51
    move-object/from16 v17, v4

    .line 52
    .line 53
    move-object/from16 v18, v13

    .line 54
    .line 55
    move-object/from16 v19, v14

    .line 56
    .line 57
    move/from16 v20, v0

    .line 58
    .line 59
    invoke-static/range {v15 .. v20}, LX/KRm;->A02(LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)LX/5hD;

    .line 60
    .line 61
    .line 62
    move-result-object v30

    .line 63
    invoke-interface {v14, v0}, LX/LUw;->BL7(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v39

    .line 67
    invoke-interface {v14, v0}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v37

    .line 71
    invoke-static {v7}, LX/IS6;->A01(LX/K9j;)Z

    .line 72
    .line 73
    .line 74
    move-result v43

    .line 75
    invoke-virtual {v7}, LX/K9j;->A00()LX/DNB;

    .line 76
    .line 77
    .line 78
    move-result-object v35

    .line 79
    move-object/from16 v28, v10

    .line 80
    .line 81
    move-object/from16 v29, v9

    .line 82
    .line 83
    move-object/from16 v31, v12

    .line 84
    .line 85
    move-object/from16 v32, v1

    .line 86
    .line 87
    move-object/from16 v33, v13

    .line 88
    .line 89
    move-object/from16 v34, v14

    .line 90
    .line 91
    move-object/from16 v36, v6

    .line 92
    .line 93
    move/from16 v38, v0

    .line 94
    .line 95
    move/from16 v41, v2

    .line 96
    .line 97
    move/from16 v42, v27

    .line 98
    .line 99
    invoke-static/range {v28 .. v43}, LX/KRm;->A08(Landroid/content/Context;LX/LVG;LX/5hD;LX/5qo;LX/5qu;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5hK;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-interface {v14, v0}, LX/LUw;->BHj(I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v13, v1, v2}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v9, v14, v0}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v12, v4, v1, v2}, LX/KRm;->A03(LX/5qo;LX/5qw;LX/5GU;Z)LX/5hD;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v14, v0}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v14, v0}, LX/LUw;->BLA(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v6, v2, v3}, LX/KOB;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-interface {v14, v0}, LX/LUw;->BHU(I)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    invoke-interface {v14, v0}, LX/LUw;->BHX(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    invoke-interface {v14, v0}, LX/LUw;->BHY(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    invoke-interface {v14, v0}, LX/LUw;->BHW(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-interface {v14, v0}, LX/LUw;->BHV(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    invoke-interface {v14, v0}, LX/LUw;->BHi(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    invoke-interface {v14, v0}, LX/LUw;->BHf(I)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    invoke-static {v7}, LX/IS6;->A01(LX/K9j;)Z

    .line 172
    .line 173
    .line 174
    move-result v28

    .line 175
    invoke-virtual {v7}, LX/K9j;->A00()LX/DNB;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move/from16 v25, v0

    .line 180
    .line 181
    move-object/from16 v16, v6

    .line 182
    .line 183
    invoke-static/range {v10 .. v28}, LX/KRm;->A06(Landroid/content/Context;LX/5hD;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/6z6;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v10, v13, v7, v14, v0}, LX/KRm;->A0D(Landroid/content/Context;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    move-object v15, v10

    .line 192
    move-object/from16 v16, v9

    .line 193
    .line 194
    move-object/from16 v17, v12

    .line 195
    .line 196
    move-object/from16 v18, v4

    .line 197
    .line 198
    move-object/from16 v19, v13

    .line 199
    .line 200
    move-object/from16 v20, v7

    .line 201
    .line 202
    move-object/from16 v21, v14

    .line 203
    .line 204
    move-object/from16 v23, v8

    .line 205
    .line 206
    move/from16 v24, v0

    .line 207
    .line 208
    invoke-static/range {v15 .. v24}, LX/KRm;->A04(Landroid/content/Context;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/lang/String;Ljava/util/Set;I)LX/5mu;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v2, LX/J01;

    .line 213
    .line 214
    invoke-direct {v2, v3, v6, v5, v1}, LX/J01;-><init>(LX/5mu;LX/6z6;LX/5hK;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v2, v0}, LX/K0j;->A01(LX/LUw;Ljava/lang/Object;I)LX/K0j;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_0
    iget-object v1, v4, LX/5qw;->A06:LX/5qu;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_1
    const-string v0, "Required value was null."

    .line 227
    .line 228
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_2
    const/4 v0, 0x0

    .line 234
    return-object v0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
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
