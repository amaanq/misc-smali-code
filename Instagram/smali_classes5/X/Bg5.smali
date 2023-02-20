.class public final LX/Bg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsJ;
.implements LX/EoC;
.implements LX/1up;


# instance fields
.field public A00:LX/BgD;

.field public A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A02:LX/BgA;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/06I;

.field public final A06:LX/Bg7;

.field public final A07:LX/Bfz;

.field public final A08:LX/BfY;

.field public final A09:LX/EoU;

.field public final A0A:LX/39y;

.field public final A0B:LX/Bfn;

.field public final A0C:LX/1mz;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/Bg2;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/0Rc;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/06I;LX/Bfz;LX/BfY;LX/EoU;LX/39y;LX/1mz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-static {p8}, LX/Bg3;->A00(Lcom/instagram/service/session/UserSession;)LX/Bg2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p8}, LX/Bfm;->A00(Lcom/instagram/service/session/UserSession;)LX/Bfn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p4, v0, v2}, LX/BeO;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/Bg5;->A04:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/Bg5;->A05:LX/06I;

    .line 23
    .line 24
    iput-object p8, p0, LX/Bg5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p9, p0, LX/Bg5;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, LX/Bg5;->A08:LX/BfY;

    .line 29
    .line 30
    iput-object p5, p0, LX/Bg5;->A09:LX/EoU;

    .line 31
    .line 32
    iput-object p6, p0, LX/Bg5;->A0A:LX/39y;

    .line 33
    .line 34
    iput-boolean p11, p0, LX/Bg5;->A0K:Z

    .line 35
    .line 36
    iput-object p10, p0, LX/Bg5;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, LX/Bg5;->A0E:LX/Bg2;

    .line 39
    .line 40
    iput-object v1, p0, LX/Bg5;->A0B:LX/Bfn;

    .line 41
    .line 42
    iput-object p7, p0, LX/Bg5;->A0C:LX/1mz;

    .line 43
    .line 44
    iput-boolean p12, p0, LX/Bg5;->A0I:Z

    .line 45
    .line 46
    iput-object p3, p0, LX/Bg5;->A07:LX/Bfz;

    .line 47
    .line 48
    iget-object v0, p6, LX/39y;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 49
    .line 50
    iput-object v0, p0, LX/Bg5;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 51
    .line 52
    const-class v1, LX/Bg7;

    .line 53
    .line 54
    const/16 v0, 0x81

    .line 55
    .line 56
    invoke-static {p8, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Bg7;

    .line 61
    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Bg5;->A06:LX/Bg7;

    .line 66
    .line 67
    const/16 v0, 0x2d

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Bg5;->A0H:LX/0Rc;

    .line 74
    .line 75
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 76
    .line 77
    const-wide v0, 0x810cda00011cfaL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, p8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/Bg5;->A0J:Z

    .line 87
    .line 88
    return-void
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
.end method

.method public static final A00(LX/Bg5;)Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v1, p0, LX/Bg5;->A0A:LX/39y;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bg5;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    const-string v3, "explore_popular"

    .line 5
    .line 6
    iget-object v5, p0, LX/Bg5;->A0G:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 14
    .line 15
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x51

    .line 19
    .line 20
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x3a

    .line 26
    .line 27
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 35
    .line 36
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/21i;

    .line 40
    .line 41
    move v12, v10

    .line 42
    move p0, v10

    .line 43
    invoke-direct/range {v0 .. v13}, LX/21i;-><init>(LX/39y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sd;ZZZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/21i;->A02:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method


# virtual methods
.method public final A01(LX/21i;)V
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/21i;->A0B:Z

    .line 1
    .line 2
    const-string v7, "feedNetworkSource"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Bg5;->A00:LX/BgD;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, v0, LX/BgD;->A00:LX/3Eq;

    .line 12
    .line 13
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 14
    .line 15
    iput-object v5, v0, LX/398;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p1, LX/21i;->A0D:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Bg5;->A0H:LX/0Rc;

    .line 22
    .line 23
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Bg5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v4, p0, LX/Bg5;->A04:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/9Rp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Cbf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/BgC;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, v5, v1}, LX/BgC;-><init>(LX/Bg5;LX/21i;LX/2y7;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/4o8;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, LX/4o8;-><init>(LX/Bg5;LX/1nl;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Bg5;->A05:LX/06I;

    .line 49
    .line 50
    new-instance v0, LX/1nO;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, p1}, LX/Cbf;->A01(LX/3Ci;LX/0zG;LX/21i;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-boolean v0, p1, LX/21i;->A0E:Z

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/BgC;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, v5, v1}, LX/BgC;-><init>(LX/Bg5;LX/21i;LX/2y7;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/Bg5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    new-instance v4, LX/4o8;

    .line 74
    .line 75
    invoke-direct {v4, p0, v0}, LX/4o8;-><init>(LX/Bg5;LX/1nl;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/Bg5;->A0A:LX/39y;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/39y;->A03:Z

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, LX/21h;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ed;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v2, p0, LX/Bg5;->A04:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, p0, LX/Bg5;->A05:LX/06I;

    .line 91
    .line 92
    new-instance v0, LX/1nO;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v0}, LX/3Ed;->A02(LX/3Ci;LX/0zG;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, LX/Bg5;->A0C:LX/1mz;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v1, LX/2y7;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/2y7;-><init>(LX/1mz;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v0, 0x0

    .line 114
    new-instance v4, LX/BgC;

    .line 115
    .line 116
    invoke-direct {v4, p0, p1, v1, v0}, LX/BgC;-><init>(LX/Bg5;LX/21i;LX/2y7;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Bg5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    new-instance v2, LX/21l;

    .line 122
    .line 123
    invoke-direct {v2, v0}, LX/21l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/21i;->A04:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v2, LX/21l;->A05:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, LX/Bg5;->A0F:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v0, v2, LX/21l;->A07:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, LX/Bg5;->A0A:LX/39y;

    .line 135
    .line 136
    iget-object v0, v0, LX/39y;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    iput-object v0, v2, LX/21l;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v0, p1, LX/21i;->A0C:Z

    .line 145
    .line 146
    iput-boolean v0, v2, LX/21l;->A0E:Z

    .line 147
    .line 148
    iget-object v0, p0, LX/Bg5;->A08:LX/BfY;

    .line 149
    .line 150
    iget-object v6, v0, LX/BfY;->A00:LX/Bf4;

    .line 151
    .line 152
    iget-object v0, v6, LX/Bf4;->A03:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v1, v6, LX/Bf4;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v0, v6, LX/Bf4;->A00:LX/Bmp;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v0, LX/Bmp;->A00:LX/1MO;

    .line 165
    .line 166
    :goto_2
    invoke-virtual {v2, v0, v1, v3}, LX/21l;->A05(LX/1MO;Ljava/lang/Integer;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "explore_popular"

    .line 170
    .line 171
    iput-object v0, v2, LX/21l;->A08:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, LX/Bg5;->A00:LX/BgD;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, LX/BgD;->A00:LX/3Eq;

    .line 178
    .line 179
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 180
    .line 181
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, v2, LX/21l;->A06:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p1, LX/21i;->A06:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v2, LX/21l;->A09:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    const-string v0, "discover/reshare_suggestions/"

    .line 192
    .line 193
    iput-object v0, v2, LX/21l;->A04:Ljava/lang/String;

    .line 194
    .line 195
    :cond_2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v0, v2, LX/21l;->A02:Ljava/lang/Integer;

    .line 198
    .line 199
    const-wide/16 v0, 0x1194

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v2, LX/21l;->A03:Ljava/lang/Long;

    .line 206
    .line 207
    iget-object v0, p0, LX/Bg5;->A04:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/21l;->A04(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/21l;->A01()LX/1IM;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v2, p0, LX/Bg5;->A00:LX/BgD;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iget-object v1, v2, LX/BgD;->A00:LX/3Eq;

    .line 221
    .line 222
    new-instance v0, LX/BgF;

    .line 223
    .line 224
    invoke-direct {v0, v2, v4}, LX/BgF;-><init>(LX/BgD;LX/1nl;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    const/4 v0, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move-object v0, v5

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    move-object v1, v5

    .line 236
    goto :goto_0

    .line 237
    :cond_6
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v5
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
.end method

.method public final A02(LX/21i;)V
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/21i;->A0B:Z

    .line 1
    .line 2
    const-string v7, "feedNetworkSource"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/Bg5;->A00:LX/BgD;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, LX/BgD;->A00:LX/3Eq;

    .line 12
    .line 13
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 14
    .line 15
    iput-object v5, v0, LX/398;->A05:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    move-object v1, v5

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    new-instance v4, LX/BgC;

    .line 20
    .line 21
    invoke-direct {v4, p0, p1, v1, v0}, LX/BgC;-><init>(LX/Bg5;LX/21i;LX/2y7;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Bg5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v2, LX/21l;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/21l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/21i;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/21l;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, LX/Bg5;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/21l;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/Bg5;->A0A:LX/39y;

    .line 40
    .line 41
    iget-object v0, v0, LX/39y;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    iput-object v0, v2, LX/21l;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, p1, LX/21i;->A0C:Z

    .line 50
    .line 51
    iput-boolean v0, v2, LX/21l;->A0E:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/Bg5;->A08:LX/BfY;

    .line 54
    .line 55
    iget-object v6, v0, LX/BfY;->A00:LX/Bf4;

    .line 56
    .line 57
    iget-object v0, v6, LX/Bf4;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v1, v6, LX/Bf4;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, v6, LX/Bf4;->A00:LX/Bmp;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/Bmp;->A00:LX/1MO;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v2, v0, v1, v3}, LX/21l;->A05(LX/1MO;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "explore_popular"

    .line 75
    .line 76
    iput-object v0, v2, LX/21l;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, LX/Bg5;->A00:LX/BgD;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, LX/BgD;->A00:LX/3Eq;

    .line 83
    .line 84
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 85
    .line 86
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v2, LX/21l;->A06:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object v0, v2, LX/21l;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    const-wide/16 v0, 0x1194

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/21l;->A03:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v0, p0, LX/Bg5;->A04:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/21l;->A04(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/21l;->A03()LX/1Ln;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, p0, LX/Bg5;->A00:LX/BgD;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v1, v2, LX/BgD;->A00:LX/3Eq;

    .line 116
    .line 117
    new-instance v0, LX/BgF;

    .line 118
    .line 119
    invoke-direct {v0, v2, v4}, LX/BgF;-><init>(LX/BgD;LX/1nl;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v0}, LX/3Eq;->A05(LX/1Ln;LX/1nl;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v0, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, LX/Bg5;->A0C:LX/1mz;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    new-instance v1, LX/2y7;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/2y7;-><init>(LX/1mz;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v5
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A03(Ljava/util/List;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 14
    .line 15
    iget-object v0, p0, LX/Bg5;->A02:LX/BgA;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/BgA;->A00:LX/Bg9;

    .line 23
    .line 24
    iget-object v0, v1, LX/Bg9;->A08:LX/Bfv;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/Bfv;->A00(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/Bg9;->A04:LX/BfQ;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/BfQ;->A02(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/Bg9;->A05:LX/39y;

    .line 35
    .line 36
    iput-object v2, v0, LX/39y;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/Bg5;->A0D:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/BfS;->A00(Lcom/instagram/service/session/UserSession;)LX/BfS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object p1, v0, LX/BfS;->A00:Ljava/util/List;

    .line 47
    .line 48
    :cond_1
    iput-object v2, p0, LX/Bg5;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final AtQ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bg5;->A00:LX/BgD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/BgD;->A00:LX/3Eq;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bg5;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final BT9()Lcom/instagram/explore/topiccluster/ExploreTopicCluster;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bg5;->A01:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bg5;->A00:LX/BgD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "feedNetworkSource"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/BgD;->A00:LX/3Eq;

    .line 12
    .line 13
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 14
    .line 15
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bg5;->A00:LX/BgD;

    .line 1
    .line 2
    const-string v0, "feedNetworkSource"

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v1, LX/BgD;->A00:LX/3Eq;

    .line 12
    .line 13
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 14
    .line 15
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    :cond_2
    return v0
    .line 26
    .line 27
.end method
