.class public final LX/5Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5XU;


# instance fields
.field public A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/5Xn;

.field public final A03:LX/5Yi;

.field public final A04:LX/5Yc;

.field public final A05:LX/5Y8;

.field public final A06:LX/0Rf;

.field public final A07:I

.field public final A08:LX/5Ym;

.field public final A09:LX/5Yk;

.field public final A0A:LX/LTn;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/0Rf;

.field public final A0D:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5Yk;LX/5Xn;LX/5Yi;LX/5Yc;LX/LTn;LX/5Y8;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/5Yl;->A0B:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Yl;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p9, p0, LX/5Yl;->A06:LX/0Rf;

    .line 8
    .line 9
    iput-object p10, p0, LX/5Yl;->A0C:LX/0Rf;

    .line 10
    .line 11
    iput-object p2, p0, LX/5Yl;->A09:LX/5Yk;

    .line 12
    .line 13
    iput-object p6, p0, LX/5Yl;->A0A:LX/LTn;

    .line 14
    .line 15
    iput-object p4, p0, LX/5Yl;->A03:LX/5Yi;

    .line 16
    .line 17
    iput-object p11, p0, LX/5Yl;->A0D:LX/0Rf;

    .line 18
    .line 19
    iput p12, p0, LX/5Yl;->A07:I

    .line 20
    .line 21
    iput-object p3, p0, LX/5Yl;->A02:LX/5Xn;

    .line 22
    .line 23
    iput-object p7, p0, LX/5Yl;->A05:LX/5Y8;

    .line 24
    .line 25
    iput-object p5, p0, LX/5Yl;->A04:LX/5Yc;

    .line 26
    .line 27
    invoke-static {p8}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Yl;->A08:LX/5Ym;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final CEv(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 32

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v8, v0, LX/5Yl;->A0C:LX/0Rf;

    .line 7
    .line 8
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/5Gc;

    .line 13
    .line 14
    instance-of v7, v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    const/16 v17, 0x1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v7, :cond_1d

    .line 20
    .line 21
    iget-object v4, v0, LX/5Yl;->A09:LX/5Yk;

    .line 22
    .line 23
    iget-object v3, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "DirectThreadFragment.onEmojiReactionsClick"

    .line 26
    .line 27
    invoke-virtual {v4, v3, v1}, LX/5Yk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5GS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v12, 0x0

    .line 32
    :goto_0
    iget-object v10, v0, LX/5Yl;->A06:LX/0Rf;

    .line 33
    .line 34
    invoke-interface {v10}, LX/0Rf;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/5eH;

    .line 39
    .line 40
    invoke-interface {v3}, LX/5eH;->BRw()LX/5b8;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    invoke-interface/range {v16 .. v16}, LX/5b8;->BRj()LX/5mG;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v4, v3, LX/5mG;->A04:I

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    if-ne v4, v3, :cond_0

    .line 55
    .line 56
    const/16 v31, 0x1

    .line 57
    .line 58
    iget-object v11, v0, LX/5Yl;->A0B:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v3, 0x20810aac0009174dL    # 4.067286668276938E-152

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v9, v11, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    :cond_0
    iget-object v3, v0, LX/5Yl;->A0A:LX/LTn;

    .line 78
    .line 79
    invoke-interface {v3}, LX/LTn;->BdQ()V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v16 .. v16}, LX/5b8;->BnM()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-interface/range {v16 .. v16}, LX/5b8;->Bkz()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v9, 0x1

    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 v9, 0x0

    .line 96
    :cond_2
    if-eqz v12, :cond_1c

    .line 97
    .line 98
    invoke-interface/range {v16 .. v16}, LX/5b8;->B0Y()Lcom/instagram/direct/capabilities/Capabilities;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_1b

    .line 103
    .line 104
    sget-object v3, LX/71r;->A0u:LX/71r;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_1
    if-nez v9, :cond_3

    .line 111
    .line 112
    :goto_2
    const/16 v27, 0x1

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    :cond_3
    const/16 v27, 0x0

    .line 117
    .line 118
    :cond_4
    iget-object v13, v0, LX/5Yl;->A0B:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-interface/range {v16 .. v16}, LX/5b8;->AcQ()Lcom/instagram/direct/capabilities/Capabilities;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v31, :cond_e

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    :goto_3
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LX/5G5;->A05(LX/5Gc;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    if-eqz v7, :cond_d

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 142
    .line 143
    iget-object v8, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 144
    .line 145
    :goto_4
    invoke-interface/range {v16 .. v16}, LX/5b8;->BRj()LX/5mG;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v10, v3, LX/5mG;->A04:I

    .line 150
    .line 151
    invoke-interface/range {v16 .. v16}, LX/5b8;->AXX()I

    .line 152
    .line 153
    .line 154
    move-result v27

    .line 155
    iget-object v5, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    invoke-virtual {v1}, LX/5GS;->A0H()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    :goto_5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {v1}, LX/5GS;->BSO()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    :goto_6
    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v29

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-object v3, v1, LX/5GS;->A0i:LX/5GU;

    .line 178
    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    :cond_5
    sget-object v3, LX/5GU;->A0O:LX/5GU;

    .line 182
    .line 183
    :cond_6
    invoke-static {v3}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget v1, v0, LX/5Yl;->A07:I

    .line 187
    .line 188
    move-object/from16 v19, v3

    .line 189
    .line 190
    move-object/from16 v20, v13

    .line 191
    .line 192
    move-object/from16 v22, v8

    .line 193
    .line 194
    move-object/from16 v23, v5

    .line 195
    .line 196
    move/from16 v26, v10

    .line 197
    .line 198
    move/from16 v28, v1

    .line 199
    .line 200
    invoke-static/range {v18 .. v31}, LX/Crv;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJZ)LX/CKy;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v31, :cond_7

    .line 205
    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    iget-object v10, v0, LX/5Yl;->A08:LX/5Ym;

    .line 209
    .line 210
    invoke-static {v2}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v8, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v9, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v10, LX/5Ym;->A02:LX/0hS;

    .line 223
    .line 224
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-object v2, v7, LX/0B2;->A00:LX/0B1;

    .line 229
    .line 230
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    iget-wide v2, v10, LX/5Ym;->A01:J

    .line 237
    .line 238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v2, "actor_id"

    .line 243
    .line 244
    invoke-virtual {v7, v2, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, LX/Cn3;->A12:LX/Cn3;

    .line 248
    .line 249
    const-string v2, "event"

    .line 250
    .line 251
    invoke-virtual {v7, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, LX/Cmc;->A04:LX/Cmc;

    .line 255
    .line 256
    const-string v2, "action"

    .line 257
    .line 258
    invoke-virtual {v7, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, LX/Cn2;->A19:LX/Cn2;

    .line 262
    .line 263
    const-string v2, "source"

    .line 264
    .line 265
    invoke-virtual {v7, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, LX/Cmw;->A0M:LX/Cmw;

    .line 269
    .line 270
    const-string v2, "surface"

    .line 271
    .line 272
    invoke-virtual {v7, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, LX/CmD;->A03:LX/CmD;

    .line 276
    .line 277
    const-string v2, "parent_surface"

    .line 278
    .line 279
    invoke-virtual {v7, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    if-eqz v9, :cond_a

    .line 286
    .line 287
    invoke-static {v9}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :goto_7
    invoke-virtual {v7, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "mid"

    .line 295
    .line 296
    new-instance v2, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v2, "extra"

    .line 306
    .line 307
    invoke-virtual {v7, v2, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 311
    .line 312
    .line 313
    :cond_7
    new-instance v5, LX/6AO;

    .line 314
    .line 315
    invoke-direct {v5, v13}, LX/6AO;-><init>(LX/0hc;)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v5, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 323
    .line 324
    iput-object v4, v5, LX/6AO;->A0H:LX/5zH;

    .line 325
    .line 326
    const v2, 0x3f19999a    # 0.6f

    .line 327
    .line 328
    .line 329
    iput v2, v5, LX/6AO;->A00:F

    .line 330
    .line 331
    if-eqz v1, :cond_8

    .line 332
    .line 333
    iget-object v3, v0, LX/5Yl;->A01:Landroid/app/Activity;

    .line 334
    .line 335
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 336
    .line 337
    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 338
    .line 339
    .line 340
    const v1, 0x7f0402ce

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v1}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    :cond_8
    iput v6, v5, LX/6AO;->A02:I

    .line 348
    .line 349
    new-instance v1, LX/EUz;

    .line 350
    .line 351
    invoke-direct {v1, v0}, LX/EUz;-><init>(LX/5Yl;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v5, LX/6AO;->A0I:LX/5Ea;

    .line 355
    .line 356
    iget-object v1, v5, LX/6AO;->A0n:LX/0hc;

    .line 357
    .line 358
    new-instance v2, LX/6AR;

    .line 359
    .line 360
    invoke-direct {v2, v1, v5}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, LX/5Yl;->A01:Landroid/app/Activity;

    .line 364
    .line 365
    invoke-static {v1, v4, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_9

    .line 370
    .line 371
    iget-object v1, v0, LX/5Yl;->A04:LX/5Yc;

    .line 372
    .line 373
    invoke-interface {v1}, LX/5Yc;->C3d()V

    .line 374
    .line 375
    .line 376
    new-instance v1, LX/DDG;

    .line 377
    .line 378
    invoke-direct {v1, v0, v2}, LX/DDG;-><init>(LX/5Yl;LX/6AR;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v4, LX/CKy;->A05:LX/DDG;

    .line 382
    .line 383
    :cond_9
    return-void

    .line 384
    :cond_a
    const/4 v2, 0x0

    .line 385
    goto :goto_7

    .line 386
    :cond_b
    const-wide/16 v3, 0x0

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_c
    const/16 v24, 0x0

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :cond_d
    instance-of v3, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 395
    .line 396
    if-eqz v3, :cond_1f

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_e
    invoke-static {v13}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-interface {v10}, LX/0Rf;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/5eH;

    .line 410
    .line 411
    invoke-interface {v3}, LX/5eH;->B3f()LX/5cQ;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    instance-of v3, v4, LX/Lh2;

    .line 416
    .line 417
    if-eqz v3, :cond_19

    .line 418
    .line 419
    check-cast v4, LX/Lh2;

    .line 420
    .line 421
    :goto_8
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    instance-of v3, v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 426
    .line 427
    if-nez v3, :cond_f

    .line 428
    .line 429
    if-eqz v12, :cond_14

    .line 430
    .line 431
    :cond_f
    if-eqz v1, :cond_14

    .line 432
    .line 433
    invoke-virtual {v1}, LX/5GS;->A0N()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :cond_10
    :goto_9
    invoke-virtual {v13}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    new-instance v4, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    :cond_11
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_1a

    .line 455
    .line 456
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, LX/5Au;

    .line 461
    .line 462
    invoke-virtual {v3}, LX/5Au;->A00()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v9, v10}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    if-eqz v12, :cond_11

    .line 471
    .line 472
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v26

    .line 480
    iget-object v11, v3, LX/5Au;->A01:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v10, v3, LX/5Au;->A03:Ljava/lang/String;

    .line 483
    .line 484
    const-string v3, "default"

    .line 485
    .line 486
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v28

    .line 490
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v22

    .line 494
    invoke-static {v12}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v23

    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    if-eqz v26, :cond_12

    .line 501
    .line 502
    const v25, 0x7f111385

    .line 503
    .line 504
    .line 505
    :cond_12
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    invoke-static {v12}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 510
    .line 511
    .line 512
    move-result-object v21

    .line 513
    new-instance v3, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 514
    .line 515
    move-object/from16 v19, v3

    .line 516
    .line 517
    move-object/from16 v24, v11

    .line 518
    .line 519
    invoke-direct/range {v19 .. v28}, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 520
    .line 521
    .line 522
    iget-boolean v10, v3, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A07:Z

    .line 523
    .line 524
    if-eqz v10, :cond_13

    .line 525
    .line 526
    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_13
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_14
    invoke-interface {v8}, LX/0Rf;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    instance-of v3, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 539
    .line 540
    if-eqz v3, :cond_18

    .line 541
    .line 542
    new-instance v3, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    if-eqz v4, :cond_17

    .line 548
    .line 549
    invoke-interface {v4, v5}, LX/Lh2;->BXx(Lcom/instagram/model/direct/messageid/MessageIdentifier;)LX/1tQ;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    :goto_b
    instance-of v4, v8, LX/5hW;

    .line 554
    .line 555
    if-eqz v4, :cond_16

    .line 556
    .line 557
    check-cast v8, LX/5hW;

    .line 558
    .line 559
    invoke-interface {v8}, LX/5hW;->Aee()LX/5hT;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    iget-object v4, v4, LX/5hT;->A0A:LX/5hR;

    .line 564
    .line 565
    :goto_c
    const/4 v12, 0x0

    .line 566
    if-eqz v4, :cond_10

    .line 567
    .line 568
    iget-object v11, v4, LX/5os;->A0B:Ljava/util/Map;

    .line 569
    .line 570
    iget-object v4, v4, LX/5os;->A01:Lcom/google/common/collect/ImmutableList;

    .line 571
    .line 572
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    :cond_15
    invoke-virtual {v15}, LX/1WT;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_10

    .line 581
    .line 582
    invoke-virtual {v15}, LX/1WT;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    check-cast v10, Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ljava/lang/Iterable;

    .line 596
    .line 597
    if-eqz v4, :cond_15

    .line 598
    .line 599
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_15

    .line 608
    .line 609
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Ljava/lang/String;

    .line 614
    .line 615
    new-instance v4, LX/5Au;

    .line 616
    .line 617
    invoke-direct {v4, v12, v8, v10, v12}, LX/5Au;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_16
    instance-of v4, v8, LX/5mw;

    .line 625
    .line 626
    if-eqz v4, :cond_10

    .line 627
    .line 628
    check-cast v8, LX/5mw;

    .line 629
    .line 630
    invoke-interface {v8}, LX/5mw;->Ag8()LX/5hU;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, LX/5mu;

    .line 635
    .line 636
    iget-object v4, v4, LX/5mu;->A06:LX/5hM;

    .line 637
    .line 638
    check-cast v4, LX/5os;

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_17
    const/4 v8, 0x0

    .line 642
    goto :goto_b

    .line 643
    :cond_18
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 644
    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :cond_19
    const/4 v4, 0x0

    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :cond_1a
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v25

    .line 654
    goto/16 :goto_3

    .line 655
    .line 656
    :cond_1b
    const/4 v3, 0x0

    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_1c
    if-nez v9, :cond_3

    .line 660
    .line 661
    iget-object v3, v0, LX/5Yl;->A0D:LX/0Rf;

    .line 662
    .line 663
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, LX/5qo;

    .line 668
    .line 669
    iget-object v3, v3, LX/5qo;->A0p:LX/0Rf;

    .line 670
    .line 671
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    check-cast v3, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_1d
    instance-of v1, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 687
    .line 688
    if-eqz v1, :cond_1e

    .line 689
    .line 690
    iget-object v3, v0, LX/5Yl;->A06:LX/0Rf;

    .line 691
    .line 692
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/5eH;

    .line 697
    .line 698
    iget-object v4, v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 699
    .line 700
    invoke-interface {v1, v4}, LX/5eH;->Bl2(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1e

    .line 705
    .line 706
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.msys.MsysClientInfra"

    .line 711
    .line 712
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    check-cast v3, LX/5eH;

    .line 716
    .line 717
    invoke-interface {v3, v4}, LX/5eH;->BG2(Ljava/lang/String;)LX/5eF;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_20

    .line 722
    .line 723
    iget-object v1, v1, LX/5eF;->A0T:LX/5GS;

    .line 724
    .line 725
    const/4 v12, 0x1

    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :cond_1e
    const/4 v12, 0x0

    .line 729
    const/4 v1, 0x0

    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_1f
    const-string v1, "Expected DirectThreadKey or MsysThreadKey: "

    .line 733
    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_20
    const-string v1, "Required value was null."

    .line 753
    .line 754
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
.end method
