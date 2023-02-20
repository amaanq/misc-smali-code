.class public final LX/KzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSw;


# instance fields
.field public final A00:LX/5qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5qo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzL;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/KzL;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/KzL;->A00:LX/5qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/KzL;->A03:LX/5qo;

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
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p2, p3}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/5GU;->A0d:LX/5GU;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;
    .locals 54

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v53, p1

    .line 3
    .line 4
    move-object/from16 v51, p4

    .line 5
    .line 6
    move/from16 v2, v16

    .line 7
    .line 8
    move-object/from16 v1, v53

    .line 9
    .line 10
    move-object/from16 v0, v51

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v31

    .line 16
    const/4 v1, 0x2

    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p6

    .line 29
    .line 30
    move-object/from16 v50, p8

    .line 31
    .line 32
    move-object/from16 v1, v50

    .line 33
    .line 34
    invoke-static {v1, v4}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move/from16 v1, p9

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/LUw;->BHU(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-interface {v0, v1}, LX/LUw;->BHX(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v3, v2}, LX/54P;->A1T(II)Z

    .line 57
    .line 58
    .line 59
    move-result v30

    .line 60
    invoke-static {v5, v0, v1}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move-object/from16 v3, p0

    .line 65
    .line 66
    iget-object v9, v3, LX/KzL;->A00:LX/5qw;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v9, LX/5qw;->A05:LX/5qu;

    .line 71
    .line 72
    :goto_0
    iget-object v12, v3, LX/KzL;->A01:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v15, v3, LX/KzL;->A03:LX/5qo;

    .line 75
    .line 76
    move-object/from16 v52, p2

    .line 77
    .line 78
    move-object/from16 v17, v52

    .line 79
    .line 80
    move-object/from16 v18, v15

    .line 81
    .line 82
    move-object/from16 v19, v9

    .line 83
    .line 84
    move-object/from16 v20, v5

    .line 85
    .line 86
    move-object/from16 v21, v0

    .line 87
    .line 88
    move/from16 v22, v1

    .line 89
    .line 90
    invoke-static/range {v17 .. v22}, LX/KRm;->A02(LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)LX/5hD;

    .line 91
    .line 92
    .line 93
    move-result-object v35

    .line 94
    move-object/from16 v3, v51

    .line 95
    .line 96
    invoke-static {v3, v12, v4}, LX/KOB;->A02(LX/K9j;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 97
    .line 98
    .line 99
    move-result v32

    .line 100
    invoke-interface {v0, v1}, LX/LUw;->BL7(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v44

    .line 104
    invoke-interface {v0, v1}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v42

    .line 108
    invoke-static/range {v51 .. v51}, LX/IS6;->A01(LX/K9j;)Z

    .line 109
    .line 110
    .line 111
    move-result v48

    .line 112
    invoke-virtual/range {v51 .. v51}, LX/K9j;->A00()LX/DNB;

    .line 113
    .line 114
    .line 115
    move-result-object v40

    .line 116
    move-object/from16 v33, v53

    .line 117
    .line 118
    move-object/from16 v34, v52

    .line 119
    .line 120
    move-object/from16 v36, v15

    .line 121
    .line 122
    move-object/from16 v37, v2

    .line 123
    .line 124
    move-object/from16 v38, v5

    .line 125
    .line 126
    move-object/from16 v39, v0

    .line 127
    .line 128
    move-object/from16 v41, v12

    .line 129
    .line 130
    move/from16 v43, v1

    .line 131
    .line 132
    move/from16 v46, v16

    .line 133
    .line 134
    move/from16 v47, v32

    .line 135
    .line 136
    invoke-static/range {v33 .. v48}, LX/KRm;->A08(Landroid/content/Context;LX/LVG;LX/5hD;LX/5qo;LX/5qu;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5hK;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object/from16 v3, v53

    .line 141
    .line 142
    move-object/from16 v2, v51

    .line 143
    .line 144
    invoke-static {v3, v5, v2, v0, v1}, LX/KRm;->A0D(Landroid/content/Context;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v49

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-interface {v0, v1}, LX/LUw;->BHj(I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v5, v2, v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    move-object/from16 v8, v52

    .line 165
    .line 166
    invoke-static {v8, v0, v1}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v15, v9, v8, v10}, LX/KRm;->A03(LX/5qo;LX/5qw;LX/5GU;Z)LX/5hD;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    invoke-interface {v0, v1}, LX/LUw;->BLA(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v12, v8, v4}, LX/KOB;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v27

    .line 182
    invoke-interface {v0, v1}, LX/LUw;->BHe(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const/4 v8, 0x3

    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v8, :cond_1

    .line 194
    .line 195
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    iget-object v8, v15, LX/5qo;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 206
    .line 207
    sget-object v4, LX/71r;->A0I:LX/71r;

    .line 208
    .line 209
    invoke-virtual {v8, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 210
    .line 211
    .line 212
    move-result v42

    .line 213
    sget-object v4, LX/71r;->A0E:LX/71r;

    .line 214
    .line 215
    invoke-virtual {v8, v4}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 216
    .line 217
    .line 218
    move-result v44

    .line 219
    sget-object v38, LX/5GU;->A13:LX/5GU;

    .line 220
    .line 221
    invoke-static/range {v51 .. v51}, LX/IS6;->A01(LX/K9j;)Z

    .line 222
    .line 223
    .line 224
    move-result v48

    .line 225
    invoke-virtual/range {v51 .. v51}, LX/K9j;->A00()LX/DNB;

    .line 226
    .line 227
    .line 228
    move-result-object v37

    .line 229
    move-object/from16 v34, v15

    .line 230
    .line 231
    move-object/from16 v35, v5

    .line 232
    .line 233
    move-object/from16 v36, v0

    .line 234
    .line 235
    move/from16 v39, v1

    .line 236
    .line 237
    move-wide/from16 v40, v2

    .line 238
    .line 239
    move/from16 v43, v16

    .line 240
    .line 241
    move/from16 v45, v16

    .line 242
    .line 243
    move/from16 v46, v31

    .line 244
    .line 245
    invoke-static/range {v33 .. v48}, LX/KRm;->A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    invoke-virtual {v5, v2, v3}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 250
    .line 251
    .line 252
    move-result v23

    .line 253
    invoke-interface {v0, v1}, LX/LUw;->BHi(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v10, v11}, LX/JmD;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    move-object/from16 v19, v0

    .line 262
    .line 263
    move-object/from16 v20, v12

    .line 264
    .line 265
    move-object/from16 v21, v27

    .line 266
    .line 267
    move/from16 v24, v30

    .line 268
    .line 269
    move/from16 v25, v31

    .line 270
    .line 271
    invoke-static/range {v16 .. v25}, LX/KRm;->A0A(Landroid/net/Uri;LX/5hI;LX/5hD;LX/LUw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZZZ)LX/75l;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v42, v53

    .line 280
    .line 281
    move-object/from16 v43, v52

    .line 282
    .line 283
    move-object/from16 v44, v15

    .line 284
    .line 285
    move-object/from16 v45, v9

    .line 286
    .line 287
    move-object/from16 v46, v5

    .line 288
    .line 289
    move-object/from16 v47, v51

    .line 290
    .line 291
    move-object/from16 v48, v0

    .line 292
    .line 293
    move/from16 v51, v1

    .line 294
    .line 295
    invoke-static/range {v42 .. v51}, LX/KRm;->A04(Landroid/content/Context;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/lang/String;Ljava/util/Set;I)LX/5mu;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, LX/J04;

    .line 300
    .line 301
    invoke-direct {v1, v0, v6, v3, v2}, LX/J04;-><init>(LX/5mu;LX/5hK;LX/75l;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, LX/K0j;

    .line 305
    .line 306
    invoke-direct {v0, v14, v13, v1, v7}, LX/K0j;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :cond_0
    iget-object v2, v9, LX/5qw;->A06:LX/5qu;

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_1
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v0, v1}, LX/LUw;->BHW(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    invoke-interface {v0, v1}, LX/LUw;->BHV(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v24

    .line 326
    invoke-interface {v0, v1}, LX/LUw;->BHe(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    const/16 v3, 0xa

    .line 331
    .line 332
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v26

    .line 336
    invoke-static/range {v51 .. v51}, LX/IS6;->A01(LX/K9j;)Z

    .line 337
    .line 338
    .line 339
    move-result v33

    .line 340
    invoke-virtual/range {v51 .. v51}, LX/K9j;->A00()LX/DNB;

    .line 341
    .line 342
    .line 343
    move-result-object v22

    .line 344
    move/from16 v28, v1

    .line 345
    .line 346
    move/from16 v29, v16

    .line 347
    .line 348
    move-object/from16 v16, v53

    .line 349
    .line 350
    move-object/from16 v19, v15

    .line 351
    .line 352
    invoke-static/range {v16 .. v33}, LX/KRm;->A09(Landroid/content/Context;LX/LVG;LX/5hD;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)LX/6zD;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    move-object/from16 v42, v53

    .line 357
    .line 358
    move-object/from16 v43, v52

    .line 359
    .line 360
    move-object/from16 v44, v15

    .line 361
    .line 362
    move-object/from16 v45, v9

    .line 363
    .line 364
    move-object/from16 v46, v5

    .line 365
    .line 366
    move-object/from16 v47, v51

    .line 367
    .line 368
    move-object/from16 v48, v0

    .line 369
    .line 370
    move/from16 v51, v1

    .line 371
    .line 372
    invoke-static/range {v42 .. v51}, LX/KRm;->A04(Landroid/content/Context;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/lang/String;Ljava/util/Set;I)LX/5mu;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v3, LX/J03;

    .line 377
    .line 378
    invoke-direct {v3, v4, v6, v7, v2}, LX/J03;-><init>(LX/5mu;LX/5hK;LX/6zD;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v3, v1}, LX/K0j;->A01(LX/LUw;Ljava/lang/Object;I)LX/K0j;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    return-object v7

    .line 386
    :cond_2
    const-string v0, "Required value was null."

    .line 387
    .line 388
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_3
    return-object v7
.end method
