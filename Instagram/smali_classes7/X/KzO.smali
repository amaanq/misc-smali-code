.class public final LX/KzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5qo;

.field public final A02:LX/5qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/K5w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/KzO;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/KzO;->A02:LX/5qw;

    .line 8
    .line 9
    iput-object p2, p0, LX/KzO;->A01:LX/5qo;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/JmG;->A00(Landroid/content/Context;LX/5qo;LX/5qw;)LX/K5w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KzO;->A04:LX/K5w;

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
    sget-object v0, LX/5GU;->A09:LX/5GU;

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
    .locals 38

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    invoke-static {v4, v12}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v2, p8

    .line 22
    .line 23
    invoke-static {v2, v6}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v1, v0, LX/KzO;->A04:LX/K5w;

    .line 29
    .line 30
    sget-object v14, LX/5GU;->A09:LX/5GU;

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    move-object/from16 v17, p2

    .line 35
    .line 36
    move/from16 v15, p9

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    move-object/from16 v19, v18

    .line 41
    .line 42
    move-object/from16 v20, v11

    .line 43
    .line 44
    move-object/from16 v21, v4

    .line 45
    .line 46
    move-object/from16 v22, v12

    .line 47
    .line 48
    move-object/from16 v23, v14

    .line 49
    .line 50
    move-object/from16 v24, v2

    .line 51
    .line 52
    move/from16 v25, v15

    .line 53
    .line 54
    invoke-virtual/range {v16 .. v25}, LX/K5w;->A00(LX/LVG;LX/5lb;LX/7fZ;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;LX/5GU;Ljava/util/Set;I)LX/5hT;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v3, v0, LX/KzO;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v4, v3, v6}, LX/KOB;->A02(LX/K9j;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 61
    .line 62
    .line 63
    move-result v23

    .line 64
    invoke-static {v4}, LX/IS6;->A01(LX/K9j;)Z

    .line 65
    .line 66
    .line 67
    move-result v24

    .line 68
    invoke-virtual {v4}, LX/K9j;->A00()LX/DNB;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v12, v15}, LX/LUw;->AXH(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-interface {v12, v15}, LX/LUw;->AXG(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v1, v2}, LX/JmD;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v12, v15}, LX/LUw;->BD7(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    :goto_0
    invoke-interface {v12, v15}, LX/LUw;->BCx(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    :cond_0
    new-instance v5, LX/5GZ;

    .line 120
    .line 121
    invoke-direct {v5, v4, v1, v2}, LX/5GZ;-><init>(Ljava/lang/String;FF)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v12, v15}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v12, v15}, LX/LUw;->B6z(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 133
    .line 134
    invoke-direct {v4, v14, v2, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12, v15}, LX/LUw;->BLA(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/instagram/user/model/User;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v35

    .line 153
    :cond_1
    iget-object v1, v0, LX/KzO;->A02:LX/5qw;

    .line 154
    .line 155
    iget-object v10, v0, LX/KzO;->A01:LX/5qo;

    .line 156
    .line 157
    const/16 v34, 0xf80

    .line 158
    .line 159
    move-object/from16 v26, v17

    .line 160
    .line 161
    move-object/from16 v27, v10

    .line 162
    .line 163
    move-object/from16 v28, v1

    .line 164
    .line 165
    move-object/from16 v29, v11

    .line 166
    .line 167
    move-object/from16 v30, v12

    .line 168
    .line 169
    move-object/from16 v31, v18

    .line 170
    .line 171
    move-object/from16 v32, v18

    .line 172
    .line 173
    move/from16 v33, v15

    .line 174
    .line 175
    move-object/from16 v25, v18

    .line 176
    .line 177
    invoke-static/range {v25 .. v34}, LX/JmK;->A00(Landroid/graphics/drawable/Drawable;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5hD;

    .line 178
    .line 179
    .line 180
    move-result-object v32

    .line 181
    invoke-interface {v12, v15}, LX/LUw;->BL7(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    iget-object v9, v0, LX/KzO;->A00:Landroid/content/Context;

    .line 186
    .line 187
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 188
    .line 189
    const-wide v0, 0x810d7000011e09L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 195
    .line 196
    .line 197
    move-result v21

    .line 198
    move/from16 v19, v8

    .line 199
    .line 200
    move/from16 v20, v8

    .line 201
    .line 202
    move/from16 v22, v8

    .line 203
    .line 204
    move/from16 v18, v8

    .line 205
    .line 206
    invoke-static/range {v9 .. v24}, LX/KRm;->A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;

    .line 207
    .line 208
    .line 209
    move-result-object v31

    .line 210
    new-instance v2, LX/75f;

    .line 211
    .line 212
    move-object/from16 v30, v2

    .line 213
    .line 214
    move-object/from16 v33, v4

    .line 215
    .line 216
    move-object/from16 v34, v5

    .line 217
    .line 218
    move/from16 v36, v8

    .line 219
    .line 220
    move/from16 v37, v8

    .line 221
    .line 222
    invoke-direct/range {v30 .. v37}, LX/75f;-><init>(LX/5hI;LX/5hD;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/String;ZZ)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v12, v15}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/89d;

    .line 230
    .line 231
    invoke-direct {v0, v7, v2, v1}, LX/89d;-><init>(LX/5hT;LX/75f;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v0, v15}, LX/K0j;->A00(LX/LUw;Ljava/lang/Object;I)LX/K0j;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    :cond_2
    return-object v18

    .line 239
    :cond_3
    const/4 v1, 0x0

    .line 240
    goto/16 :goto_0
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
