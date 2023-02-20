.class public final LX/KzK;
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
    iput-object p1, p0, LX/KzK;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/KzK;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/KzK;->A02:LX/5qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/KzK;->A01:LX/5qo;

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p3}, LX/LUw;->BHd(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/5GU;->A0d:LX/5GU;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;
    .locals 45

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    invoke-static {v4, v14, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v42

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v13, p8

    .line 20
    .line 21
    invoke-static {v13, v6}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move/from16 v1, p9

    .line 25
    .line 26
    invoke-static {v3, v0, v1}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    iget-object v2, v8, LX/KzK;->A02:LX/5qw;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v10, v2, LX/5qw;->A05:LX/5qu;

    .line 37
    .line 38
    :goto_0
    iget-object v9, v8, LX/KzK;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v12, v8, LX/KzK;->A01:LX/5qo;

    .line 41
    .line 42
    move-object/from16 v15, p2

    .line 43
    .line 44
    move-object/from16 v16, v12

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    move-object/from16 v18, v3

    .line 49
    .line 50
    move-object/from16 v19, v0

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    invoke-static/range {v15 .. v20}, LX/KRm;->A02(LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)LX/5hD;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-static {v7, v9, v6}, LX/KOB;->A02(LX/K9j;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 59
    .line 60
    .line 61
    move-result v28

    .line 62
    invoke-interface {v0, v1}, LX/LUw;->BL7(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v25

    .line 66
    invoke-interface {v0, v1}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v23

    .line 70
    invoke-static {v7}, LX/IS6;->A01(LX/K9j;)Z

    .line 71
    .line 72
    .line 73
    move-result v29

    .line 74
    invoke-virtual {v7}, LX/K9j;->A00()LX/DNB;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    move/from16 v27, v4

    .line 79
    .line 80
    move-object/from16 v22, v9

    .line 81
    .line 82
    move/from16 v24, v1

    .line 83
    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    move-object/from16 v19, v3

    .line 87
    .line 88
    move-object/from16 v18, v10

    .line 89
    .line 90
    move-object/from16 v17, v12

    .line 91
    .line 92
    invoke-static/range {v14 .. v29}, LX/KRm;->A08(Landroid/content/Context;LX/LVG;LX/5hD;LX/5qo;LX/5qu;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5hK;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/LUw;->BHj(I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v3, v4, v5}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-static {v15, v0, v1}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v12, v2, v8, v11}, LX/KRm;->A03(LX/5qo;LX/5qw;LX/5GU;Z)LX/5hD;

    .line 117
    .line 118
    .line 119
    move-result-object v31

    .line 120
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v0, v1}, LX/LUw;->BHg(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v38

    .line 128
    invoke-static {v7}, LX/IS6;->A01(LX/K9j;)Z

    .line 129
    .line 130
    .line 131
    move-result v44

    .line 132
    invoke-virtual {v7}, LX/K9j;->A00()LX/DNB;

    .line 133
    .line 134
    .line 135
    move-result-object v36

    .line 136
    move-wide/from16 v40, v4

    .line 137
    .line 138
    move-object/from16 v29, v14

    .line 139
    .line 140
    move-object/from16 v30, v15

    .line 141
    .line 142
    move-object/from16 v32, v12

    .line 143
    .line 144
    move-object/from16 v33, v10

    .line 145
    .line 146
    move-object/from16 v34, v3

    .line 147
    .line 148
    move-object/from16 v35, v0

    .line 149
    .line 150
    move-object/from16 v37, v9

    .line 151
    .line 152
    move/from16 v39, v1

    .line 153
    .line 154
    move/from16 v43, v28

    .line 155
    .line 156
    invoke-static/range {v29 .. v44}, LX/KRm;->A08(Landroid/content/Context;LX/LVG;LX/5hD;LX/5qo;LX/5qu;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5hK;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v14, v3, v7, v0, v1}, LX/KRm;->A0D(Landroid/content/Context;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    move-object/from16 v16, v12

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    move-object/from16 v18, v3

    .line 169
    .line 170
    move-object/from16 v19, v7

    .line 171
    .line 172
    move-object/from16 v22, v13

    .line 173
    .line 174
    move/from16 v23, v1

    .line 175
    .line 176
    invoke-static/range {v14 .. v23}, LX/KRm;->A04(Landroid/content/Context;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/lang/String;Ljava/util/Set;I)LX/5mu;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v2, LX/5mv;

    .line 181
    .line 182
    invoke-direct {v2, v3, v6, v4, v8}, LX/5mv;-><init>(LX/5mu;LX/5hK;LX/5hK;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v1}, LX/K0j;->A01(LX/LUw;Ljava/lang/Object;I)LX/K0j;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_0
    iget-object v10, v2, LX/5qw;->A06:LX/5qu;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_1
    const-string v0, "Required value was null."

    .line 195
    .line 196
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_2
    const/4 v0, 0x0

    .line 202
    return-object v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
