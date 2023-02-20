.class public final LX/KzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSw;


# instance fields
.field public final A00:F

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5qo;

.field public final A03:LX/5qw;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/K5w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzV;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/KzV;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/KzV;->A03:LX/5qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/KzV;->A02:LX/5qo;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/JmG;->A00(Landroid/content/Context;LX/5qo;LX/5qw;)LX/K5w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KzV;->A05:LX/K5w;

    .line 16
    .line 17
    iget v0, p2, LX/5qo;->A01:I

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/KzV;->A00:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AG9(LX/LVG;LX/LUw;I)Z
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/KMO;->A00(LX/LVG;LX/LUw;I)LX/5GU;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/5GU;->A0d:LX/5GU;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p3}, LX/LUw;->BHf(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p3}, LX/LUw;->BHd(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;
    .locals 40

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-static {v8, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v22

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 v14, p3

    .line 11
    .line 12
    move-object/from16 v15, p5

    .line 13
    .line 14
    invoke-static {v15, v1, v14}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object/from16 v6, p8

    .line 20
    .line 21
    invoke-static {v6, v5}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    iget-object v3, v1, LX/KzV;->A05:LX/K5w;

    .line 27
    .line 28
    sget-object v17, LX/5GU;->A0d:LX/5GU;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move/from16 v2, p9

    .line 34
    .line 35
    move-object/from16 v23, v3

    .line 36
    .line 37
    move-object/from16 v24, v4

    .line 38
    .line 39
    move-object/from16 v25, v10

    .line 40
    .line 41
    move-object/from16 v26, v10

    .line 42
    .line 43
    move-object/from16 v27, v14

    .line 44
    .line 45
    move-object/from16 v28, v0

    .line 46
    .line 47
    move-object/from16 v29, v15

    .line 48
    .line 49
    move-object/from16 v30, v17

    .line 50
    .line 51
    move-object/from16 v31, v6

    .line 52
    .line 53
    move/from16 v32, v2

    .line 54
    .line 55
    invoke-virtual/range {v23 .. v32}, LX/K5w;->A00(LX/LVG;LX/5lb;LX/7fZ;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/5GU;Ljava/util/Set;I)LX/5hT;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v14, v15, v2}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v3, v1, LX/KzV;->A03:LX/5qw;

    .line 64
    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    iget-object v7, v3, LX/5qw;->A05:LX/5qu;

    .line 68
    .line 69
    :goto_0
    iget-object v6, v1, LX/KzV;->A04:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0, v6, v5}, LX/KOB;->A02(LX/K9j;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 72
    .line 73
    .line 74
    move-result v26

    .line 75
    invoke-static {v0}, LX/IS6;->A01(LX/K9j;)Z

    .line 76
    .line 77
    .line 78
    move-result v27

    .line 79
    invoke-virtual {v0}, LX/K9j;->A00()LX/DNB;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-interface {v15, v2}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v5, "LinkMessageContentViewModelInstructionGenerator"

    .line 90
    .line 91
    const-string v0, "No text found for link message"

    .line 92
    .line 93
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "No Text found for link message"

    .line 97
    .line 98
    :cond_0
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-interface {v4, v0}, LX/LVG;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_1
    iget-object v12, v1, LX/KzV;->A01:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, LX/34v;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v38

    .line 114
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v32

    .line 118
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v37

    .line 122
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v34

    .line 126
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v33

    .line 130
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v35

    .line 134
    invoke-static {v5, v0}, LX/5oP;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v36

    .line 138
    new-instance v31, LX/5oS;

    .line 139
    .line 140
    move-object/from16 v39, v5

    .line 141
    .line 142
    invoke-direct/range {v31 .. v39}, LX/5oS;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    sget-object v29, LX/5qx;->A06:LX/5qx;

    .line 146
    .line 147
    move-object/from16 v28, v12

    .line 148
    .line 149
    move-object/from16 v30, v7

    .line 150
    .line 151
    move-object/from16 v32, v6

    .line 152
    .line 153
    move-object/from16 v33, v0

    .line 154
    .line 155
    move-object/from16 v34, v10

    .line 156
    .line 157
    move-object/from16 v35, v10

    .line 158
    .line 159
    move/from16 v36, v22

    .line 160
    .line 161
    move/from16 v37, v8

    .line 162
    .line 163
    move/from16 v38, v27

    .line 164
    .line 165
    invoke-static/range {v28 .. v38}, LX/5oP;->A01(Landroid/content/Context;LX/5qx;LX/5qu;LX/5oS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v38

    .line 169
    if-eqz v11, :cond_4

    .line 170
    .line 171
    iget-object v0, v3, LX/5qw;->A05:LX/5qu;

    .line 172
    .line 173
    :goto_1
    iget-object v6, v0, LX/5qu;->A06:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget v0, v1, LX/KzV;->A00:F

    .line 179
    .line 180
    float-to-int v5, v0

    .line 181
    new-instance v0, LX/JXg;

    .line 182
    .line 183
    invoke-direct {v0, v6, v5}, LX/JXg;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 184
    .line 185
    .line 186
    if-nez v38, :cond_2

    .line 187
    .line 188
    const-string v38, ""

    .line 189
    .line 190
    :cond_2
    invoke-interface {v15, v2}, LX/LUw;->BL7(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v39

    .line 198
    iget-object v13, v1, LX/KzV;->A02:LX/5qo;

    .line 199
    .line 200
    invoke-static {v4, v15, v2}, LX/KON;->A00(LX/LVG;LX/LUw;I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v34

    .line 208
    invoke-static {v4, v15, v2}, LX/KON;->A01(LX/LVG;LX/LUw;I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v35

    .line 216
    const/16 v37, 0x800

    .line 217
    .line 218
    move-object/from16 v28, v10

    .line 219
    .line 220
    move-object/from16 v29, v4

    .line 221
    .line 222
    move-object/from16 v30, v13

    .line 223
    .line 224
    move-object/from16 v31, v3

    .line 225
    .line 226
    move-object/from16 v32, v14

    .line 227
    .line 228
    move-object/from16 v33, v15

    .line 229
    .line 230
    move/from16 v36, v2

    .line 231
    .line 232
    invoke-static/range {v28 .. v37}, LX/JmK;->A00(Landroid/graphics/drawable/Drawable;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5hD;

    .line 233
    .line 234
    .line 235
    move-result-object v36

    .line 236
    invoke-interface {v15, v2}, LX/LUw;->BL7(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v19

    .line 240
    move/from16 v23, v22

    .line 241
    .line 242
    move/from16 v24, v8

    .line 243
    .line 244
    move/from16 v25, v8

    .line 245
    .line 246
    move/from16 v18, v2

    .line 247
    .line 248
    move/from16 v21, v8

    .line 249
    .line 250
    invoke-static/range {v12 .. v27}, LX/KRm;->A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;

    .line 251
    .line 252
    .line 253
    move-result-object v35

    .line 254
    new-instance v1, LX/75X;

    .line 255
    .line 256
    move-object/from16 v34, v1

    .line 257
    .line 258
    move-object/from16 v37, v0

    .line 259
    .line 260
    invoke-direct/range {v34 .. v39}, LX/75X;-><init>(LX/5hI;LX/5hD;LX/K70;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v15, v2}, LX/LUw;->B0x(I)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_2
    new-instance v2, LX/89f;

    .line 274
    .line 275
    invoke-direct {v2, v9, v1, v3}, LX/89f;-><init>(LX/5hT;LX/75X;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 279
    .line 280
    new-instance v0, LX/K0j;

    .line 281
    .line 282
    invoke-direct {v0, v1, v3, v2, v10}, LX/K0j;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_3
    invoke-interface {v15, v2}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_2

    .line 291
    :cond_4
    iget-object v0, v3, LX/5qw;->A06:LX/5qu;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_5
    iget-object v7, v3, LX/5qw;->A06:LX/5qu;

    .line 295
    .line 296
    goto/16 :goto_0
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
