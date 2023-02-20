.class public final LX/1vs;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1vr;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A03:LX/0LR;

.field public final A04:LX/0je;

.field public final A05:LX/0hS;

.field public final A06:LX/1rc;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1m5;

.field public final A09:LX/1lr;


# direct methods
.method public constructor <init>(LX/0LR;LX/1lr;LX/0je;LX/0hS;LX/1rc;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/1vs;->A09:LX/1lr;

    .line 16
    .line 17
    iput-object p6, p0, LX/1vs;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/1vs;->A05:LX/0hS;

    .line 20
    .line 21
    iput-object p5, p0, LX/1vs;->A06:LX/1rc;

    .line 22
    .line 23
    iput-object p7, p0, LX/1vs;->A08:LX/1m5;

    .line 24
    .line 25
    iput-object p3, p0, LX/1vs;->A04:LX/0je;

    .line 26
    .line 27
    iput-object p1, p0, LX/1vs;->A03:LX/0LR;

    .line 28
    .line 29
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final BTl()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1w5;

    return-object v0
.end method

.method public final bridge synthetic ByD(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final bridge synthetic ByE(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    check-cast v11, LX/1w5;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v11, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v16, LX/92V;->A03:LX/92V;

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-wide v1, v6, LX/1vs;->A01:J

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    cmp-long v0, v1, v9

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v6, LX/1vs;->A03:LX/0LR;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0LR;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, v6, LX/1vs;->A01:J

    .line 27
    .line 28
    sub-long v7, v2, v0

    .line 29
    .line 30
    iput-wide v9, v6, LX/1vs;->A01:J

    .line 31
    .line 32
    iget-wide v0, v6, LX/1vs;->A00:J

    .line 33
    .line 34
    sub-long v12, v2, v0

    .line 35
    .line 36
    const-wide/16 v9, 0xbb8

    .line 37
    .line 38
    cmp-long v0, v12, v9

    .line 39
    .line 40
    if-ltz v0, :cond_5

    .line 41
    .line 42
    iget-object v9, v6, LX/1vs;->A06:LX/1rc;

    .line 43
    .line 44
    invoke-virtual {v9, v11}, LX/1rc;->A04(LX/1w5;)LX/3AE;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    iget-object v0, v6, LX/1vs;->A07:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/9Go;->A00(Lcom/instagram/service/session/UserSession;)LX/9sK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v10, v6, LX/1vs;->A08:LX/1m5;

    .line 55
    .line 56
    invoke-interface {v10}, LX/1m5;->BLS()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v12, v6, LX/1vs;->A04:LX/0je;

    .line 61
    .line 62
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v5, v0, LX/9sK;->A00:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    new-instance v0, LX/0lN;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const-string/jumbo v5, "instagram_feed_demarcator"

    .line 78
    .line 79
    .line 80
    iget-object v0, v15, LX/0hS;->A00:LX/0iT;

    .line 81
    .line 82
    invoke-virtual {v15, v0, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const/16 v0, 0x7b8

    .line 87
    .line 88
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    invoke-direct {v5, v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string/jumbo v0, "module"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide/high16 v0, -0x8000000000000000L

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "ig_media_id"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v11, LX/1w5;->A04:LX/2rI;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "inventory_source"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, LX/3AE;->getPosition()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v13}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v14, LX/3AE;->A03:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "detail"

    .line 149
    .line 150
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v1, v11, LX/1w5;->A04:LX/2rI;

    .line 157
    .line 158
    sget-object v0, LX/2rI;->A0C:LX/2rI;

    .line 159
    .line 160
    if-ne v1, v0, :cond_4

    .line 161
    .line 162
    iget-object v5, v6, LX/1vs;->A05:LX/0hS;

    .line 163
    .line 164
    const-string/jumbo v1, "ig_main_feed_seen_eof_demarcator"

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 168
    .line 169
    invoke-virtual {v5, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x5dd

    .line 174
    .line 175
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 181
    .line 182
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v11, LX/1w5;->A09:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "demarcator_id"

    .line 202
    .line 203
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string/jumbo v0, "module"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v10}, LX/1m5;->BLS()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v0, "ranking_session_id"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    long-to-double v0, v7

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "dwell_time"

    .line 232
    .line 233
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string/jumbo v0, "type"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v11}, LX/2vl;->getModelIndex(Ljava/lang/Object;)[I

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    array-length v0, v1

    .line 253
    if-lez v0, :cond_3

    .line 254
    .line 255
    aget v10, v1, v4

    .line 256
    .line 257
    iget-object v9, v9, LX/1rd;->A00:LX/1ru;

    .line 258
    .line 259
    check-cast v9, LX/1rr;

    .line 260
    .line 261
    iget-object v8, v9, LX/1rr;->A04:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v8

    .line 264
    const/4 v7, -0x1

    .line 265
    :try_start_0
    iget-object v4, v9, LX/1rt;->A02:Ljava/util/List;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge v1, v0, :cond_2

    .line 273
    .line 274
    if-gt v1, v10, :cond_2

    .line 275
    .line 276
    iget-object v0, v9, LX/1rt;->A02:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/2tY;

    .line 283
    .line 284
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 285
    .line 286
    instance-of v0, v0, LX/1MP;

    .line 287
    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_2
    monitor-exit v8

    .line 296
    goto :goto_1

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    throw v0

    .line 300
    :goto_1
    const/4 v0, -0x1

    .line 301
    if-eq v7, v0, :cond_3

    .line 302
    .line 303
    int-to-long v0, v7

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string/jumbo v0, "last_media_index"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 315
    .line 316
    .line 317
    :cond_4
    iput-wide v2, v6, LX/1vs;->A00:J

    .line 318
    .line 319
    :cond_5
    return-void
.end method

.method public final bridge synthetic ByF(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic ByG(Ljava/lang/Object;I)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1vs;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1vs;->A03:LX/0LR;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0LR;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/1vs;->A01:J

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic ByH(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 6

    .line 0
    check-cast p2, LX/1w5;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/1vs;->A06:LX/1rc;

    .line 7
    .line 8
    invoke-virtual {v4, p2}, LX/1rc;->A04(LX/1w5;)LX/3AE;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v0, p3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v3, LX/3AE;->A05:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/3AE;->A05:Z

    .line 27
    .line 28
    :try_start_0
    iget-object v0, v4, LX/1rc;->A0Q:LX/1ls;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p2}, LX/2vl;->getModelIndex(Ljava/lang/Object;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    array-length v0, v1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, LX/24D;->DNs()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/1rc;->A06:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LX/EdN;

    .line 60
    .line 61
    invoke-direct {v2, v5, v1}, LX/EdN;-><init>(LX/24D;[I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    const-string v1, "MainFeedAdapter"

    .line 71
    .line 72
    const-string v0, "decelerateToEOF called after fragment is destroyed"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 78
    .line 79
    cmpl-double v0, p3, v1

    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v3, LX/3AE;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v3, LX/3AE;->A07:Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, LX/3AE;->A09:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 97
    .line 98
    const-wide v0, 0x81004800c50086L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
    .line 119
    .line 120
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f092d19

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 12
    .line 13
    iput-object v0, p0, LX/1vs;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 14
    .line 15
    return-void
.end method

.method public final DUA(LX/1w3;I)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1vs;->A06:LX/1rc;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-eqz v7, :cond_2

    .line 12
    .line 13
    check-cast v7, LX/1w5;

    .line 14
    .line 15
    invoke-virtual {v0, v7}, LX/1rc;->A04(LX/1w5;)LX/3AE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v7, LX/1w5;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3AE;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v1, v7, v0}, LX/1w3;->DUC(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v7, LX/1w5;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1vs;->A09:LX/1lr;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v0, p2}, LX/24D;->AdN(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const-string v1, "EndOfFeedDemarcatorTracked"

    .line 66
    .line 67
    const-string/jumbo v0, "row View is null, position:%d, first visible position: %d"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/1vs;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 79
    .line 80
    invoke-static {v1, v6, v0}, LX/35T;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-double v9, v0

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-double v0, v0

    .line 90
    div-double/2addr v9, v0

    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    cmpl-double v0, v9, v1

    .line 94
    .line 95
    if-lez v0, :cond_0

    .line 96
    .line 97
    invoke-interface/range {v5 .. v10}, LX/1w3;->DUD(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;D)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string v1, "Required value was null."

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1vs;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 2
    .line 3
    return-void
.end method
