.class public final LX/4YT;
.super LX/2vn;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A01:LX/8Pz;

.field public A02:Ljava/util/List;

.field public final A03:LX/1lq;

.field public final A04:LX/2yZ;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0je;

.field public final A08:LX/1pO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1pO;LX/1lq;LX/2yZ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LX/4YT;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/4YT;->A06:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/4YT;->A07:LX/0je;

    .line 9
    .line 10
    iput-object p5, p0, LX/4YT;->A04:LX/2yZ;

    .line 11
    .line 12
    iput-object p4, p0, LX/4YT;->A03:LX/1lq;

    .line 13
    .line 14
    iput-object p3, p0, LX/4YT;->A08:LX/1pO;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4YT;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/2vn;->setHasStableIds(Z)V

    .line 24
    .line 25
    .line 26
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x20f533ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4YT;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x3dc9ce52

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x4a57a4cc    # 3533107.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/4YT;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1MO;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const v0, 0x213c08fb

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-wide v1
    .line 31
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 39

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v7, LX/C72;

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, LX/4YT;->A08:LX/1pO;

    .line 13
    .line 14
    iget-object v0, v1, LX/4YT;->A02:Ljava/util/List;

    .line 15
    .line 16
    move/from16 v6, p2

    .line 17
    .line 18
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1MO;

    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/1pO;->B2o(LX/1MO;)LX/2BQ;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v9, 0x1

    .line 29
    iput-boolean v9, v4, LX/2BQ;->A1f:Z

    .line 30
    .line 31
    iget-object v0, v1, LX/4YT;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1MO;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1MO;->BgZ()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v5}, LX/2BQ;->A0A(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v8, 0x0

    .line 49
    iget-object v3, v1, LX/4YT;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v0, v1, LX/4YT;->A06:Landroid/content/Context;

    .line 52
    .line 53
    move-object/from16 v38, v0

    .line 54
    .line 55
    check-cast v7, LX/C72;

    .line 56
    .line 57
    iget-object v0, v1, LX/4YT;->A07:LX/0je;

    .line 58
    .line 59
    move-object/from16 v37, v0

    .line 60
    .line 61
    iget-object v0, v1, LX/4YT;->A01:LX/8Pz;

    .line 62
    .line 63
    move-object/from16 v22, v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "intentAwareAdPivot"

    .line 68
    .line 69
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v8

    .line 73
    :cond_1
    iget-object v0, v1, LX/4YT;->A02:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v36, v0

    .line 76
    .line 77
    iget-object v0, v1, LX/4YT;->A03:LX/1lq;

    .line 78
    .line 79
    move-object/from16 v35, v0

    .line 80
    .line 81
    new-instance v11, LX/9cn;

    .line 82
    .line 83
    invoke-direct {v11, v1}, LX/9cn;-><init>(LX/4YT;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/4YT;->A00:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 87
    .line 88
    move-object/from16 v21, v0

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "intentAwareAdPivotState"

    .line 93
    .line 94
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v8

    .line 98
    :cond_2
    iget-object v10, v1, LX/4YT;->A04:LX/2yZ;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, LX/C72;->A03:Landroid/view/View;

    .line 105
    .line 106
    move-object/from16 v34, v0

    .line 107
    .line 108
    iget-object v0, v10, LX/2yZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    new-instance v12, LX/DT0;

    .line 111
    .line 112
    invoke-direct {v12, v4, v0}, LX/DT0;-><init>(LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 116
    .line 117
    move-object/from16 v1, v22

    .line 118
    .line 119
    move-object/from16 v0, v21

    .line 120
    .line 121
    invoke-direct {v2, v0, v1, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/8Pz;LX/DT0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/8Pz;

    .line 131
    .line 132
    iget-object v0, v0, LX/8Pz;->A09:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/9q2;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 145
    .line 146
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v13, LX/3F9;

    .line 149
    .line 150
    invoke-direct {v13, v2, v1, v0}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v10, LX/2yZ;->A04:LX/1ou;

    .line 154
    .line 155
    invoke-virtual {v13, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 156
    .line 157
    .line 158
    iget-object v0, v10, LX/2yZ;->A05:LX/1oq;

    .line 159
    .line 160
    invoke-virtual {v13, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 161
    .line 162
    .line 163
    iget-object v0, v10, LX/2yZ;->A0A:LX/1oz;

    .line 164
    .line 165
    invoke-virtual {v13, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, v22

    .line 169
    .line 170
    iget-object v0, v0, LX/8Pz;->A09:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/9q2;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/9q2;->A00()LX/1MO;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1, v5}, LX/1MO;->A0q(I)LX/1MO;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-boolean v0, v10, LX/2yZ;->A02:Z

    .line 201
    .line 202
    move-object v12, v8

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    move-object/from16 v12, v34

    .line 206
    .line 207
    :cond_4
    iget-object v2, v10, LX/2yZ;->A01:LX/1vQ;

    .line 208
    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    const-string v0, "feedVideoModule"

    .line 212
    .line 213
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v8

    .line 217
    :cond_5
    iget-object v1, v10, LX/2yZ;->A00:LX/1pO;

    .line 218
    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    const-string v0, "mediaStateProvider"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    new-instance v0, LX/EE6;

    .line 225
    .line 226
    invoke-direct {v0, v12, v1, v2}, LX/EE6;-><init>(Landroid/view/View;LX/1pO;LX/1vQ;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object v2, v10, LX/2yZ;->A03:LX/2x9;

    .line 233
    .line 234
    invoke-virtual {v13}, LX/3F9;->A01()LX/3F7;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object/from16 v0, v34

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, LX/C72;->A01:LX/2BQ;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    iget-object v0, v7, LX/C72;->A01:LX/2BQ;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0, v7, v5}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 258
    .line 259
    .line 260
    :cond_8
    move-object/from16 v0, v36

    .line 261
    .line 262
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/1MO;

    .line 267
    .line 268
    iput-object v4, v7, LX/C72;->A01:LX/2BQ;

    .line 269
    .line 270
    iput-object v2, v7, LX/C72;->A00:LX/1MO;

    .line 271
    .line 272
    sget-object v20, LX/0TQ;->A06:LX/0TQ;

    .line 273
    .line 274
    const-wide v0, 0x8104bb00450937L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    move-object/from16 v12, v20

    .line 280
    .line 281
    invoke-static {v12, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    sget-object v23, LX/3gP;->A07:LX/3gP;

    .line 292
    .line 293
    const-string v13, "multi_ad_id "

    .line 294
    .line 295
    invoke-virtual/range {v22 .. v22}, LX/8Pz;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const-string v1, " ad_impression_id "

    .line 300
    .line 301
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 302
    .line 303
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v13, v12, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v26

    .line 309
    const/16 v13, 0x12

    .line 310
    .line 311
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    .line 312
    .line 313
    move-object/from16 v14, v37

    .line 314
    .line 315
    move-object v15, v2

    .line 316
    move-object/from16 v16, v22

    .line 317
    .line 318
    move-object/from16 v17, v3

    .line 319
    .line 320
    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x4e

    .line 324
    .line 325
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v24, v38

    .line 331
    .line 332
    move-object/from16 v25, v34

    .line 333
    .line 334
    move-object/from16 v27, v12

    .line 335
    .line 336
    move-object/from16 v28, v0

    .line 337
    .line 338
    invoke-virtual/range {v23 .. v28}, LX/3gP;->A04(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;LX/0Tb;LX/0Tb;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    sget-object v14, LX/25i;->A05:LX/25i;

    .line 342
    .line 343
    move-object/from16 v12, v38

    .line 344
    .line 345
    move-object/from16 v13, v34

    .line 346
    .line 347
    move-object/from16 v15, v37

    .line 348
    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    move-object/from16 v17, v3

    .line 352
    .line 353
    invoke-static/range {v12 .. v17}, LX/7Fk;->A00(Landroid/content/Context;Landroid/view/View;LX/25i;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v10, LX/2yZ;->A07:LX/2yX;

    .line 357
    .line 358
    move-object/from16 v33, v0

    .line 359
    .line 360
    iget-object v1, v7, LX/C72;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 361
    .line 362
    sget-object v15, LX/25i;->A0P:LX/25i;

    .line 363
    .line 364
    move-object v13, v12

    .line 365
    move-object v14, v1

    .line 366
    move-object/from16 v16, v37

    .line 367
    .line 368
    move-object/from16 v17, v2

    .line 369
    .line 370
    move-object/from16 v18, v3

    .line 371
    .line 372
    invoke-static/range {v13 .. v18}, LX/7Fk;->A00(Landroid/content/Context;Landroid/view/View;LX/25i;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, LX/CFb;

    .line 376
    .line 377
    move-object/from16 v23, v0

    .line 378
    .line 379
    move-object/from16 v24, v2

    .line 380
    .line 381
    move-object/from16 v25, v21

    .line 382
    .line 383
    move-object/from16 v26, v4

    .line 384
    .line 385
    move-object/from16 v27, v35

    .line 386
    .line 387
    move-object/from16 v28, v22

    .line 388
    .line 389
    move-object/from16 v29, v33

    .line 390
    .line 391
    move-object/from16 v30, v3

    .line 392
    .line 393
    move/from16 v31, v6

    .line 394
    .line 395
    invoke-direct/range {v23 .. v31}, LX/CFb;-><init>(LX/1MO;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2BQ;LX/1lq;LX/8Pz;LX/2yX;Lcom/instagram/service/session/UserSession;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v13, v7, LX/C72;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 402
    .line 403
    move-object/from16 v23, v12

    .line 404
    .line 405
    move-object/from16 v24, v13

    .line 406
    .line 407
    move-object/from16 v26, v37

    .line 408
    .line 409
    move-object/from16 v27, v2

    .line 410
    .line 411
    move-object/from16 v28, v3

    .line 412
    .line 413
    move-object/from16 v25, v15

    .line 414
    .line 415
    invoke-static/range {v23 .. v28}, LX/7Fk;->A00(Landroid/content/Context;Landroid/view/View;LX/25i;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-static {v13, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    const v19, 0x7f112410

    .line 424
    .line 425
    .line 426
    new-array v14, v9, [Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v2, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v10, "Required value was null."

    .line 433
    .line 434
    if-eqz v0, :cond_1c

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aput-object v0, v14, v5

    .line 441
    .line 442
    move/from16 v12, v19

    .line 443
    .line 444
    move-object/from16 v0, v38

    .line 445
    .line 446
    invoke-virtual {v0, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    move-object/from16 v0, v37

    .line 464
    .line 465
    invoke-virtual {v13, v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, LX/8Ks;

    .line 469
    .line 470
    move-object/from16 v23, v0

    .line 471
    .line 472
    move-object/from16 v24, v2

    .line 473
    .line 474
    move-object/from16 v25, v21

    .line 475
    .line 476
    move-object/from16 v26, v4

    .line 477
    .line 478
    move-object/from16 v27, v35

    .line 479
    .line 480
    move-object/from16 v28, v22

    .line 481
    .line 482
    invoke-direct/range {v23 .. v31}, LX/8Ks;-><init>(LX/1MO;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2BQ;LX/1lq;LX/8Pz;LX/2yX;Lcom/instagram/service/session/UserSession;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_18

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3x()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ne v0, v9, :cond_18

    .line 499
    .line 500
    iget-object v12, v7, LX/C72;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 501
    .line 502
    invoke-static {v2, v3}, LX/2z6;->A0H(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v12, v0}, LX/0ga;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :goto_1
    move-object/from16 v13, v38

    .line 510
    .line 511
    move-object v14, v12

    .line 512
    invoke-static/range {v13 .. v18}, LX/7Fk;->A00(Landroid/content/Context;Landroid/view/View;LX/25i;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, LX/CFc;

    .line 516
    .line 517
    move-object/from16 v23, v0

    .line 518
    .line 519
    invoke-direct/range {v23 .. v31}, LX/CFc;-><init>(LX/1MO;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2BQ;LX/1lq;LX/8Pz;LX/2yX;Lcom/instagram/service/session/UserSession;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    iget-object v13, v7, LX/C72;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 526
    .line 527
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-static {v13, v12}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    const v14, 0x7f1131d6

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v38

    .line 536
    .line 537
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, LX/Dt5;

    .line 545
    .line 546
    move-object/from16 v23, v0

    .line 547
    .line 548
    move-object/from16 v26, v35

    .line 549
    .line 550
    move-object/from16 v27, v11

    .line 551
    .line 552
    move/from16 v28, v6

    .line 553
    .line 554
    invoke-direct/range {v23 .. v28}, LX/Dt5;-><init>(LX/1MO;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1lq;LX/9cn;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, v36

    .line 561
    .line 562
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    check-cast v13, LX/1MO;

    .line 567
    .line 568
    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    const v0, 0x7f070125

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v13, v0}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 580
    .line 581
    .line 582
    move-result-object v18

    .line 583
    if-eqz v18, :cond_1a

    .line 584
    .line 585
    iget-object v11, v7, LX/C72;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 586
    .line 587
    invoke-static {v11, v1}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 588
    .line 589
    .line 590
    sget-object v17, LX/0TQ;->A05:LX/0TQ;

    .line 591
    .line 592
    const-wide v0, 0x8108a500001210L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    move-object/from16 v10, v17

    .line 598
    .line 599
    invoke-static {v10, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz v10, :cond_a

    .line 608
    .line 609
    invoke-static {v3}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    sget-object v10, LX/25i;->A0A:LX/25i;

    .line 614
    .line 615
    move-object v15, v14

    .line 616
    move-object/from16 v14, v34

    .line 617
    .line 618
    invoke-virtual {v15, v14, v10}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 619
    .line 620
    .line 621
    :cond_a
    new-instance v16, LX/DtR;

    .line 622
    .line 623
    move-object/from16 v27, v22

    .line 624
    .line 625
    move-object/from16 v28, v33

    .line 626
    .line 627
    move-object/from16 v29, v7

    .line 628
    .line 629
    move-object/from16 v31, v36

    .line 630
    .line 631
    move/from16 v32, v6

    .line 632
    .line 633
    move-object/from16 v23, v16

    .line 634
    .line 635
    move-object/from16 v24, v13

    .line 636
    .line 637
    invoke-direct/range {v23 .. v32}, LX/DtR;-><init>(LX/1MO;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1lq;LX/8Pz;LX/2yX;LX/C72;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 638
    .line 639
    .line 640
    new-array v15, v9, [Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v13, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    if-eqz v10, :cond_17

    .line 647
    .line 648
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    :goto_2
    aput-object v10, v15, v5

    .line 653
    .line 654
    move/from16 v14, v19

    .line 655
    .line 656
    move-object/from16 v10, v38

    .line 657
    .line 658
    invoke-virtual {v10, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-virtual {v11, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    new-instance v10, LX/2M7;

    .line 666
    .line 667
    invoke-direct {v10}, LX/2M7;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v10, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2M7;

    .line 671
    .line 672
    iget-object v10, v13, LX/1MO;->A0b:LX/1MY;

    .line 673
    .line 674
    iget-object v10, v10, LX/1MY;->A4G:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v10, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 677
    .line 678
    move-object/from16 v13, v37

    .line 679
    .line 680
    move-object/from16 v10, v18

    .line 681
    .line 682
    invoke-virtual {v11, v10, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v10, v16

    .line 686
    .line 687
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 688
    .line 689
    .line 690
    iget-object v11, v7, LX/C72;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 691
    .line 692
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    if-nez v10, :cond_b

    .line 700
    .line 701
    invoke-virtual {v2, v5}, LX/1MO;->A0q(I)LX/1MO;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    if-eqz v10, :cond_16

    .line 706
    .line 707
    invoke-virtual {v10}, LX/1MO;->Bo7()Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-ne v10, v9, :cond_16

    .line 712
    .line 713
    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    :goto_3
    iget-object v9, v2, LX/1MO;->A0b:LX/1MY;

    .line 717
    .line 718
    iget-object v11, v9, LX/1MY;->A46:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v2}, LX/1MO;->BgZ()Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-eqz v9, :cond_c

    .line 725
    .line 726
    invoke-virtual {v2}, LX/1MO;->A21()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    if-eqz v9, :cond_15

    .line 731
    .line 732
    invoke-static {v9}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, LX/1MO;

    .line 737
    .line 738
    if-eqz v9, :cond_15

    .line 739
    .line 740
    iget-object v9, v9, LX/1MO;->A0b:LX/1MY;

    .line 741
    .line 742
    iget-object v11, v9, LX/1MY;->A46:Ljava/lang/String;

    .line 743
    .line 744
    :cond_c
    :goto_4
    move-object/from16 v9, v17

    .line 745
    .line 746
    invoke-static {v9, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_d

    .line 755
    .line 756
    invoke-static {v3}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    sget-object v1, LX/25i;->A0A:LX/25i;

    .line 761
    .line 762
    move-object/from16 v0, v34

    .line 763
    .line 764
    invoke-virtual {v9, v0, v1}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 765
    .line 766
    .line 767
    :cond_d
    if-nez v11, :cond_e

    .line 768
    .line 769
    const v1, 0x7f110e93

    .line 770
    .line 771
    .line 772
    move-object/from16 v0, v38

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_e
    new-instance v13, LX/DtM;

    .line 782
    .line 783
    move-object/from16 v23, v13

    .line 784
    .line 785
    move-object/from16 v24, v2

    .line 786
    .line 787
    move/from16 v31, v6

    .line 788
    .line 789
    invoke-direct/range {v23 .. v31}, LX/DtM;-><init>(LX/1MO;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1lq;LX/8Pz;LX/2yX;LX/C72;Lcom/instagram/service/session/UserSession;I)V

    .line 790
    .line 791
    .line 792
    const-wide v0, 0x8104bb001f091dL

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    move-object/from16 v9, v20

    .line 798
    .line 799
    invoke-static {v9, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_14

    .line 808
    .line 809
    iget-object v10, v7, LX/C72;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 810
    .line 811
    invoke-static {v10, v12}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    .line 822
    .line 823
    iget-object v12, v7, LX/C72;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 824
    .line 825
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 826
    .line 827
    .line 828
    const-wide v0, 0x8104bb00250922L

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    invoke-static {v9, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_10

    .line 842
    .line 843
    iget-object v1, v7, LX/C72;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 844
    .line 845
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, LX/1MO;->A0i()LX/3EE;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_f

    .line 853
    .line 854
    iget-object v8, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 855
    .line 856
    :cond_f
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    :cond_10
    const-wide v0, 0x8104bb0021091eL

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    invoke-static {v9, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_13

    .line 873
    .line 874
    iget v1, v7, LX/C72;->A02:I

    .line 875
    .line 876
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v7, LX/C72;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 880
    .line 881
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v7, LX/C72;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 887
    .line 888
    .line 889
    move-object/from16 v0, v38

    .line 890
    .line 891
    invoke-static {v0, v2}, LX/C72;->A00(Landroid/content/Context;LX/1MO;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 896
    .line 897
    .line 898
    :goto_5
    const-wide v0, 0x8104bb00240921L

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    move-object/from16 v2, v17

    .line 904
    .line 905
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_11

    .line 914
    .line 915
    move-object/from16 v0, v36

    .line 916
    .line 917
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, LX/1MO;

    .line 922
    .line 923
    iget-object v2, v7, LX/C72;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 924
    .line 925
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v7, LX/C72;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 929
    .line 930
    invoke-virtual {v3}, LX/1MO;->A0i()LX/3EE;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_12

    .line 935
    .line 936
    iget-object v0, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 937
    .line 938
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    new-instance v0, LX/Agm;

    .line 942
    .line 943
    move-object/from16 v7, v35

    .line 944
    .line 945
    move-object/from16 v8, v22

    .line 946
    .line 947
    move-object/from16 v9, v33

    .line 948
    .line 949
    move-object/from16 v10, v36

    .line 950
    .line 951
    move v11, v6

    .line 952
    move-object v4, v0

    .line 953
    move-object v5, v3

    .line 954
    move-object/from16 v6, v21

    .line 955
    .line 956
    invoke-direct/range {v4 .. v11}, LX/Agm;-><init>(LX/1MO;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/1lq;LX/8Pz;LX/2yX;Ljava/util/List;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    .line 961
    .line 962
    :cond_11
    return-void

    .line 963
    :cond_12
    const/4 v0, 0x0

    .line 964
    goto :goto_6

    .line 965
    :cond_13
    invoke-virtual {v4, v7, v5}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 966
    .line 967
    .line 968
    goto :goto_5

    .line 969
    :cond_14
    iget-object v1, v7, LX/C72;->A0G:Lcom/instagram/igds/components/button/IgdsButton;

    .line 970
    .line 971
    invoke-static {v1, v12}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v7, LX/C72;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 975
    .line 976
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v11}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    .line 987
    .line 988
    goto :goto_5

    .line 989
    :cond_15
    move-object v11, v8

    .line 990
    goto/16 :goto_4

    .line 991
    .line 992
    :cond_16
    const/16 v9, 0x8

    .line 993
    .line 994
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :cond_17
    const/4 v10, 0x0

    .line 1000
    goto/16 :goto_2

    .line 1001
    .line 1002
    :cond_18
    iget-object v12, v7, LX/C72;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 1003
    .line 1004
    invoke-virtual {v2, v3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-eqz v0, :cond_19

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    :goto_7
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :cond_19
    const/4 v0, 0x0

    .line 1020
    goto :goto_7

    .line 1021
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1022
    .line 1023
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v0

    .line 1027
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1028
    .line 1029
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v0

    .line 1033
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1034
    .line 1035
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :cond_1d
    const-string v1, "Unexpected ViewHolder type"

    .line 1040
    .line 1041
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1042
    .line 1043
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4YT;->A06:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c073a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/C72;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/C72;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
