.class public final LX/1sV;
.super LX/1sH;
.source ""


# instance fields
.field public A00:LX/1vQ;

.field public A01:LX/1oO;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0je;

.field public final A05:LX/1r4;

.field public final A06:LX/1nA;

.field public final A07:LX/2zM;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/1r4;LX/1nA;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1sV;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/1sV;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1sV;->A04:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/1sV;->A06:LX/1nA;

    .line 10
    .line 11
    iput-object p3, p0, LX/1sV;->A05:LX/1r4;

    .line 12
    .line 13
    new-instance v0, LX/2zM;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/2zM;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1sV;->A07:LX/2zM;

    .line 19
    .line 20
    invoke-static {p5}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p5}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/2lc;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    iput-boolean v0, p0, LX/1sV;->A02:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1sV;->A05:LX/1r4;

    .line 1
    .line 2
    iget-object v3, v0, LX/1r4;->A02:LX/2yz;

    .line 3
    .line 4
    iget-object v2, v0, LX/1r4;->A00:LX/1lr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v3, LX/2yz;->A05:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "reel_in_feed_tray_hide"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, LX/2yz;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v0, "tray_session_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "filtering_tag"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "hide_reason"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "tray_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, p1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/2yz;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 40

    .line 0
    move-object/from16 v10, p4

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const v0, -0x68674826

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v21

    .line 11
    check-cast v11, LX/6p9;

    .line 12
    .line 13
    check-cast v10, LX/9ob;

    .line 14
    .line 15
    iget-boolean v0, v10, LX/9ob;->A0A:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v10, LX/9ob;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v10, LX/9ob;->A08:Z

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/0ZA;->A0u:LX/0cc;

    .line 40
    .line 41
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    :cond_2
    iput-boolean v4, v10, LX/9ob;->A08:Z

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    move/from16 v0, p1

    .line 61
    .line 62
    move-object/from16 v39, p2

    .line 63
    .line 64
    if-ne v0, v1, :cond_d

    .line 65
    .line 66
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/3hE;

    .line 71
    .line 72
    if-eqz v6, :cond_c

    .line 73
    .line 74
    iget-object v0, v12, LX/1sV;->A05:LX/1r4;

    .line 75
    .line 76
    move-object/from16 v38, v0

    .line 77
    .line 78
    iget-object v0, v12, LX/1sV;->A04:LX/0je;

    .line 79
    .line 80
    move-object/from16 v37, v0

    .line 81
    .line 82
    const/16 v23, 0x1

    .line 83
    .line 84
    move/from16 v0, v23

    .line 85
    .line 86
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, v38

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    move-object/from16 v0, v37

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v6, LX/3hE;->A02:LX/3hF;

    .line 101
    .line 102
    iget-object v0, v11, LX/6p9;->A05:Ljava/util/List;

    .line 103
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v5, LX/3hF;->A04:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v22, Ljava/util/ArrayList;

    .line 126
    .line 127
    move-object/from16 v0, v22

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v0, v22

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iget-object v2, v12, LX/1sV;->A08:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const-class v1, LX/5Tl;

    .line 163
    .line 164
    new-instance v0, LX/ArF;

    .line 165
    .line 166
    invoke-direct {v0, v2}, LX/ArF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/5Tl;

    .line 174
    .line 175
    iget-wide v0, v0, LX/5Tl;->A00:J

    .line 176
    .line 177
    sub-long/2addr v3, v0

    .line 178
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    const-wide/16 v0, 0x1

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    cmp-long v0, v3, v1

    .line 187
    .line 188
    if-gez v0, :cond_4

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    :cond_4
    xor-int/lit8 v1, v5, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    new-instance v20, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move-object/from16 v27, v18

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    add-int/lit8 v17, v8, 0x1

    .line 220
    .line 221
    if-gez v8, :cond_6

    .line 222
    .line 223
    invoke-static {}, LX/101;->A08()V

    .line 224
    .line 225
    .line 226
    throw v18

    .line 227
    :cond_6
    check-cast v7, Landroid/view/View;

    .line 228
    .line 229
    iget-object v1, v11, LX/6p9;->A05:Ljava/util/List;

    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.reels.ui.views.ReelItemWithPreviewViewBinder.Holder"

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast v2, LX/2Fk;

    .line 253
    .line 254
    new-instance v16, LX/3Fg;

    .line 255
    .line 256
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v13, v5, LX/3hF;->A02:LX/2yy;

    .line 260
    .line 261
    move-object/from16 v1, v16

    .line 262
    .line 263
    move-object/from16 v0, v18

    .line 264
    .line 265
    invoke-direct {v1, v0, v3, v13}, LX/3Fg;-><init>(LX/3I2;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v5, LX/3hF;->A03:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    move-object/from16 v25, v0

    .line 271
    .line 272
    iget-object v0, v11, LX/6p9;->A00:LX/B6w;

    .line 273
    .line 274
    move-object/from16 v24, v0

    .line 275
    .line 276
    new-instance v15, LX/BHs;

    .line 277
    .line 278
    move-object/from16 v14, v25

    .line 279
    .line 280
    move-object/from16 v13, v37

    .line 281
    .line 282
    move-object/from16 v1, v38

    .line 283
    .line 284
    invoke-direct {v15, v13, v0, v1, v14}, LX/BHs;-><init>(LX/0je;LX/2Aw;LX/1r6;Lcom/instagram/service/session/UserSession;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v5, LX/3hF;->A01:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v0, v11, LX/6p9;->A02:Ljava/lang/String;

    .line 290
    .line 291
    move-object v14, v0

    .line 292
    move-object/from16 v0, v24

    .line 293
    .line 294
    iget-object v0, v0, LX/B6w;->A02:Ljava/lang/Integer;

    .line 295
    .line 296
    move-object v13, v0

    .line 297
    iget-object v0, v11, LX/6p9;->A01:LX/9la;

    .line 298
    .line 299
    move-object/from16 v26, v16

    .line 300
    .line 301
    move-object/from16 v28, v0

    .line 302
    .line 303
    move-object/from16 v29, v2

    .line 304
    .line 305
    move-object/from16 v30, v15

    .line 306
    .line 307
    move-object/from16 v31, v25

    .line 308
    .line 309
    move-object/from16 v32, v13

    .line 310
    .line 311
    move-object/from16 v33, v14

    .line 312
    .line 313
    move-object/from16 v34, v22

    .line 314
    .line 315
    move/from16 v35, v8

    .line 316
    .line 317
    move/from16 v36, v23

    .line 318
    .line 319
    move-object/from16 v24, v1

    .line 320
    .line 321
    move-object/from16 v25, v37

    .line 322
    .line 323
    invoke-static/range {v24 .. v36}, LX/3hC;->A01(Landroid/content/Context;LX/0je;LX/3Fg;LX/3Fg;LX/9la;LX/2Fk;LX/1r6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v5, LX/3hF;->A05:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :goto_3
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-interface {v0}, LX/19e;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_4
    if-eqz v2, :cond_8

    .line 360
    .line 361
    move-object/from16 v0, v20

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_7
    :goto_5
    move/from16 v8, v17

    .line 367
    .line 368
    move-object/from16 v27, v16

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_8
    if-eqz v1, :cond_7

    .line 373
    .line 374
    move-object/from16 v0, v20

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_9
    move-object/from16 v1, v18

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_a
    move-object/from16 v2, v18

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_b
    iget-object v5, v5, LX/3hF;->A01:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v5}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const/4 v0, 0x4

    .line 399
    if-ne v1, v0, :cond_c

    .line 400
    .line 401
    iget-object v3, v6, LX/3hE;->A03:LX/3hI;

    .line 402
    .line 403
    const v2, 0x7f1140ab

    .line 404
    .line 405
    .line 406
    new-array v1, v9, [Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v0, v20

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, [Ljava/lang/String;

    .line 415
    .line 416
    array-length v0, v1

    .line 417
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    :cond_c
    if-eqz v4, :cond_14

    .line 429
    .line 430
    goto/16 :goto_d

    .line 431
    .line 432
    :cond_d
    invoke-virtual/range {v39 .. v39}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, LX/2NU;

    .line 437
    .line 438
    if-eqz v4, :cond_13

    .line 439
    .line 440
    invoke-virtual {v8, v9}, LX/2NU;->A00(I)V

    .line 441
    .line 442
    .line 443
    iget-object v7, v12, LX/1sV;->A08:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    iget-object v6, v12, LX/1sV;->A03:Landroid/content/Context;

    .line 446
    .line 447
    iget-object v0, v12, LX/1sV;->A04:LX/0je;

    .line 448
    .line 449
    move-object/from16 v20, v0

    .line 450
    .line 451
    iget-object v2, v12, LX/1sV;->A06:LX/1nA;

    .line 452
    .line 453
    iget-object v1, v12, LX/1sV;->A00:LX/1vQ;

    .line 454
    .line 455
    iget-object v5, v12, LX/1sV;->A05:LX/1r4;

    .line 456
    .line 457
    iget-object v4, v8, LX/2NU;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    check-cast v0, LX/3L0;

    .line 466
    .line 467
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    new-instance v0, LX/4HC;

    .line 471
    .line 472
    invoke-direct {v0, v10, v1, v8, v7}, LX/4HC;-><init>(LX/9ob;LX/1vQ;LX/2NU;Lcom/instagram/service/session/UserSession;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 482
    .line 483
    move-object/from16 v17, v0

    .line 484
    .line 485
    move-object/from16 v0, v17

    .line 486
    .line 487
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 488
    .line 489
    move-object/from16 v17, v0

    .line 490
    .line 491
    iget-object v1, v10, LX/9ob;->A05:Landroid/os/Parcelable;

    .line 492
    .line 493
    if-eqz v1, :cond_f

    .line 494
    .line 495
    invoke-virtual {v0, v1}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 499
    .line 500
    iget-object v0, v10, LX/9ob;->A05:Landroid/os/Parcelable;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 503
    .line 504
    .line 505
    :cond_f
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 506
    .line 507
    check-cast v3, LX/20O;

    .line 508
    .line 509
    invoke-static {v7}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/2ri;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    iget-object v0, v14, LX/2ri;->A01:Ljava/lang/Boolean;

    .line 514
    .line 515
    if-nez v0, :cond_10

    .line 516
    .line 517
    iget-object v15, v14, LX/2ri;->A08:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 520
    .line 521
    const-wide v0, 0x8101d500030390L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v13, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v14, LX/2ri;->A01:Ljava/lang/Boolean;

    .line 531
    .line 532
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    iget-object v0, v11, LX/6p9;->A05:Ljava/util/List;

    .line 537
    .line 538
    new-instance v1, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 541
    .line 542
    .line 543
    if-eqz v13, :cond_12

    .line 544
    .line 545
    invoke-static {v3, v7, v1}, LX/20P;->A00(LX/20P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v3, v7, v1, v0}, LX/20P;->A01(LX/20P;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    iget-object v13, v3, LX/20P;->A02:Ljava/util/List;

    .line 553
    .line 554
    new-instance v0, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v0, v3, LX/20P;->A02:Ljava/util/List;

    .line 560
    .line 561
    iget-object v0, v3, LX/20P;->A05:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    check-cast v14, LX/3Fg;

    .line 578
    .line 579
    iget-object v1, v3, LX/20P;->A02:Ljava/util/List;

    .line 580
    .line 581
    new-instance v0, LX/DUk;

    .line 582
    .line 583
    invoke-direct {v0, v14, v7}, LX/DUk;-><init>(LX/3Fg;Lcom/instagram/service/session/UserSession;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_11
    iget-object v1, v3, LX/20P;->A02:Ljava/util/List;

    .line 591
    .line 592
    new-instance v0, LX/4zA;

    .line 593
    .line 594
    invoke-direct {v0, v13, v1}, LX/4zA;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v3}, LX/2za;->A03(LX/2vn;)V

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_12
    invoke-virtual {v3, v7, v1}, LX/20P;->DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    :goto_7
    iget-object v0, v11, LX/6p9;->A04:Ljava/util/List;

    .line 609
    .line 610
    if-eqz v0, :cond_15

    .line 611
    .line 612
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_15

    .line 617
    .line 618
    new-instance v0, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v0, v3, LX/20P;->A01:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 640
    .line 641
    iget-object v1, v3, LX/20P;->A01:Ljava/util/List;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_13
    const/16 v0, 0x8

    .line 650
    .line 651
    invoke-virtual {v8, v0}, LX/2NU;->A00(I)V

    .line 652
    .line 653
    .line 654
    :cond_14
    const/16 v1, 0x8

    .line 655
    .line 656
    move-object/from16 v0, v39

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v11, LX/6p9;->A00:LX/B6w;

    .line 662
    .line 663
    iget-object v2, v0, LX/B6w;->A07:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v1, v11, LX/6p9;->A02:Ljava/lang/String;

    .line 666
    .line 667
    const-string/jumbo v0, "watched_from_top_tray"

    .line 668
    .line 669
    .line 670
    invoke-virtual {v12, v2, v1, v0}, LX/1sV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_e

    .line 674
    .line 675
    :cond_15
    const/4 v0, 0x0

    .line 676
    iput-object v0, v3, LX/20P;->A01:Ljava/util/List;

    .line 677
    .line 678
    :cond_16
    iget-object v0, v11, LX/6p9;->A02:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v0, v3, LX/20O;->A04:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v13, v11, LX/6p9;->A00:LX/B6w;

    .line 683
    .line 684
    iget-object v1, v13, LX/B6w;->A02:Ljava/lang/Integer;

    .line 685
    .line 686
    iput-object v1, v3, LX/20O;->A03:Ljava/lang/Integer;

    .line 687
    .line 688
    iget-object v0, v11, LX/6p9;->A01:LX/9la;

    .line 689
    .line 690
    iput-object v0, v3, LX/20O;->A01:LX/9la;

    .line 691
    .line 692
    iget-object v0, v8, LX/2NU;->A09:LX/9rk;

    .line 693
    .line 694
    if-eqz v0, :cond_17

    .line 695
    .line 696
    iput-object v1, v0, LX/9rk;->A03:Ljava/lang/Integer;

    .line 697
    .line 698
    :cond_17
    new-instance v0, LX/BHh;

    .line 699
    .line 700
    invoke-direct {v0, v2, v11, v7}, LX/BHh;-><init>(LX/1nA;LX/6p9;Lcom/instagram/service/session/UserSession;)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v3, LX/20O;->A00:LX/20U;

    .line 704
    .line 705
    iget-object v1, v8, LX/2NU;->A0A:LX/BHi;

    .line 706
    .line 707
    if-eqz v1, :cond_18

    .line 708
    .line 709
    iget-object v0, v2, LX/1nA;->A08:Ljava/util/Set;

    .line 710
    .line 711
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    :cond_18
    invoke-static {v2, v11, v7}, LX/A1F;->A01(LX/1nA;LX/6p9;Lcom/instagram/service/session/UserSession;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_19

    .line 719
    .line 720
    new-instance v1, LX/BHi;

    .line 721
    .line 722
    move-object/from16 v23, v6

    .line 723
    .line 724
    move-object/from16 v24, v3

    .line 725
    .line 726
    move-object/from16 v25, v5

    .line 727
    .line 728
    move-object/from16 v26, v11

    .line 729
    .line 730
    move-object/from16 v27, v7

    .line 731
    .line 732
    move-object/from16 v22, v1

    .line 733
    .line 734
    invoke-direct/range {v22 .. v27}, LX/BHi;-><init>(Landroid/content/Context;LX/20P;LX/1r5;LX/6p9;Lcom/instagram/service/session/UserSession;)V

    .line 735
    .line 736
    .line 737
    iput-object v1, v8, LX/2NU;->A0A:LX/BHi;

    .line 738
    .line 739
    iget-object v0, v2, LX/1nA;->A08:Ljava/util/Set;

    .line 740
    .line 741
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_19
    iget-object v0, v8, LX/2NU;->A06:LX/3L0;

    .line 745
    .line 746
    if-eqz v0, :cond_1a

    .line 747
    .line 748
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 749
    .line 750
    .line 751
    :cond_1a
    invoke-static {v2, v11, v7}, LX/A1F;->A01(LX/1nA;LX/6p9;Lcom/instagram/service/session/UserSession;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1b

    .line 756
    .line 757
    new-instance v0, LX/30m;

    .line 758
    .line 759
    invoke-direct {v0, v2}, LX/30m;-><init>(LX/1nA;)V

    .line 760
    .line 761
    .line 762
    iput-object v0, v8, LX/2NU;->A06:LX/3L0;

    .line 763
    .line 764
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 765
    .line 766
    .line 767
    :cond_1b
    iget-object v0, v11, LX/6p9;->A02:Ljava/lang/String;

    .line 768
    .line 769
    move-object/from16 v19, v0

    .line 770
    .line 771
    iget-object v0, v13, LX/B6w;->A02:Ljava/lang/Integer;

    .line 772
    .line 773
    move-object/from16 v18, v0

    .line 774
    .line 775
    iget-object v1, v8, LX/2NU;->A04:Landroid/widget/TextView;

    .line 776
    .line 777
    const/16 v0, 0x8

    .line 778
    .line 779
    if-eqz v1, :cond_1c

    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    :cond_1c
    iget-object v1, v8, LX/2NU;->A05:Landroid/widget/TextView;

    .line 785
    .line 786
    iget-object v0, v11, LX/6p9;->A03:Ljava/lang/String;

    .line 787
    .line 788
    if-nez v0, :cond_1d

    .line 789
    .line 790
    const v0, 0x7f1140bb

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :cond_1d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v11, LX/6p9;->A01:LX/9la;

    .line 801
    .line 802
    if-nez v0, :cond_23

    .line 803
    .line 804
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 805
    .line 806
    const-wide v0, 0x2081013f0000028cL    # 4.05849908174478E-152

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_1e

    .line 820
    .line 821
    const-wide v0, 0x81013f0001028dL

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_23

    .line 835
    .line 836
    :cond_1e
    iget-object v14, v8, LX/2NU;->A04:Landroid/widget/TextView;

    .line 837
    .line 838
    if-nez v14, :cond_1f

    .line 839
    .line 840
    iget-object v0, v8, LX/2NU;->A02:Landroid/view/ViewStub;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    check-cast v14, Landroid/widget/TextView;

    .line 847
    .line 848
    iput-object v14, v8, LX/2NU;->A04:Landroid/widget/TextView;

    .line 849
    .line 850
    :cond_1f
    iget-object v0, v3, LX/20O;->A07:Lcom/instagram/service/session/UserSession;

    .line 851
    .line 852
    invoke-virtual {v3, v0}, LX/20P;->A03(Lcom/instagram/service/session/UserSession;)LX/2Fl;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v0, v0, LX/2Fl;->A00:LX/2Fm;

    .line 857
    .line 858
    iget-object v0, v0, LX/2Fm;->A01:LX/2Fn;

    .line 859
    .line 860
    iget v15, v0, LX/2Fn;->A01:I

    .line 861
    .line 862
    iget-object v0, v11, LX/6p9;->A01:LX/9la;

    .line 863
    .line 864
    const/16 v32, 0x0

    .line 865
    .line 866
    if-eqz v0, :cond_20

    .line 867
    .line 868
    const/16 v32, 0x1

    .line 869
    .line 870
    :cond_20
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    const-wide v0, 0x81013f0001028dL

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v16

    .line 886
    if-eqz v16, :cond_2c

    .line 887
    .line 888
    new-instance v0, LX/Aaw;

    .line 889
    .line 890
    invoke-direct {v0, v5}, LX/Aaw;-><init>(LX/1r4;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 894
    .line 895
    .line 896
    :goto_9
    invoke-static {v7}, LX/1aP;->A00(LX/0hc;)LX/1aR;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v0}, LX/1aR;->BSp()LX/3D7;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-nez v16, :cond_21

    .line 905
    .line 906
    const v1, 0x7f040580

    .line 907
    .line 908
    .line 909
    if-lez v15, :cond_22

    .line 910
    .line 911
    :cond_21
    const v1, 0x7f04057d

    .line 912
    .line 913
    .line 914
    :cond_22
    invoke-static {v6, v1}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v16, :cond_2a

    .line 919
    .line 920
    sget-object v0, LX/5CV;->A04:LX/5CV;

    .line 921
    .line 922
    :goto_a
    invoke-static {v6, v0, v2}, LX/42Q;->A01(Landroid/content/Context;LX/5CV;I)Landroid/text/SpannableStringBuilder;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v6, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 934
    .line 935
    .line 936
    :cond_23
    iget-object v0, v3, LX/20O;->A07:Lcom/instagram/service/session/UserSession;

    .line 937
    .line 938
    invoke-virtual {v3, v0}, LX/20P;->A03(Lcom/instagram/service/session/UserSession;)LX/2Fl;

    .line 939
    .line 940
    .line 941
    move-result-object v14

    .line 942
    iget-object v6, v5, LX/1r4;->A02:LX/2yz;

    .line 943
    .line 944
    iget-object v15, v13, LX/B6w;->A07:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v3, v11, LX/6p9;->A02:Ljava/lang/String;

    .line 947
    .line 948
    iget-boolean v0, v13, LX/B6w;->A0C:Z

    .line 949
    .line 950
    move/from16 v19, v0

    .line 951
    .line 952
    iget-object v1, v13, LX/B6w;->A02:Ljava/lang/Integer;

    .line 953
    .line 954
    iget-boolean v0, v13, LX/B6w;->A0D:Z

    .line 955
    .line 956
    move/from16 v16, v0

    .line 957
    .line 958
    iget-object v2, v5, LX/1r4;->A08:LX/1m5;

    .line 959
    .line 960
    iget-object v0, v5, LX/1r4;->A00:LX/1lr;

    .line 961
    .line 962
    move-object/from16 v18, v0

    .line 963
    .line 964
    const/4 v0, 0x1

    .line 965
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    const/4 v0, 0x7

    .line 969
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v6, LX/2yz;->A06:Ljava/util/Set;

    .line 973
    .line 974
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_24

    .line 979
    .line 980
    iget-object v5, v6, LX/2yz;->A02:Lcom/instagram/service/session/UserSession;

    .line 981
    .line 982
    move-object/from16 v0, v18

    .line 983
    .line 984
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 985
    .line 986
    .line 987
    move-result-object v15

    .line 988
    const-string/jumbo v5, "instagram_story_tray_impression"

    .line 989
    .line 990
    .line 991
    iget-object v0, v15, LX/0hS;->A00:LX/0iT;

    .line 992
    .line 993
    invoke-virtual {v15, v0, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 994
    .line 995
    .line 996
    move-result-object v15

    .line 997
    const/16 v0, 0x9bb

    .line 998
    .line 999
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1000
    .line 1001
    invoke-direct {v5, v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 1005
    .line 1006
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_24

    .line 1011
    .line 1012
    iget-object v0, v6, LX/2yz;->A04:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    if-eqz v1, :cond_29

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    int-to-long v0, v0

    .line 1024
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    :goto_b
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2q(Ljava/lang/Long;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v14, LX/2Fl;->A00:LX/2Fm;

    .line 1032
    .line 1033
    iget-object v14, v0, LX/2Fm;->A01:LX/2Fn;

    .line 1034
    .line 1035
    iget v0, v14, LX/2Fn;->A01:I

    .line 1036
    .line 1037
    int-to-long v0, v0

    .line 1038
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string/jumbo v0, "new_reel_count"

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1046
    .line 1047
    .line 1048
    iget v0, v14, LX/2Fn;->A03:I

    .line 1049
    .line 1050
    int-to-long v0, v0

    .line 1051
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string/jumbo v0, "viewed_reel_count"

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string/jumbo v0, "hide_in_feed_unit_if_seen"

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v0, "filtering_tag"

    .line 1072
    .line 1073
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface/range {v18 .. v18}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 1084
    .line 1085
    .line 1086
    :cond_24
    if-eqz v16, :cond_26

    .line 1087
    .line 1088
    new-instance v5, LX/0Am;

    .line 1089
    .line 1090
    invoke-direct {v5}, LX/0Am;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "filtering_tag"

    .line 1094
    .line 1095
    invoke-virtual {v5, v0, v3}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v6, LX/2yz;->A04:Ljava/lang/String;

    .line 1099
    .line 1100
    const-string/jumbo v0, "tray_session_id"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v5, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v6, LX/2yz;->A00:LX/2yR;

    .line 1107
    .line 1108
    if-nez v3, :cond_25

    .line 1109
    .line 1110
    iget-object v1, v6, LX/2yz;->A02:Lcom/instagram/service/session/UserSession;

    .line 1111
    .line 1112
    new-instance v0, LX/Au9;

    .line 1113
    .line 1114
    invoke-direct {v0}, LX/Au9;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    new-instance v3, LX/2yR;

    .line 1118
    .line 1119
    invoke-direct {v3, v0, v1, v2}, LX/2yR;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v3, v6, LX/2yz;->A00:LX/2yR;

    .line 1123
    .line 1124
    :cond_25
    invoke-virtual {v3, v13, v5, v9}, LX/2yR;->A00(LX/2Aw;Ljava/util/Map;I)V

    .line 1125
    .line 1126
    .line 1127
    :cond_26
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    move-object v13, v8

    .line 1144
    move-object v14, v7

    .line 1145
    move v15, v6

    .line 1146
    move/from16 v16, v5

    .line 1147
    .line 1148
    move/from16 v17, v3

    .line 1149
    .line 1150
    move/from16 v18, v2

    .line 1151
    .line 1152
    invoke-static/range {v13 .. v18}, LX/A1F;->A00(LX/2NU;Lcom/instagram/service/session/UserSession;IIII)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-ltz v1, :cond_28

    .line 1157
    .line 1158
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 1159
    .line 1160
    check-cast v0, LX/20P;

    .line 1161
    .line 1162
    invoke-virtual {v0, v1}, LX/20P;->BGd(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 1167
    .line 1168
    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 1173
    .line 1174
    :goto_c
    iput v6, v10, LX/9ob;->A01:I

    .line 1175
    .line 1176
    iput v5, v10, LX/9ob;->A04:I

    .line 1177
    .line 1178
    iput v3, v10, LX/9ob;->A00:I

    .line 1179
    .line 1180
    iput v2, v10, LX/9ob;->A03:I

    .line 1181
    .line 1182
    iput v1, v10, LX/9ob;->A02:I

    .line 1183
    .line 1184
    iput-object v0, v10, LX/9ob;->A06:LX/1MO;

    .line 1185
    .line 1186
    iput-object v10, v8, LX/2NU;->A08:LX/9ob;

    .line 1187
    .line 1188
    :goto_d
    move-object/from16 v0, v39

    .line 1189
    .line 1190
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v0, 0x1

    .line 1194
    iput-boolean v0, v10, LX/9ob;->A07:Z

    .line 1195
    .line 1196
    iget-object v3, v12, LX/1sV;->A01:LX/1oO;

    .line 1197
    .line 1198
    if-eqz v3, :cond_27

    .line 1199
    .line 1200
    iget-object v2, v11, LX/6p9;->A00:LX/B6w;

    .line 1201
    .line 1202
    iget-object v1, v2, LX/B6w;->A09:Ljava/lang/String;

    .line 1203
    .line 1204
    const-string v0, "76"

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_27

    .line 1211
    .line 1212
    move-object/from16 v0, v39

    .line 1213
    .line 1214
    invoke-interface {v3, v0, v2}, LX/1oO;->CyC(Landroid/view/View;LX/2Aw;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_27
    :goto_e
    const v1, -0x250afeb8

    .line 1218
    .line 1219
    .line 1220
    move/from16 v0, v21

    .line 1221
    .line 1222
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :cond_28
    const/4 v0, 0x0

    .line 1227
    goto :goto_c

    .line 1228
    :cond_29
    const/4 v0, 0x0

    .line 1229
    goto/16 :goto_b

    .line 1230
    .line 1231
    :cond_2a
    const-string/jumbo v1, "ig_story_data_banner"

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v0, LX/3D7;->A0B:Ljava/util/Set;

    .line 1235
    .line 1236
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_2b

    .line 1241
    .line 1242
    sget-object v0, LX/5CV;->A08:LX/5CV;

    .line 1243
    .line 1244
    goto/16 :goto_a

    .line 1245
    .line 1246
    :cond_2b
    sget-object v0, LX/5CV;->A07:LX/5CV;

    .line 1247
    .line 1248
    goto/16 :goto_a

    .line 1249
    .line 1250
    :cond_2c
    new-instance v0, LX/Agv;

    .line 1251
    .line 1252
    move-object/from16 v23, v6

    .line 1253
    .line 1254
    move-object/from16 v24, v14

    .line 1255
    .line 1256
    move-object/from16 v25, v4

    .line 1257
    .line 1258
    move-object/from16 v26, v20

    .line 1259
    .line 1260
    move-object/from16 v27, v5

    .line 1261
    .line 1262
    move-object/from16 v28, v7

    .line 1263
    .line 1264
    move-object/from16 v29, v18

    .line 1265
    .line 1266
    move-object/from16 v30, v19

    .line 1267
    .line 1268
    move/from16 v31, v15

    .line 1269
    .line 1270
    move-object/from16 v22, v0

    .line 1271
    .line 1272
    invoke-direct/range {v22 .. v32}, LX/Agv;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/1r4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_9
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
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/6p9;

    .line 1
    .line 2
    check-cast p3, LX/9ob;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-boolean v0, p0, LX/1sV;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    invoke-interface {p1, v1}, LX/1tk;->A64(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/1sV;->A01:LX/1oO;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p2, LX/6p9;->A00:LX/B6w;

    .line 18
    .line 19
    iget-object v1, v2, LX/B6w;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "76"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p3, LX/9ob;->A09:LX/2BQ;

    .line 30
    .line 31
    invoke-interface {v3, v2, v0}, LX/1oO;->A7W(LX/2Aw;LX/2BR;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v4, 0x7f0c0faf

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/1sV;->A07:LX/2zM;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/2zM;->A00:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, LX/2zM;->A00:Z

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v1, v3, LX/2zM;->A01:LX/0h7;

    .line 48
    .line 49
    new-instance v0, LX/NL3;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/NL3;-><init>(LX/2zM;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, LX/0h7;->A00(LX/0h8;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-ge v2, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, 0x34afd05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v3, 0x2

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move/from16 v4, p1

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v0, :cond_1

    .line 18
    .line 19
    if-eq v4, v3, :cond_0

    .line 20
    .line 21
    const-string v0, "Unhandled view type"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7faa6c9c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, v2, LX/1sV;->A03:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, v2, LX/1sV;->A08:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v4, v2, LX/1sV;->A07:LX/2zM;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0c1232

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/3hE;

    .line 71
    .line 72
    invoke-direct {v2, v3, v7, v4, v5}, LX/3hE;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/2zM;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/3hE;->A01:Landroid/view/View;

    .line 79
    .line 80
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v0, v2, LX/3hE;->A03:LX/3hI;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x61896cc4

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_1
    sget-object v15, LX/006;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_2
    iget-object v8, v2, LX/1sV;->A03:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v9, v2, LX/1sV;->A05:LX/1r4;

    .line 105
    .line 106
    iget-object v5, v2, LX/1sV;->A07:LX/2zM;

    .line 107
    .line 108
    iget-object v14, v2, LX/1sV;->A08:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v0, 0x7f0c1233

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v2, v0, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v2, LX/2NU;

    .line 127
    .line 128
    invoke-direct {v2, v3}, LX/2NU;-><init>(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, LX/3an;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v8}, LX/25A;->A00(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v3, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const/4 v10, 0x0

    .line 148
    new-instance v7, LX/20O;

    .line 149
    .line 150
    move-object v11, v10

    .line 151
    move-object v12, v10

    .line 152
    move-object v13, v9

    .line 153
    move/from16 v16, v1

    .line 154
    .line 155
    invoke-direct/range {v7 .. v16}, LX/20O;-><init>(Landroid/content/Context;LX/0je;LX/3Ek;LX/1lq;LX/3FP;LX/1r6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v7, LX/20O;->A02:LX/2zM;

    .line 159
    .line 160
    iget-object v11, v2, LX/2NU;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v11}, LX/A1G;->A00(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, LX/2NU;->A03:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    const v0, 0x7f04057b

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    new-instance v13, LX/3h8;

    .line 181
    .line 182
    invoke-direct {v13, v8, v9, v7, v14}, LX/3h8;-><init>(Landroid/content/Context;LX/0je;LX/20O;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 186
    .line 187
    const-wide v0, 0x81014a00050299L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v5, v14, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const-wide v0, 0x82014a000802eaL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v5, v14, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const-wide v0, 0x82014a000702e9L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v5, v14, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v16

    .line 228
    const-wide v0, 0x82014a000902ebL

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v5, v14, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    new-instance v10, LX/9rk;

    .line 242
    .line 243
    move-object v12, v9

    .line 244
    invoke-direct/range {v10 .. v17}, LX/9rk;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/3h9;Lcom/instagram/service/session/UserSession;III)V

    .line 245
    .line 246
    .line 247
    iput-object v10, v2, LX/2NU;->A09:LX/9rk;

    .line 248
    .line 249
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez p1, :cond_6

    .line 254
    .line 255
    check-cast v0, LX/2NU;

    .line 256
    .line 257
    iget-object v7, v0, LX/2NU;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()LX/30i;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_2
    const/4 v0, 0x3

    .line 267
    if-ge v2, v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v4, v7, v0}, LX/2vn;->createViewHolder(Landroid/view/ViewGroup;I)LX/31x;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, LX/31x;->isRecyclable()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-virtual {v5, v1}, LX/30i;->A03(LX/31x;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    new-instance v0, LX/3hA;

    .line 286
    .line 287
    invoke-direct {v0, v11, v9, v13, v14}, LX/3hA;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/3h9;Lcom/instagram/service/session/UserSession;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_6
    const v0, -0x1326ebd2

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0
    .line 295
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/6p9;

    .line 1
    .line 2
    iget-object v0, p2, LX/6p9;->A00:LX/B6w;

    .line 3
    .line 4
    iget-object v0, v0, LX/B6w;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v8, p3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    check-cast v8, LX/6p9;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/2NU;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/1sV;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v9, p0, LX/1sV;->A08:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p0, LX/1sV;->A06:LX/1nA;

    .line 19
    .line 20
    iget-object v7, p0, LX/1sV;->A05:LX/1r4;

    .line 21
    .line 22
    iget-object v0, v3, LX/2NU;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 25
    .line 26
    check-cast v6, LX/20P;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v1, v3, LX/2NU;->A0A:LX/BHi;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/1nA;->A08:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v8, v9}, LX/A1F;->A01(LX/1nA;LX/6p9;Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v4, LX/BHi;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, LX/BHi;-><init>(Landroid/content/Context;LX/20P;LX/1r5;LX/6p9;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, LX/2NU;->A0A:LX/BHi;

    .line 51
    .line 52
    iget-object v0, v2, LX/1nA;->A08:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/2NU;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1sV;->A06:LX/1nA;

    .line 12
    .line 13
    iget-object v1, v1, LX/2NU;->A0A:LX/BHi;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/1nA;->A08:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
