.class public final LX/5SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/animation/Animation;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/0lM;

.field public final synthetic A04:LX/2Gy;

.field public final synthetic A05:LX/3gL;

.field public final synthetic A06:LX/5w2;

.field public final synthetic A07:LX/5SC;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:LX/3Ij;

.field public final synthetic A0A:Lcom/instagram/user/model/User;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;LX/0je;LX/0lM;LX/2Gy;LX/3gL;LX/5w2;LX/5SC;Lcom/instagram/service/session/UserSession;LX/3Ij;Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/5SU;->A07:LX/5SC;

    .line 1
    .line 2
    iput-object p6, p0, LX/5SU;->A06:LX/5w2;

    .line 3
    .line 4
    iput-boolean p13, p0, LX/5SU;->A0C:Z

    .line 5
    .line 6
    iput-object p10, p0, LX/5SU;->A0A:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p8, p0, LX/5SU;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p5, p0, LX/5SU;->A05:LX/3gL;

    .line 11
    .line 12
    iput-object p9, p0, LX/5SU;->A09:LX/3Ij;

    .line 13
    .line 14
    iput-object p2, p0, LX/5SU;->A02:LX/0je;

    .line 15
    .line 16
    iput p12, p0, LX/5SU;->A00:I

    .line 17
    .line 18
    iput-object p3, p0, LX/5SU;->A03:LX/0lM;

    .line 19
    .line 20
    iput-object p1, p0, LX/5SU;->A01:Landroid/view/animation/Animation;

    .line 21
    .line 22
    iput-object p11, p0, LX/5SU;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, LX/5SU;->A04:LX/2Gy;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    const v0, 0xef94722

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v9, v1, LX/5SU;->A07:LX/5SC;

    .line 10
    .line 11
    iget-object v5, v9, LX/5SC;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v1, LX/5SU;->A06:LX/5w2;

    .line 17
    .line 18
    iget-boolean v4, v1, LX/5SU;->A0C:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    xor-int/lit8 v3, v4, 0x1

    .line 22
    .line 23
    invoke-interface {v8, v3}, LX/5w2;->CIp(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v3, v1, LX/5SU;->A0A:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BgC()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v5, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, LX/5qz;->A0A()LX/5qz;

    .line 42
    .line 43
    .line 44
    const v5, 0x3f666666    # 0.9f

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/high16 v3, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v7, v5, v4, v3}, LX/5qz;->A0T(FFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5, v4, v3}, LX/5qz;->A0U(FFF)V

    .line 55
    .line 56
    .line 57
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 58
    .line 59
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 60
    .line 61
    invoke-static {v5, v6, v3, v4}, LX/2mB;->A00(DD)LX/2mB;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v7, v3}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, LX/5qz;->A0G(Z)LX/5qz;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 74
    .line 75
    .line 76
    iget-object v14, v1, LX/5SU;->A08:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v2, v1, LX/5SU;->A05:LX/3gL;

    .line 79
    .line 80
    iget-object v5, v1, LX/5SU;->A09:LX/3Ij;

    .line 81
    .line 82
    iget-object v11, v1, LX/5SU;->A02:LX/0je;

    .line 83
    .line 84
    iget v7, v1, LX/5SU;->A00:I

    .line 85
    .line 86
    iget-object v8, v1, LX/5SU;->A03:LX/0lM;

    .line 87
    .line 88
    invoke-static {v2}, LX/5ST;->A00(LX/3gL;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v14}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v4}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v3, LX/3Ag;->A03:LX/3Ag;

    .line 101
    .line 102
    if-ne v6, v3, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v9, LX/5SC;->A01:Z

    .line 105
    .line 106
    xor-int/lit8 v6, v3, 0x1

    .line 107
    .line 108
    iput-boolean v6, v9, LX/5SC;->A01:Z

    .line 109
    .line 110
    iget-object v3, v9, LX/5SC;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 111
    .line 112
    iput-boolean v6, v3, Lcom/instagram/user/follow/FollowButtonBase;->A06:Z

    .line 113
    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    sget-object v3, LX/0eN;->A01:LX/0eN;

    .line 117
    .line 118
    invoke-virtual {v3}, LX/0eN;->A02()V

    .line 119
    .line 120
    .line 121
    invoke-static {v14}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v4}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    iget-object v3, v2, LX/3gL;->A09:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v2, LX/3gL;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    move-object v13, v11

    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    move-object/from16 v18, v2

    .line 141
    .line 142
    move/from16 v19, v7

    .line 143
    .line 144
    invoke-static/range {v13 .. v19}, LX/5Rj;->A03(LX/0je;Lcom/instagram/service/session/UserSession;LX/3Ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-virtual {v5, v11, v14, v4}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v4, v1, LX/5SU;->A04:LX/2Gy;

    .line 151
    .line 152
    iget-object v3, v4, LX/2Gy;->A07:LX/3gM;

    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    sget-boolean v2, LX/5Rj;->A03:Z

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    sput-boolean v1, LX/5Rj;->A03:Z

    .line 162
    .line 163
    const-string v5, "suggested_users_in_story"

    .line 164
    .line 165
    iget-object v2, v4, LX/2Gy;->A0S:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v3, LX/3gM;->A00:LX/28j;

    .line 168
    .line 169
    iget-object v1, v1, LX/28j;->A06:Ljava/lang/String;

    .line 170
    .line 171
    const-string v7, "cta_primary_click"

    .line 172
    .line 173
    move-object v3, v11

    .line 174
    move-object v4, v14

    .line 175
    move-object v6, v2

    .line 176
    move-object v8, v1

    .line 177
    invoke-static/range {v3 .. v8}, LX/33m;->A0A(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    const v1, -0x1b01f72c

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v9, v2, LX/3gL;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v8, v2, LX/3gL;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v11, v14}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v3, "recommended_follow_button_undo_tapped"

    .line 200
    .line 201
    iget-object v2, v6, LX/0hS;->A00:LX/0iT;

    .line 202
    .line 203
    invoke-virtual {v6, v2, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v2, 0xade

    .line 208
    .line 209
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    invoke-direct {v6, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 212
    .line 213
    .line 214
    const-string v2, "target_id"

    .line 215
    .line 216
    invoke-virtual {v6, v2, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v3, "position"

    .line 224
    .line 225
    iget-object v2, v6, LX/0B2;->A00:LX/0B1;

    .line 226
    .line 227
    invoke-interface {v2, v3, v7}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "su_stories"

    .line 231
    .line 232
    const-string v2, "view_module"

    .line 233
    .line 234
    invoke-virtual {v6, v2, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "algorithm"

    .line 238
    .line 239
    invoke-virtual {v6, v2, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v2, "container_module"

    .line 247
    .line 248
    invoke-virtual {v6, v2, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v2, "follow_impression_id"

    .line 252
    .line 253
    invoke-virtual {v6, v2, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    const/16 v17, 0x0

    .line 261
    .line 262
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    move-object v15, v5

    .line 267
    move-object/from16 v16, v8

    .line 268
    .line 269
    move-object/from16 v18, v14

    .line 270
    .line 271
    move-object/from16 v19, v17

    .line 272
    .line 273
    move-object/from16 v20, v4

    .line 274
    .line 275
    invoke-virtual/range {v15 .. v21}, LX/3Ij;->A04(LX/0lM;LX/1MO;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    iget-object v3, v2, LX/3gL;->A09:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v2, v2, LX/3gL;->A0C:Ljava/lang/String;

    .line 285
    .line 286
    move-object v13, v11

    .line 287
    move-object v15, v6

    .line 288
    move-object/from16 v17, v3

    .line 289
    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    move/from16 v19, v7

    .line 293
    .line 294
    invoke-static/range {v13 .. v19}, LX/5Rj;->A02(LX/0je;Lcom/instagram/service/session/UserSession;LX/3Ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_3
    iget-object v3, v1, LX/5SU;->A01:Landroid/view/animation/Animation;

    .line 300
    .line 301
    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v1, LX/5SU;->A0A:Lcom/instagram/user/model/User;

    .line 305
    .line 306
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BgC()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iget-object v14, v1, LX/5SU;->A08:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    if-eqz v3, :cond_4

    .line 313
    .line 314
    iget-object v2, v1, LX/5SU;->A05:LX/3gL;

    .line 315
    .line 316
    iget-object v6, v9, LX/5SC;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 317
    .line 318
    iget-object v5, v1, LX/5SU;->A09:LX/3Ij;

    .line 319
    .line 320
    iget-object v11, v1, LX/5SU;->A02:LX/0je;

    .line 321
    .line 322
    invoke-static {v2}, LX/5ST;->A00(LX/3gL;)Lcom/instagram/user/model/User;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v2, LX/BMR;

    .line 331
    .line 332
    invoke-direct {v2, v11, v8, v14, v5}, LX/BMR;-><init>(LX/0je;LX/5w2;Lcom/instagram/service/session/UserSession;LX/3Ij;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v14, v6, v2, v4, v3}, LX/7kE;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    iget-object v13, v1, LX/5SU;->A05:LX/3gL;

    .line 345
    .line 346
    iget-object v5, v1, LX/5SU;->A0B:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v15, v1, LX/5SU;->A09:LX/3Ij;

    .line 349
    .line 350
    iget-object v11, v1, LX/5SU;->A02:LX/0je;

    .line 351
    .line 352
    iget v4, v1, LX/5SU;->A00:I

    .line 353
    .line 354
    iget-object v12, v1, LX/5SU;->A03:LX/0lM;

    .line 355
    .line 356
    invoke-static {v13}, LX/5ST;->A00(LX/3gL;)Lcom/instagram/user/model/User;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v14}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9, v3}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    new-instance v10, LX/Agr;

    .line 369
    .line 370
    move/from16 v18, v4

    .line 371
    .line 372
    move-object/from16 v17, v3

    .line 373
    .line 374
    invoke-direct/range {v10 .. v18}, LX/Agr;-><init>(LX/0je;LX/0lM;LX/3gL;Lcom/instagram/service/session/UserSession;LX/3Ij;LX/3Ag;Lcom/instagram/user/model/User;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    const/4 v9, 0x0

    .line 382
    packed-switch v3, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    const v3, 0x7f111d96

    .line 386
    .line 387
    .line 388
    new-array v2, v2, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v5, v2, v9

    .line 391
    .line 392
    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    const v2, 0x7f111da4

    .line 397
    .line 398
    .line 399
    :goto_2
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, LX/9uy;

    .line 404
    .line 405
    invoke-direct {v3, v14}, LX/9uy;-><init>(LX/0hc;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v5}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v2, v10}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, LX/B8O;

    .line 415
    .line 416
    invoke-direct {v2, v8}, LX/B8O;-><init>(LX/5w2;)V

    .line 417
    .line 418
    .line 419
    iput-object v2, v3, LX/9uy;->A03:LX/5zG;

    .line 420
    .line 421
    new-instance v2, LX/9uc;

    .line 422
    .line 423
    invoke-direct {v2, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v6}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v14}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2, v7}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    iget-object v3, v13, LX/3gL;->A09:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v2, v13, LX/3gL;->A0C:Ljava/lang/String;

    .line 444
    .line 445
    move-object v13, v11

    .line 446
    move-object/from16 v17, v3

    .line 447
    .line 448
    move-object/from16 v18, v2

    .line 449
    .line 450
    move/from16 v19, v4

    .line 451
    .line 452
    invoke-static/range {v13 .. v19}, LX/5Rj;->A03(LX/0je;Lcom/instagram/service/session/UserSession;LX/3Ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :pswitch_0
    const v3, 0x7f1144d7

    .line 458
    .line 459
    .line 460
    new-array v2, v2, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v5, v2, v9

    .line 463
    .line 464
    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const v2, 0x7f1144cd

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :pswitch_1
    const v3, 0x7f1107e9

    .line 473
    .line 474
    .line 475
    new-array v2, v2, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v5, v2, v9

    .line 478
    .line 479
    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const v2, 0x7f1107e8

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    nop

    .line 488
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
.end method
