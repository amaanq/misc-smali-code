.class public final LX/3cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1vC;


# direct methods
.method public constructor <init>(LX/1vC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cp;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cp;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vC;->A04(LX/1vC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const v0, -0x7cba4a1b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v19

    .line 9
    check-cast v8, LX/29b;

    .line 10
    .line 11
    const v0, 0x59628f05

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v18

    .line 18
    iget-object v1, v8, LX/29b;->A00:LX/1MO;

    .line 19
    .line 20
    move-object/from16 v6, p0

    .line 21
    .line 22
    iget-object v3, v6, LX/3cp;->A00:LX/1vC;

    .line 23
    .line 24
    iget-object v2, v3, LX/1vC;->A0M:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v0, v8, LX/29b;->A01:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    move-object/from16 v28, v0

    .line 37
    .line 38
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    new-instance v5, LX/EKd;

    .line 43
    .line 44
    invoke-direct {v5, v4, v1, v6, v8}, LX/EKd;-><init>(LX/1MO;LX/1MO;LX/3cp;LX/29b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v6, -0x1

    .line 52
    if-ne v7, v6, :cond_0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :cond_0
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v17, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, LX/1MO;->A2s()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, v3, LX/1vC;->A0L:LX/1la;

    .line 68
    .line 69
    move-object/from16 v22, v0

    .line 70
    .line 71
    invoke-virtual/range {v28 .. v28}, Lcom/instagram/user/model/User;->A3x()Z

    .line 72
    .line 73
    .line 74
    move-result v27

    .line 75
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    if-ne v0, v9, :cond_a

    .line 80
    .line 81
    const-string v26, "influencer_in_comments"

    .line 82
    .line 83
    :goto_1
    iget-object v0, v3, LX/1vC;->A03:LX/1m5;

    .line 84
    .line 85
    move-object/from16 v20, v5

    .line 86
    .line 87
    move-object/from16 v21, v4

    .line 88
    .line 89
    move-object/from16 v23, v2

    .line 90
    .line 91
    move-object/from16 v24, v0

    .line 92
    .line 93
    move-object/from16 v25, v9

    .line 94
    .line 95
    invoke-static/range {v20 .. v27}, LX/2zp;->A0K(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v9, v3, LX/1vC;->A06:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-static {v9, v1, v2}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v28 .. v28}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    iget-object v14, v3, LX/1vC;->A00:LX/1rl;

    .line 108
    .line 109
    iget-object v13, v3, LX/1vC;->A02:LX/16s;

    .line 110
    .line 111
    sget-object v12, LX/2r7;->A0B:LX/2r7;

    .line 112
    .line 113
    if-nez v15, :cond_9

    .line 114
    .line 115
    sget-object v0, LX/3Ac;->A07:LX/3Ac;

    .line 116
    .line 117
    :goto_2
    iget-object v11, v0, LX/3Ac;->A02:Ljava/lang/String;

    .line 118
    .line 119
    const-string v5, ""

    .line 120
    .line 121
    new-instance v0, LX/84W;

    .line 122
    .line 123
    invoke-direct {v0, v5, v11}, LX/84W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v14, v0, v13, v12}, LX/DjU;->A04(LX/1MO;LX/1rl;LX/84W;LX/16s;LX/2r7;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/1vC;->A00:LX/1rl;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-interface {v0, v1}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    sget-object v13, LX/2r7;->A0C:LX/2r7;

    .line 138
    .line 139
    invoke-static {v1, v3, v0, v13}, LX/1vC;->A03(LX/1MO;LX/1vC;LX/2BQ;LX/2r7;)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v3, LX/1vC;->A00:LX/1rl;

    .line 143
    .line 144
    iget-object v11, v3, LX/1vC;->A02:LX/16s;

    .line 145
    .line 146
    if-nez v15, :cond_2

    .line 147
    .line 148
    sget-object v15, LX/3Ac;->A07:LX/3Ac;

    .line 149
    .line 150
    :cond_2
    iget-object v14, v15, LX/3Ac;->A02:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, LX/84W;

    .line 153
    .line 154
    invoke-direct {v0, v5, v14}, LX/84W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v12, v0, v11, v13}, LX/DjU;->A04(LX/1MO;LX/1rl;LX/84W;LX/16s;LX/2r7;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v8, LX/29b;->A04:Z

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v2, v10}, LX/7ie;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_4
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v11, "media_username"

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {v1, v7}, LX/34Q;->A0D(LX/1MP;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    if-eqz v17, :cond_3

    .line 189
    .line 190
    invoke-virtual/range {v28 .. v28}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface/range {v22 .. v22}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v1, v11, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 203
    .line 204
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 207
    .line 208
    invoke-direct {v0, v1, v6, v7}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v5, LX/7kM;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 212
    .line 213
    iget-object v0, v3, LX/1vC;->A05:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v5, LX/7kM;->A0D:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v8, LX/29b;->A03:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, v5, LX/7kM;->A0E:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v10, v5, LX/7kM;->A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 222
    .line 223
    invoke-virtual {v5}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v8, LX/29b;->A02:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    :goto_5
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object/from16 v0, v16

    .line 242
    .line 243
    invoke-static {v1, v3, v2, v0}, LX/1vC;->A01(Landroidx/fragment/app/Fragment;LX/1vC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const v1, -0x1449c9ba

    .line 247
    .line 248
    .line 249
    move/from16 v0, v18

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 252
    .line 253
    .line 254
    const v1, -0x311c68d2

    .line 255
    .line 256
    .line 257
    move/from16 v0, v19

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    invoke-virtual/range {v28 .. v28}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface/range {v22 .. v22}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v5, v11, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v0, v3, LX/1vC;->A05:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v0, v5, LX/7kM;->A0D:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v8, LX/29b;->A03:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, v5, LX/7kM;->A0E:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v10, v5, LX/7kM;->A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 284
    .line 285
    instance-of v0, v9, LX/Eoc;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    check-cast v9, LX/Eoc;

    .line 290
    .line 291
    invoke-interface {v9}, LX/Eoc;->Atw()Lcom/instagram/model/hashtag/Hashtag;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    :goto_6
    invoke-static {v0}, LX/9Qs;->A00(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v5, LX/7kM;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 302
    .line 303
    :cond_4
    if-eqz v17, :cond_5

    .line 304
    .line 305
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 306
    .line 307
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 308
    .line 309
    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 310
    .line 311
    invoke-direct {v0, v1, v6, v7}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v5, LX/7kM;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 315
    .line 316
    invoke-virtual {v4}, LX/1MO;->A32()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    const-string v0, "profile_clips"

    .line 329
    .line 330
    iput-object v0, v5, LX/7kM;->A0F:Ljava/lang/String;

    .line 331
    .line 332
    :cond_5
    invoke-virtual {v5}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    goto :goto_5

    .line 337
    :cond_6
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 338
    .line 339
    iget-object v0, v0, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 340
    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_7
    move-object/from16 v10, v16

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_8
    move-object/from16 v0, v16

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_9
    move-object v0, v15

    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_a
    move-object/from16 v26, v16

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_b
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 360
    .line 361
    goto/16 :goto_0
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
.end method
