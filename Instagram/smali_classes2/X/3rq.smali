.class public final LX/3rq;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1n9;
.implements LX/3rr;
.implements LX/3rp;


# instance fields
.field public A00:LX/3rr;

.field public final A01:LX/1la;

.field public final A02:LX/3F3;

.field public final A03:LX/2yy;

.field public final A04:LX/186;

.field public final A05:LX/1zr;

.field public final A06:LX/5wN;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1la;LX/2yy;LX/1zr;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/5wN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3rq;->A0A:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p5, p0, LX/3rq;->A0B:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    iput-object p6, p0, LX/3rq;->A06:LX/5wN;

    .line 8
    .line 9
    iput-object p4, p0, LX/3rq;->A05:LX/1zr;

    .line 10
    .line 11
    iput-object p7, p0, LX/3rq;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/3rq;->A03:LX/2yy;

    .line 14
    .line 15
    iput-object p8, p0, LX/3rq;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/3rq;->A01:LX/1la;

    .line 18
    .line 19
    invoke-static {}, LX/186;->A01()LX/186;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3rq;->A04:LX/186;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x208102f6000b05abL    # 4.06009781848025E-152

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/3rq;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, LX/3rq;->A02:LX/3F3;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v4, LX/7gF;

    .line 49
    .line 50
    invoke-direct {v4, p6, p7}, LX/7gF;-><init>(LX/5wN;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/7gD;

    .line 54
    .line 55
    invoke-direct {v3, p1, p5}, LX/7gD;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v2, v0, [LX/1vr;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/7gE;

    .line 63
    .line 64
    invoke-direct {v0, p0, p6, p7}, LX/7gE;-><init>(LX/3rr;LX/5wN;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/3F3;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v1}, LX/3F3;-><init>(LX/1vz;LX/1w1;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private A00(LX/2Gy;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/3rq;->A06:LX/5wN;

    .line 1
    .line 2
    invoke-interface {v6, p1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, v5, LX/5tN;->A0D:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-double v2, v0

    .line 14
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    iput-wide v2, v5, LX/5tN;->A00:D

    .line 21
    .line 22
    iget-object v4, p0, LX/3rq;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v4}, LX/5vC;->A00(Lcom/instagram/service/session/UserSession;)LX/5vC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v3, p1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, LX/5vC;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual {p1}, LX/2Gy;->BkC()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, LX/2Gy;->A0K:LX/1MO;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v4}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/2mD;->A05(LX/1MO;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v10, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v10, 0x0

    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, v0, LX/1MO;->A04:I

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v9, 0x0

    .line 71
    :cond_3
    iget-object v2, p0, LX/3rq;->A0A:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_12

    .line 78
    .line 79
    invoke-virtual {p1}, LX/2Gy;->A1E()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_12

    .line 84
    .line 85
    iget-object v7, p1, LX/2Gy;->A0M:LX/4UQ;

    .line 86
    .line 87
    instance-of v0, v7, LX/F1e;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v0, :cond_11

    .line 91
    .line 92
    check-cast v7, LX/F1e;

    .line 93
    .line 94
    iget-object v1, v7, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_12

    .line 111
    .line 112
    :goto_0
    const/4 v0, 0x1

    .line 113
    :goto_1
    if-nez v10, :cond_f

    .line 114
    .line 115
    if-nez v11, :cond_f

    .line 116
    .line 117
    if-eqz v9, :cond_e

    .line 118
    .line 119
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 120
    .line 121
    :goto_2
    iput-object v0, v5, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, LX/3rq;->A0B:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 124
    .line 125
    iget-object v8, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-interface {v8}, LX/5xR;->Ai0()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {v6}, LX/5wN;->getCount()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v1, v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v8}, LX/5xR;->Ai0()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {v6, v0}, LX/4Rs;->BGm(I)LX/3EP;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :cond_5
    invoke-interface {v6, v3}, LX/4Rs;->BGn(Ljava/lang/String;)LX/3EP;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6, v7}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    if-nez v6, :cond_d

    .line 159
    .line 160
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v7, p0, LX/3rq;->A05:LX/1zr;

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v12, 0x0

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    :cond_6
    const/4 v12, 0x1

    .line 182
    :cond_7
    iget-boolean v8, v5, LX/5tN;->A0P:Z

    .line 183
    .line 184
    invoke-virtual {p1}, LX/2Gy;->A15()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    xor-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iget-object v6, v7, LX/1zr;->A08:LX/609;

    .line 193
    .line 194
    invoke-virtual {v6, p1, v5}, LX/609;->A01(LX/2Gy;LX/5tN;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v2, v7, LX/1zr;->A0G:Ljava/util/Map;

    .line 201
    .line 202
    invoke-virtual {p1}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, LX/5Ud;

    .line 211
    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1}, LX/2Gy;->A17()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    iget-object v10, v7, LX/1zr;->A06:LX/608;

    .line 221
    .line 222
    iget-object v5, v10, LX/608;->A06:Ljava/util/Map;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    sub-long/2addr v1, v4

    .line 253
    iget-object v9, v10, LX/608;->A00:LX/1la;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const-string v5, "instagram_netego_time_spent"

    .line 257
    .line 258
    new-instance v4, LX/2B9;

    .line 259
    .line 260
    invoke-direct {v4, v8, v9, v5}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1, v2}, LX/2B9;->A0E(J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v10, v11}, LX/608;->A01(LX/2B9;LX/608;LX/5Ud;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v0}, LX/33m;->A0C(LX/2B9;Lcom/instagram/model/reels/Reel;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v10, LX/608;->A01:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v4, v9, v2, v1}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0R:LX/3gM;

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    invoke-static {v9, v1, v2}, LX/5Rj;->A01(LX/0je;LX/3gM;Lcom/instagram/service/session/UserSession;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    if-eqz v12, :cond_9

    .line 287
    .line 288
    :goto_4
    iget-object v2, v7, LX/1zr;->A0I:Ljava/util/Set;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v1, v7, LX/1zr;->A0H:Ljava/util/Map;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v0, v6, LX/609;->A00:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_9
    iget-object v0, p0, LX/3rq;->A00:LX/3rr;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    invoke-interface {v0, p1}, LX/3rr;->CMu(LX/2Gy;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    return-void

    .line 319
    :cond_b
    iget-object v5, v7, LX/1zr;->A04:LX/1s7;

    .line 320
    .line 321
    const/4 v4, -0x1

    .line 322
    invoke-virtual {v5, p1, v4}, LX/1s7;->A03(LX/19v;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, p1, v4}, LX/1s7;->A02(LX/19v;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, LX/2Gy;->Bms()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_c

    .line 333
    .line 334
    const-string/jumbo v2, "viewport"

    .line 335
    .line 336
    .line 337
    iget-object v1, v5, LX/1s7;->A01:LX/60A;

    .line 338
    .line 339
    if-eqz v1, :cond_c

    .line 340
    .line 341
    invoke-virtual {v1, p1, v2, v8}, LX/60A;->A03(LX/19v;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    :cond_c
    if-eqz v12, :cond_9

    .line 345
    .line 346
    invoke-virtual {v5, v0, v4}, LX/1s7;->A02(LX/19v;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_d
    iget-object v0, v6, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_e
    if-eqz v0, :cond_4

    .line 355
    .line 356
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_f
    invoke-virtual {p1}, LX/2Gy;->Bms()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_10
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_11
    instance-of v0, v7, LX/HTU;

    .line 375
    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    check-cast v7, LX/HTU;

    .line 379
    .line 380
    iget-object v0, v7, LX/HTU;->A02:LX/HeB;

    .line 381
    .line 382
    iget-object v0, v0, LX/HeB;->A06:LX/Gs9;

    .line 383
    .line 384
    iget-object v1, p0, LX/3rq;->A04:LX/186;

    .line 385
    .line 386
    iget-object v0, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/186;->A0C(Ljava/lang/String;)LX/Gs9;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_12

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_12
    const/4 v0, 0x0

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_13
    new-array v2, v1, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    aput-object v0, v2, v8

    .line 410
    .line 411
    const-string v1, "Unknown optimistic state type: %s"

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method


# virtual methods
.method public final CMt(LX/1Ry;LX/2Gy;LX/61m;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/3rq;->A00(LX/2Gy;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CMu(LX/2Gy;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3rq;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3rq;->A00(LX/2Gy;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CN8(LX/1Ry;LX/2Gy;LX/61m;)V
    .locals 8

    .line 0
    iget-object v0, p3, LX/61m;->A02:LX/5tN;

    .line 1
    .line 2
    iget v3, v0, LX/5tN;->A0A:I

    .line 3
    .line 4
    iget-object v5, p3, LX/61m;->A00:LX/3EP;

    .line 5
    .line 6
    iget-object v0, p0, LX/3rq;->A06:LX/5wN;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v4, LX/5tN;->A0D:J

    .line 17
    .line 18
    iget-object v7, p2, LX/2Gy;->A0K:LX/1MO;

    .line 19
    .line 20
    iget-object v6, p2, LX/2Gy;->A0L:LX/3qj;

    .line 21
    .line 22
    if-eqz v7, :cond_8

    .line 23
    .line 24
    iget-boolean v0, v7, LX/1MO;->A0V:Z

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, LX/3rq;->A05:LX/1zr;

    .line 29
    .line 30
    iget-object v2, p0, LX/3rq;->A01:LX/1la;

    .line 31
    .line 32
    iget-object v1, v0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v7, v2, v1, v0}, LX/Dg6;->A02(LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/3rq;->A09:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/3rq;->A05:LX/1zr;

    .line 44
    .line 45
    invoke-virtual {v0, v5, v4, v3}, LX/1zr;->A0K(LX/3EP;LX/5tN;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/3rq;->A07:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-class v1, LX/5Tl;

    .line 51
    .line 52
    new-instance v0, LX/ArF;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/ArF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/5Tl;

    .line 62
    .line 63
    iget-object v2, p0, LX/3rq;->A03:LX/2yy;

    .line 64
    .line 65
    iget-object v1, p0, LX/3rq;->A08:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, LX/2yy;->A0p:LX/2yy;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/2yy;->A10:LX/2yy;

    .line 73
    .line 74
    if-ne v2, v0, :cond_7

    .line 75
    .line 76
    const-string v0, "story_daily_digest"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    :cond_2
    const/4 v2, 0x1

    .line 85
    :goto_1
    invoke-virtual {p2}, LX/2Gy;->Bms()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, LX/2Gy;->A17()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p2, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v0, v4, LX/5Tl;->A01:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :cond_3
    iget-boolean v0, p2, LX/2Gy;->A0G:Z

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p2}, LX/2Gy;->BkC()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    :cond_4
    if-eqz v2, :cond_5

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v4, LX/5Tl;->A00:J

    .line 133
    .line 134
    :cond_5
    iget-object v0, p0, LX/3rq;->A00:LX/3rr;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v0, p2, v3}, LX/3rr;->CN9(LX/2Gy;I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void

    .line 142
    :cond_7
    const/4 v2, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    if-eqz v6, :cond_0

    .line 145
    .line 146
    iget-object v0, p0, LX/3rq;->A07:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v6, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    iget-boolean v0, v6, LX/3qj;->A0n:Z

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, LX/3rq;->A05:LX/1zr;

    .line 165
    .line 166
    iget-object v2, p0, LX/3rq;->A01:LX/1la;

    .line 167
    .line 168
    iget-object v1, v0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v6, v2, v1, v0}, LX/Dg6;->A02(LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final CN9(LX/2Gy;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3rq;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3rq;->A06:LX/5wN;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/4Rs;->BGm(I)LX/3EP;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, p1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3rq;->A05:LX/1zr;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, p2}, LX/1zr;->A0K(LX/3EP;LX/5tN;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CUK(II)V
    .locals 5

    .line 0
    if-ge p1, p2, :cond_1

    .line 1
    .line 2
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, LX/3rq;->A06:LX/5wN;

    .line 5
    .line 6
    invoke-interface {v3, p2}, LX/4Rs;->BGm(I)LX/3EP;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3rq;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v3, v2}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v2}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v4, v0, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CUW(IIZ)V
    .locals 0

    return-void
.end method

.method public final Ce6(LX/2BU;FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rq;->A02:LX/3F3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3F3;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CeG(LX/2BU;LX/2BU;)V
    .locals 0

    return-void
.end method

.method public final Ckv(II)V
    .locals 14

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    if-le v0, p1, :cond_1

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/3rq;->A06:LX/5wN;

    .line 7
    .line 8
    invoke-interface {v1}, LX/5wN;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, LX/5wN;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/5wN;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3EP;

    .line 25
    .line 26
    iget-object v1, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget-object v0, p0, LX/3rq;->A07:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v1, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/3rq;->A05:LX/1zr;

    .line 41
    .line 42
    iget-object v0, v0, LX/1zr;->A0A:LX/607;

    .line 43
    .line 44
    iget-object v3, v0, LX/607;->A07:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v2, "nux_story"

    .line 47
    .line 48
    const-string v0, "1"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, LX/3rq;->A03:LX/2yy;

    .line 54
    .line 55
    sget-object v0, LX/2yy;->A0p:LX/2yy;

    .line 56
    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1M:Z

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, v1, Lcom/instagram/model/reels/Reel;->A07:J

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A07(Lcom/instagram/service/session/UserSession;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v2, v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, LX/2Gy;->BkC()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v4, LX/2Gy;->A0K:LX/1MO;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p0, LX/3rq;->A05:LX/1zr;

    .line 98
    .line 99
    iget-object v5, v3, LX/1zr;->A0A:LX/607;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v4, v4, LX/2Gy;->A0K:LX/1MO;

    .line 106
    .line 107
    iget-object v3, v4, LX/1MO;->A0b:LX/1MY;

    .line 108
    .line 109
    iget-object v8, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4}, LX/1MO;->A0V()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iget-object v9, v5, LX/607;->A06:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, LX/607;->A03(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;J)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v4}, LX/2Gy;->A0y()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-object v3, v4, LX/2Gy;->A0L:LX/3qj;

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    iget-object v3, p0, LX/3rq;->A05:LX/1zr;

    .line 138
    .line 139
    iget-object v3, v3, LX/1zr;->A0A:LX/607;

    .line 140
    .line 141
    iget-object v4, v4, LX/2Gy;->A0L:LX/3qj;

    .line 142
    .line 143
    iget-object v6, v3, LX/607;->A08:Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v10, v4, LX/3qj;->A0O:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v4, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-wide v8, v4, LX/3qj;->A04:J

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    const-wide/16 v3, 0x3e8

    .line 160
    .line 161
    div-long/2addr v11, v3

    .line 162
    new-instance v7, LX/MqE;

    .line 163
    .line 164
    invoke-direct/range {v7 .. v13}, LX/MqE;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v7, LX/MqE;->A02:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    iget-object v5, v7, LX/MqE;->A04:Ljava/lang/String;

    .line 172
    .line 173
    const-string v4, "_"

    .line 174
    .line 175
    iget-object v3, v7, LX/MqE;->A05:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v5, v4, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v7, LX/MqE;->A02:Ljava/lang/String;

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final Cs4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rq;->A02:LX/3F3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3F3;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rq;->A02:LX/3F3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3F3;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
