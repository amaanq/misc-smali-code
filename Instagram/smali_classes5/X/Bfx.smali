.class public final LX/Bfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A01:Ljava/util/Set;

.field public final A02:LX/0hS;

.field public final A03:LX/1la;

.field public final A04:LX/1qw;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1la;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Bfx;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bfx;->A03:LX/1la;

    .line 6
    .line 7
    iput-object p5, p0, LX/Bfx;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bfx;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 10
    .line 11
    iput-object p3, p0, LX/Bfx;->A04:LX/1qw;

    .line 12
    .line 13
    invoke-static {p2, p4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bfx;->A02:LX/0hS;

    .line 18
    .line 19
    const-class v1, LX/Bfu;

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    invoke-static {p4, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Bfu;

    .line 28
    .line 29
    iget-object v0, p0, LX/Bfx;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v1, ""

    .line 38
    .line 39
    :cond_1
    const-string v0, "_"

    .line 40
    .line 41
    invoke-static {p5, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v3, LX/Bfu;->A00:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/Bfx;->A01:Ljava/util/Set;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v4, LX/3F7;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v5, LX/21X;

    .line 18
    .line 19
    invoke-virtual {v8, v4}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    if-ne v2, v1, :cond_6

    .line 28
    .line 29
    instance-of v1, v5, LX/21d;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v5

    .line 34
    check-cast v1, LX/21d;

    .line 35
    .line 36
    iget-object v1, v1, LX/21d;->A02:LX/2JT;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/2JT;->A00()LX/2Jo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v13, v1, LX/2Jo;->A01:LX/1MO;

    .line 43
    .line 44
    :goto_0
    iget-object v1, v4, LX/3F7;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/BqD;

    .line 50
    .line 51
    invoke-virtual {v8, v4}, LX/2xA;->A03(LX/3F7;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    iget-object v6, v0, LX/Bfx;->A02:LX/0hS;

    .line 56
    .line 57
    iget-object v15, v1, LX/BqD;->A00:LX/2Nu;

    .line 58
    .line 59
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v12, v0, LX/Bfx;->A05:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v11, v0, LX/Bfx;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, LX/Bfx;->A03:LX/1la;

    .line 67
    .line 68
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    iget-object v1, v13, LX/1MO;->A0b:LX/1MY;

    .line 82
    .line 83
    iget-object v9, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v13}, LX/1MO;->B2u()LX/38P;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, LX/38P;->A00()LX/3pf;

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_1
    iget v2, v15, LX/2Nu;->A01:I

    .line 95
    .line 96
    iget v1, v15, LX/2Nu;->A00:I

    .line 97
    .line 98
    invoke-static {v2, v1}, LX/65t;->A01(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    if-eqz v13, :cond_4

    .line 103
    .line 104
    iget-object v1, v13, LX/1MO;->A0b:LX/1MY;

    .line 105
    .line 106
    iget-object v10, v1, LX/1MY;->A47:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v13}, LX/1MO;->A2A()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, LX/1MO;->B3J()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    if-eqz v15, :cond_4

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    invoke-static {v15, v1}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move-object v9, v10

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    instance-of v1, v5, LX/21W;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    move-object v1, v5

    .line 159
    check-cast v1, LX/21W;

    .line 160
    .line 161
    iget-object v13, v1, LX/21W;->A01:LX/1MO;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    instance-of v1, v5, LX/CYd;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    move-object v6, v5

    .line 169
    check-cast v6, LX/CYd;

    .line 170
    .line 171
    iget-object v2, v6, LX/CYd;->A02:Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 174
    .line 175
    if-ne v2, v1, :cond_6

    .line 176
    .line 177
    iget-object v13, v6, LX/CYd;->A01:LX/1MO;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    const-string v2, "instagram_clips_animated_grid_unit_impression"

    .line 182
    .line 183
    iget-object v1, v6, LX/0hS;->A00:LX/0iT;

    .line 184
    .line 185
    invoke-virtual {v6, v1, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v1, 0x771

    .line 190
    .line 191
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    invoke-direct {v6, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 194
    .line 195
    .line 196
    const-string v1, "containermodule"

    .line 197
    .line 198
    invoke-virtual {v6, v1, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "tray_session_id"

    .line 202
    .line 203
    invoke-virtual {v6, v1, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_1f

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-string v2, "client_position"

    .line 221
    .line 222
    iget-object v1, v6, LX/0B2;->A00:LX/0B1;

    .line 223
    .line 224
    invoke-interface {v1, v2, v11}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    if-eqz v13, :cond_1e

    .line 228
    .line 229
    invoke-virtual {v13, v12}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_1e

    .line 234
    .line 235
    iget-object v1, v1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 236
    .line 237
    :goto_4
    invoke-static {v1}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v1, "follow_status"

    .line 242
    .line 243
    invoke-virtual {v6, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-nez v9, :cond_5

    .line 247
    .line 248
    const-string v9, ""

    .line 249
    .line 250
    :cond_5
    const-string v1, "m_pk"

    .line 251
    .line 252
    invoke-virtual {v6, v1, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v1, "timespent"

    .line 263
    .line 264
    invoke-virtual {v6, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/1jH;->A00:LX/37n;

    .line 268
    .line 269
    iget-object v1, v1, LX/37n;->A02:LX/37o;

    .line 270
    .line 271
    iget-object v1, v1, LX/37o;->A00:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-virtual {v8, v4}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 284
    .line 285
    if-ne v2, v1, :cond_b

    .line 286
    .line 287
    iget-object v2, v0, LX/Bfx;->A01:Ljava/util/Set;

    .line 288
    .line 289
    invoke-virtual {v5}, LX/21X;->A02()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    iget-object v1, v4, LX/3F7;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v1, LX/BqD;

    .line 305
    .line 306
    instance-of v4, v5, LX/21W;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    if-eqz v4, :cond_1b

    .line 310
    .line 311
    move-object v2, v5

    .line 312
    check-cast v2, LX/21W;

    .line 313
    .line 314
    iget-wide v8, v2, LX/21W;->A00:J

    .line 315
    .line 316
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    :goto_6
    iget-object v2, v5, LX/21X;->A00:LX/DLx;

    .line 321
    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    iget-object v9, v2, LX/DLx;->A01:LX/Deq;

    .line 325
    .line 326
    if-eqz v9, :cond_8

    .line 327
    .line 328
    iget-object v8, v0, LX/Bfx;->A02:LX/0hS;

    .line 329
    .line 330
    iget-object v14, v9, LX/Deq;->A03:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v6, v9, LX/Deq;->A00:LX/2d1;

    .line 333
    .line 334
    sget-object v2, LX/2d1;->A04:LX/2d1;

    .line 335
    .line 336
    if-ne v6, v2, :cond_1a

    .line 337
    .line 338
    sget-object v2, LX/2d0;->A05:LX/2d0;

    .line 339
    .line 340
    :goto_7
    iget-object v12, v2, LX/2d0;->A00:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v9}, LX/Deq;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v11, v2, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v2, v0, LX/Bfx;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 349
    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    iget-object v10, v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 353
    .line 354
    :cond_7
    iget-object v2, v0, LX/Bfx;->A03:LX/1la;

    .line 355
    .line 356
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    invoke-static {v12, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x3

    .line 371
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    const-string v6, "explore_container_header_impression"

    .line 375
    .line 376
    iget-object v2, v8, LX/0hS;->A00:LX/0iT;

    .line 377
    .line 378
    invoke-virtual {v8, v2, v6}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    const/16 v2, 0x2ee

    .line 383
    .line 384
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 385
    .line 386
    invoke-direct {v6, v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 387
    .line 388
    .line 389
    const-string v2, "container_module"

    .line 390
    .line 391
    invoke-virtual {v6, v2, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v12}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v2, "page_num"

    .line 407
    .line 408
    invoke-virtual {v6, v2, v13}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 412
    .line 413
    .line 414
    :cond_8
    iget-object v2, v5, LX/21X;->A02:LX/2JD;

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    if-eqz v2, :cond_19

    .line 418
    .line 419
    iget-object v9, v2, LX/2JD;->A05:LX/Deq;

    .line 420
    .line 421
    :goto_8
    if-eqz v4, :cond_d

    .line 422
    .line 423
    check-cast v5, LX/21W;

    .line 424
    .line 425
    iget-object v11, v5, LX/21W;->A01:LX/1MO;

    .line 426
    .line 427
    iget-wide v2, v5, LX/21W;->A00:J

    .line 428
    .line 429
    :goto_9
    iget-object v8, v1, LX/BqD;->A01:LX/2Ns;

    .line 430
    .line 431
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget v4, v8, LX/2Ns;->A04:I

    .line 435
    .line 436
    const/4 v5, 0x2

    .line 437
    if-ne v4, v5, :cond_c

    .line 438
    .line 439
    iget v4, v8, LX/2Ns;->A02:I

    .line 440
    .line 441
    if-ne v4, v5, :cond_c

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    sget-object v5, LX/2JH;->A06:LX/2JH;

    .line 445
    .line 446
    :goto_a
    iget-object v6, v0, LX/Bfx;->A02:LX/0hS;

    .line 447
    .line 448
    iget-object v7, v1, LX/BqD;->A00:LX/2Nu;

    .line 449
    .line 450
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object v10, v0, LX/Bfx;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 454
    .line 455
    iget-object v14, v0, LX/Bfx;->A06:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static/range {v5 .. v14}, LX/Boj;->A00(LX/2JH;LX/0hS;LX/2Nu;LX/2Ns;LX/Deq;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1MO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-eqz v4, :cond_9

    .line 466
    .line 467
    const-string v1, "video_chaining"

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_9
    iget-object v0, v0, LX/Bfx;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 473
    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    :goto_b
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 482
    .line 483
    .line 484
    :cond_b
    return-void

    .line 485
    :cond_c
    const/4 v4, 0x0

    .line 486
    sget-object v5, LX/2JH;->A0E:LX/2JH;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_d
    instance-of v2, v5, LX/CYd;

    .line 490
    .line 491
    if-eqz v2, :cond_e

    .line 492
    .line 493
    check-cast v5, LX/CYd;

    .line 494
    .line 495
    iget-object v2, v5, LX/CYd;->A02:Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    packed-switch v2, :pswitch_data_0

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_0
    iget-object v11, v5, LX/CYd;->A01:LX/1MO;

    .line 506
    .line 507
    iget-wide v2, v5, LX/CYd;->A00:J

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :pswitch_1
    iget-object v4, v5, LX/CYd;->A05:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v11, v5, LX/CYd;->A01:LX/1MO;

    .line 513
    .line 514
    iget-wide v2, v5, LX/CYd;->A00:J

    .line 515
    .line 516
    iget-object v6, v0, LX/Bfx;->A02:LX/0hS;

    .line 517
    .line 518
    iget-object v7, v1, LX/BqD;->A00:LX/2Nu;

    .line 519
    .line 520
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v8, v1, LX/BqD;->A01:LX/2Ns;

    .line 524
    .line 525
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v5, LX/2JH;->A06:LX/2JH;

    .line 529
    .line 530
    iget-object v10, v0, LX/Bfx;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 531
    .line 532
    iget-object v14, v0, LX/Bfx;->A06:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-static/range {v5 .. v14}, LX/Boj;->A00(LX/2JH;LX/0hS;LX/2Nu;LX/2Ns;LX/Deq;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1MO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_e
    instance-of v2, v5, LX/21c;

    .line 547
    .line 548
    if-eqz v2, :cond_10

    .line 549
    .line 550
    check-cast v5, LX/21c;

    .line 551
    .line 552
    iget-object v6, v5, LX/21c;->A01:LX/DiC;

    .line 553
    .line 554
    iget-wide v2, v5, LX/21c;->A00:J

    .line 555
    .line 556
    iget-object v8, v0, LX/Bfx;->A05:Lcom/instagram/service/session/UserSession;

    .line 557
    .line 558
    invoke-virtual {v6, v8}, LX/DiC;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-eqz v7, :cond_b

    .line 563
    .line 564
    iget-object v14, v0, LX/Bfx;->A02:LX/0hS;

    .line 565
    .line 566
    invoke-virtual {v7, v8}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    const/4 v5, 0x0

    .line 571
    if-nez v4, :cond_f

    .line 572
    .line 573
    invoke-virtual {v7, v8}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-eqz v4, :cond_f

    .line 578
    .line 579
    iget-object v5, v4, LX/2Gy;->A0K:LX/1MO;

    .line 580
    .line 581
    :cond_f
    iget-object v15, v1, LX/BqD;->A00:LX/2Nu;

    .line 582
    .line 583
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v1, LX/BqD;->A01:LX/2Ns;

    .line 587
    .line 588
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v13, LX/2JH;->A0G:LX/2JH;

    .line 592
    .line 593
    iget-object v1, v0, LX/Bfx;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 594
    .line 595
    iget-object v0, v0, LX/Bfx;->A06:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v21

    .line 601
    move-object/from16 v17, v9

    .line 602
    .line 603
    move-object/from16 v18, v1

    .line 604
    .line 605
    move-object/from16 v19, v5

    .line 606
    .line 607
    move-object/from16 v20, v12

    .line 608
    .line 609
    move-object/from16 v22, v0

    .line 610
    .line 611
    move-object/from16 v16, v4

    .line 612
    .line 613
    invoke-static/range {v13 .. v22}, LX/Boj;->A00(LX/2JH;LX/0hS;LX/2Nu;LX/2Ns;LX/Deq;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1MO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v0, v6, LX/DiC;->A01:LX/CkA;

    .line 618
    .line 619
    iget-object v0, v0, LX/CkA;->A00:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_b

    .line 625
    .line 626
    :cond_10
    instance-of v2, v5, LX/CYc;

    .line 627
    .line 628
    if-eqz v2, :cond_11

    .line 629
    .line 630
    check-cast v5, LX/CYc;

    .line 631
    .line 632
    iget-object v4, v5, LX/CYc;->A01:LX/D8b;

    .line 633
    .line 634
    iget-wide v2, v5, LX/CYc;->A00:J

    .line 635
    .line 636
    iget-object v14, v0, LX/Bfx;->A02:LX/0hS;

    .line 637
    .line 638
    iget-object v5, v4, LX/D8b;->A00:LX/1MO;

    .line 639
    .line 640
    iget-object v15, v1, LX/BqD;->A00:LX/2Nu;

    .line 641
    .line 642
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v1, LX/BqD;->A01:LX/2Ns;

    .line 646
    .line 647
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    sget-object v13, LX/2JH;->A0B:LX/2JH;

    .line 651
    .line 652
    :goto_c
    iget-object v1, v0, LX/Bfx;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 653
    .line 654
    iget-object v0, v0, LX/Bfx;->A06:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v21

    .line 660
    move-object/from16 v17, v9

    .line 661
    .line 662
    move-object/from16 v18, v1

    .line 663
    .line 664
    move-object/from16 v19, v5

    .line 665
    .line 666
    move-object/from16 v20, v12

    .line 667
    .line 668
    move-object/from16 v22, v0

    .line 669
    .line 670
    move-object/from16 v16, v4

    .line 671
    .line 672
    invoke-static/range {v13 .. v22}, LX/Boj;->A00(LX/2JH;LX/0hS;LX/2Nu;LX/2Ns;LX/Deq;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1MO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :cond_11
    instance-of v2, v5, LX/CYe;

    .line 679
    .line 680
    if-eqz v2, :cond_12

    .line 681
    .line 682
    check-cast v5, LX/CYe;

    .line 683
    .line 684
    iget-wide v2, v5, LX/CYe;->A00:J

    .line 685
    .line 686
    iget-object v6, v0, LX/Bfx;->A02:LX/0hS;

    .line 687
    .line 688
    iget-object v7, v1, LX/BqD;->A00:LX/2Nu;

    .line 689
    .line 690
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    iget-object v8, v1, LX/BqD;->A01:LX/2Ns;

    .line 694
    .line 695
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v5, LX/2JH;->A0H:LX/2JH;

    .line 699
    .line 700
    iget-object v1, v0, LX/Bfx;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 701
    .line 702
    iget-object v0, v0, LX/Bfx;->A06:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    move-object v10, v1

    .line 709
    move-object v11, v12

    .line 710
    move-object v14, v0

    .line 711
    invoke-static/range {v5 .. v14}, LX/Boj;->A00(LX/2JH;LX/0hS;LX/2Nu;LX/2Ns;LX/Deq;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1MO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    goto/16 :goto_b

    .line 716
    .line 717
    :cond_12
    instance-of v2, v5, LX/21d;

    .line 718
    .line 719
    if-eqz v2, :cond_14

    .line 720
    .line 721
    check-cast v5, LX/21d;

    .line 722
    .line 723
    iget-object v4, v5, LX/21d;->A02:LX/2JT;

    .line 724
    .line 725
    iget-wide v2, v5, LX/21d;->A00:J

    .line 726
    .line 727
    invoke-virtual {v4}, LX/2JT;->A00()LX/2Jo;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    if-eqz v6, :cond_b

    .line 732
    .line 733
    iget-object v5, v4, LX/2JT;->A06:LX/2KU;

    .line 734
    .line 735
    iget-object v5, v5, LX/2KU;->A00:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v11, v0, LX/Bfx;->A02:LX/0hS;

    .line 741
    .line 742
    iget-object v6, v6, LX/2Jo;->A01:LX/1MO;

    .line 743
    .line 744
    iget-object v12, v1, LX/BqD;->A00:LX/2Nu;

    .line 745
    .line 746
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v13, v1, LX/BqD;->A01:LX/2Ns;

    .line 750
    .line 751
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-object v10, LX/2JH;->A07:LX/2JH;

    .line 755
    .line 756
    iget-object v7, v0, LX/Bfx;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 757
    .line 758
    iget-object v8, v0, LX/Bfx;->A06:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v0, v4, LX/2JT;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 761
    .line 762
    if-eqz v0, :cond_13

    .line 763
    .line 764
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 765
    .line 766
    if-eqz v0, :cond_13

    .line 767
    .line 768
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v0

    .line 772
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v17

    .line 776
    :goto_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v18

    .line 780
    move-object v14, v9

    .line 781
    move-object v15, v7

    .line 782
    move-object/from16 v16, v6

    .line 783
    .line 784
    move-object/from16 v19, v8

    .line 785
    .line 786
    invoke-static/range {v10 .. v19}, LX/Boj;->A00(LX/2JH;LX/0hS;LX/2Nu;LX/2Ns;LX/Deq;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/1MO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5D(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v4, LX/2JT;->A04:LX/2JV;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    packed-switch v0, :pswitch_data_1

    .line 800
    .line 801
    .line 802
    goto/16 :goto_b

    .line 803
    .line 804
    :cond_13
    const/16 v17, 0x0

    .line 805
    .line 806
    goto :goto_d

    .line 807
    :cond_14
    instance-of v2, v5, LX/21e;

    .line 808
    .line 809
    if-eqz v2, :cond_16

    .line 810
    .line 811
    check-cast v5, LX/21e;

    .line 812
    .line 813
    iget-object v6, v5, LX/21e;->A01:LX/DiG;

    .line 814
    .line 815
    iget-wide v2, v5, LX/21e;->A00:J

    .line 816
    .line 817
    iget-object v5, v6, LX/DiG;->A07:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v4, v0, LX/Bfx;->A05:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    invoke-static {v4}, LX/21o;->A00(Lcom/instagram/service/session/UserSession;)LX/39x;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    iget-object v4, v4, LX/39x;->A02:Ljava/util/Map;

    .line 829
    .line 830
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    check-cast v5, LX/2Hk;

    .line 835
    .line 836
    if-eqz v5, :cond_15

    .line 837
    .line 838
    iget-object v4, v0, LX/Bfx;->A04:LX/1qw;

    .line 839
    .line 840
    invoke-virtual {v4, v5}, LX/1qx;->CZ2(LX/2Hk;)V

    .line 841
    .line 842
    .line 843
    :cond_15
    iget-object v14, v0, LX/Bfx;->A02:LX/0hS;

    .line 844
    .line 845
    iget-object v4, v6, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 846
    .line 847
    invoke-static {v4}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    iget-object v15, v1, LX/BqD;->A00:LX/2Nu;

    .line 852
    .line 853
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v4, v1, LX/BqD;->A01:LX/2Ns;

    .line 857
    .line 858
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    sget-object v13, LX/2JH;->A09:LX/2JH;

    .line 862
    .line 863
    goto/16 :goto_c

    .line 864
    .line 865
    :cond_16
    instance-of v2, v5, LX/21f;

    .line 866
    .line 867
    if-eqz v2, :cond_17

    .line 868
    .line 869
    check-cast v5, LX/21f;

    .line 870
    .line 871
    iget-object v4, v5, LX/21f;->A01:LX/DHV;

    .line 872
    .line 873
    iget-wide v2, v5, LX/21f;->A00:J

    .line 874
    .line 875
    iget-object v14, v0, LX/Bfx;->A02:LX/0hS;

    .line 876
    .line 877
    iget-object v4, v4, LX/DHV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 878
    .line 879
    invoke-static {v4}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    iget-object v15, v1, LX/BqD;->A00:LX/2Nu;

    .line 884
    .line 885
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    iget-object v4, v1, LX/BqD;->A01:LX/2Ns;

    .line 889
    .line 890
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    sget-object v13, LX/2JH;->A0A:LX/2JH;

    .line 894
    .line 895
    goto/16 :goto_c

    .line 896
    .line 897
    :pswitch_2
    const-string v1, "feed_suggested"

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :pswitch_3
    const-string v1, "feed_trending"

    .line 901
    .line 902
    :goto_e
    const-string v0, "action_source"

    .line 903
    .line 904
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :cond_17
    instance-of v1, v5, LX/CYh;

    .line 910
    .line 911
    if-eqz v1, :cond_b

    .line 912
    .line 913
    check-cast v5, LX/CYh;

    .line 914
    .line 915
    iget-object v1, v5, LX/CYh;->A01:LX/D8c;

    .line 916
    .line 917
    iget-object v9, v1, LX/D8c;->A00:LX/DDl;

    .line 918
    .line 919
    if-eqz v9, :cond_20

    .line 920
    .line 921
    iget-wide v1, v5, LX/CYh;->A00:J

    .line 922
    .line 923
    iget-object v4, v5, LX/CYh;->A02:LX/1MO;

    .line 924
    .line 925
    iget-object v11, v4, LX/1MO;->A0M:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v10, v0, LX/Bfx;->A02:LX/0hS;

    .line 931
    .line 932
    iget-object v8, v9, LX/DDl;->A00:Ljava/lang/String;

    .line 933
    .line 934
    const-string v6, "interest_keyword"

    .line 935
    .line 936
    iget-object v5, v9, LX/DDl;->A01:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v4, v0, LX/Bfx;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 939
    .line 940
    if-eqz v4, :cond_18

    .line 941
    .line 942
    iget-object v4, v4, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 943
    .line 944
    :goto_f
    iget-object v0, v0, LX/Bfx;->A03:LX/1la;

    .line 945
    .line 946
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 954
    .line 955
    .line 956
    move-result-wide v11

    .line 957
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v10, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x3

    .line 968
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    const-string v1, "explore_topic_tile_impression"

    .line 972
    .line 973
    iget-object v0, v10, LX/0hS;->A00:LX/0iT;

    .line 974
    .line 975
    invoke-virtual {v10, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const/16 v0, 0x2fa

    .line 980
    .line 981
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 982
    .line 983
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 984
    .line 985
    .line 986
    const-string v0, "container_module"

    .line 987
    .line 988
    invoke-virtual {v3, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string v0, "topic_cluster_id"

    .line 992
    .line 993
    invoke-virtual {v3, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v0, "topic_cluster_type"

    .line 997
    .line 998
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v0, "topic_cluster_title"

    .line 1002
    .line 1003
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const-wide/16 v0, 0x0

    .line 1007
    .line 1008
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v0, "media_type"

    .line 1013
    .line 1014
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, "media_igid"

    .line 1022
    .line 1023
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v1, ""

    .line 1027
    .line 1028
    const-string v0, "nav_chain"

    .line 1029
    .line 1030
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "page_num"

    .line 1037
    .line 1038
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_b

    .line 1042
    .line 1043
    :cond_18
    const/4 v4, 0x0

    .line 1044
    goto :goto_f

    .line 1045
    :cond_19
    move-object v9, v12

    .line 1046
    goto/16 :goto_8

    .line 1047
    .line 1048
    :cond_1a
    sget-object v2, LX/2d0;->A0A:LX/2d0;

    .line 1049
    .line 1050
    goto/16 :goto_7

    .line 1051
    .line 1052
    :cond_1b
    instance-of v2, v5, LX/21c;

    .line 1053
    .line 1054
    if-eqz v2, :cond_1c

    .line 1055
    .line 1056
    move-object v2, v5

    .line 1057
    check-cast v2, LX/21c;

    .line 1058
    .line 1059
    iget-wide v8, v2, LX/21c;->A00:J

    .line 1060
    .line 1061
    goto/16 :goto_5

    .line 1062
    .line 1063
    :cond_1c
    instance-of v2, v5, LX/CYd;

    .line 1064
    .line 1065
    if-eqz v2, :cond_1d

    .line 1066
    .line 1067
    move-object v2, v5

    .line 1068
    check-cast v2, LX/CYd;

    .line 1069
    .line 1070
    iget-wide v8, v2, LX/CYd;->A00:J

    .line 1071
    .line 1072
    goto/16 :goto_5

    .line 1073
    .line 1074
    :cond_1d
    move-object v13, v10

    .line 1075
    goto/16 :goto_6

    .line 1076
    .line 1077
    :cond_1e
    const/4 v1, 0x0

    .line 1078
    goto/16 :goto_4

    .line 1079
    .line 1080
    :cond_1f
    const/4 v1, -0x1

    .line 1081
    goto/16 :goto_3

    .line 1082
    .line 1083
    :cond_20
    const-string v1, "Required value was null."

    .line 1084
    .line 1085
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1086
    .line 1087
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    nop

    .line 1092
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
.end method
