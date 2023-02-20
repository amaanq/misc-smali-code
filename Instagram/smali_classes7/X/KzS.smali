.class public final LX/KzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5qo;

.field public final A02:LX/5qw;

.field public final A03:LX/K5w;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/KzS;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/KzS;->A02:LX/5qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/KzS;->A01:LX/5qo;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/JmG;->A00(Landroid/content/Context;LX/5qo;LX/5qw;)LX/K5w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KzS;->A03:LX/K5w;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    sget-object v0, LX/5GU;->A13:LX/5GU;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;
    .locals 49

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    invoke-static {v8, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    move-object/from16 v6, p8

    .line 22
    .line 23
    invoke-static {v6, v5}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move/from16 v1, p9

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/LUw;->AXH(I)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-interface {v0, v1}, LX/LUw;->AXJ(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/16 v39, 0x0

    .line 37
    .line 38
    if-eqz v12, :cond_3

    .line 39
    .line 40
    if-eqz v11, :cond_3

    .line 41
    .line 42
    move-object/from16 v3, p0

    .line 43
    .line 44
    iget-object v4, v3, LX/KzS;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/LUw;->BLA(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2, v5}, LX/KOB;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v24

    .line 54
    invoke-static {v8, v0, v1}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v10, v2}, LX/54P;->A1T(II)Z

    .line 63
    .line 64
    .line 65
    move-result v27

    .line 66
    invoke-static {v7, v4, v5}, LX/KOB;->A02(LX/K9j;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    move-result v29

    .line 70
    iget-object v2, v3, LX/KzS;->A03:LX/K5w;

    .line 71
    .line 72
    sget-object v35, LX/5GU;->A13:LX/5GU;

    .line 73
    .line 74
    iget-object v5, v3, LX/KzS;->A01:LX/5qo;

    .line 75
    .line 76
    invoke-static {v13, v5, v0, v4, v1}, LX/KRm;->A05(Landroid/content/Context;LX/5qo;LX/LUw;Lcom/instagram/service/session/UserSession;I)LX/5lb;

    .line 77
    .line 78
    .line 79
    move-result-object v38

    .line 80
    move-object/from16 v14, p2

    .line 81
    .line 82
    move-object/from16 v36, v2

    .line 83
    .line 84
    move-object/from16 v37, v14

    .line 85
    .line 86
    move-object/from16 v40, v8

    .line 87
    .line 88
    move-object/from16 v41, v7

    .line 89
    .line 90
    move-object/from16 v42, v0

    .line 91
    .line 92
    move-object/from16 v43, v35

    .line 93
    .line 94
    move-object/from16 v44, v6

    .line 95
    .line 96
    move/from16 v45, v1

    .line 97
    .line 98
    invoke-virtual/range {v36 .. v45}, LX/K5w;->A00(LX/LVG;LX/5lb;LX/7fZ;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/5GU;Ljava/util/Set;I)LX/5hT;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v2, v3, LX/KzS;->A02:LX/5qw;

    .line 103
    .line 104
    invoke-static {v14, v0, v1}, LX/KON;->A00(LX/LVG;LX/LUw;I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v45

    .line 112
    invoke-static {v14, v0, v1}, LX/KON;->A01(LX/LVG;LX/LUw;I)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v46

    .line 120
    const/16 v48, 0x800

    .line 121
    .line 122
    move-object/from16 v40, v14

    .line 123
    .line 124
    move-object/from16 v41, v5

    .line 125
    .line 126
    move-object/from16 v42, v2

    .line 127
    .line 128
    move-object/from16 v43, v8

    .line 129
    .line 130
    move-object/from16 v44, v0

    .line 131
    .line 132
    move/from16 v47, v1

    .line 133
    .line 134
    invoke-static/range {v39 .. v48}, LX/JmK;->A00(Landroid/graphics/drawable/Drawable;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5hD;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-interface {v0, v1}, LX/LUw;->BL7(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v37

    .line 142
    iget-object v3, v5, LX/5qo;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 143
    .line 144
    sget-object v2, LX/71r;->A0I:LX/71r;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 147
    .line 148
    .line 149
    move-result v39

    .line 150
    if-eqz v29, :cond_0

    .line 151
    .line 152
    sget-object v2, LX/71r;->A0E:LX/71r;

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/16 v41, 0x1

    .line 159
    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    :cond_0
    const/16 v41, 0x0

    .line 163
    .line 164
    :cond_1
    invoke-static {v7}, LX/IS6;->A01(LX/K9j;)Z

    .line 165
    .line 166
    .line 167
    move-result v45

    .line 168
    invoke-virtual {v7}, LX/K9j;->A00()LX/DNB;

    .line 169
    .line 170
    .line 171
    move-result-object v34

    .line 172
    move-object/from16 v30, v13

    .line 173
    .line 174
    move-object/from16 v31, v5

    .line 175
    .line 176
    move-object/from16 v32, v8

    .line 177
    .line 178
    move-object/from16 v33, v0

    .line 179
    .line 180
    move/from16 v36, v1

    .line 181
    .line 182
    move/from16 v40, v9

    .line 183
    .line 184
    move/from16 v42, v9

    .line 185
    .line 186
    move/from16 v43, v9

    .line 187
    .line 188
    move/from16 v44, v29

    .line 189
    .line 190
    invoke-static/range {v30 .. v45}, LX/KRm;->A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v0, v1}, LX/LUw;->B3X(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x3

    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v2, v3, :cond_2

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-interface {v0, v1}, LX/LUw;->AXI(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v2, v3}, LX/JmD;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    move-object v12, v15

    .line 220
    move-object v13, v0

    .line 221
    move-object v14, v4

    .line 222
    move-object/from16 v15, v24

    .line 223
    .line 224
    move/from16 v16, v1

    .line 225
    .line 226
    move/from16 v18, v27

    .line 227
    .line 228
    move/from16 v19, v9

    .line 229
    .line 230
    invoke-static/range {v10 .. v19}, LX/KRm;->A0A(Landroid/net/Uri;LX/5hI;LX/5hD;LX/LUw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZZZ)LX/75l;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v2, LX/89o;

    .line 239
    .line 240
    invoke-direct {v2, v6, v4, v3}, LX/89o;-><init>(LX/5hT;LX/75l;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2, v1}, LX/K0j;->A00(LX/LUw;Ljava/lang/Object;I)LX/K0j;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :cond_2
    invoke-interface {v0, v1}, LX/LUw;->BD7(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    invoke-interface {v0, v1}, LX/LUw;->BCx(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v21

    .line 256
    invoke-interface {v0, v1}, LX/LUw;->B3X(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v22

    .line 260
    invoke-interface {v0, v1}, LX/LUw;->BYR(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v23

    .line 264
    invoke-interface {v0, v1}, LX/LUw;->BYQ(I)Z

    .line 265
    .line 266
    .line 267
    move-result v26

    .line 268
    invoke-static {v7}, LX/IS6;->A01(LX/K9j;)Z

    .line 269
    .line 270
    .line 271
    move-result v30

    .line 272
    invoke-virtual {v7}, LX/K9j;->A00()LX/DNB;

    .line 273
    .line 274
    .line 275
    move-result-object v19

    .line 276
    move/from16 v25, v1

    .line 277
    .line 278
    move/from16 v28, v9

    .line 279
    .line 280
    move-object/from16 v18, v0

    .line 281
    .line 282
    move-object/from16 v17, v8

    .line 283
    .line 284
    move-object/from16 v16, v5

    .line 285
    .line 286
    invoke-static/range {v13 .. v30}, LX/KRm;->A09(Landroid/content/Context;LX/LVG;LX/5hD;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)LX/6zD;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v2, LX/7fl;

    .line 295
    .line 296
    invoke-direct {v2, v6, v4, v3}, LX/7fl;-><init>(LX/5hT;LX/6zD;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2, v1}, LX/K0j;->A00(LX/LUw;Ljava/lang/Object;I)LX/K0j;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_3
    return-object v39
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
