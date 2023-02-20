.class public final LX/6EY;
.super LX/66i;
.source ""


# instance fields
.field public A00:LX/3wO;

.field public A01:LX/2T6;

.field public A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/2wR;

.field public final A07:LX/2wR;

.field public final A08:LX/2wR;

.field public final A09:LX/2wR;

.field public final A0A:LX/2wR;

.field public final A0B:LX/2wR;

.field public final A0C:LX/1k1;

.field public final A0D:LX/1k1;

.field public final A0E:LX/2wQ;

.field public final A0F:LX/2wQ;

.field public final A0G:LX/1O3;

.field public final A0H:LX/6Eg;

.field public final A0I:LX/6En;

.field public final A0J:LX/6FE;

.field public final A0K:LX/6Ef;

.field public final A0L:LX/6Bz;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/lang/String;

.field public final A0O:LX/17K;

.field public final A0P:LX/17I;

.field public final A0Q:LX/17I;

.field public final A0R:LX/6Ec;

.field public final A0S:LX/6Ea;

.field public final A0T:LX/6F3;

.field public final A0U:LX/17J;

.field public final A0V:LX/17J;

.field public final A0W:LX/17K;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1O3;LX/6Ea;LX/6Bz;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {p4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, LX/6EY;->A0M:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/6EY;->A0L:LX/6Bz;

    .line 20
    .line 21
    iput-object p2, p0, LX/6EY;->A0G:LX/1O3;

    .line 22
    .line 23
    iput-object p3, p0, LX/6EY;->A0S:LX/6Ea;

    .line 24
    .line 25
    new-instance v8, LX/1k1;

    .line 26
    .line 27
    invoke-direct {v8}, LX/1k1;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/6Eb;

    .line 31
    .line 32
    invoke-direct {v0}, LX/6Eb;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v8, p0, LX/6EY;->A0D:LX/1k1;

    .line 39
    .line 40
    new-instance v6, LX/1k1;

    .line 41
    .line 42
    invoke-direct {v6}, LX/1k1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, LX/6EY;->A0C:LX/1k1;

    .line 46
    .line 47
    new-instance v0, LX/2wQ;

    .line 48
    .line 49
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/6EY;->A0F:LX/2wQ;

    .line 53
    .line 54
    new-instance v0, LX/2wQ;

    .line 55
    .line 56
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/6EY;->A0E:LX/2wQ;

    .line 60
    .line 61
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 62
    .line 63
    iput-object v0, p0, LX/6EY;->A01:LX/2T6;

    .line 64
    .line 65
    iput-object v8, p0, LX/6EY;->A0B:LX/2wR;

    .line 66
    .line 67
    iput-object v6, p0, LX/6EY;->A06:LX/2wR;

    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/6EY;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 74
    .line 75
    const-wide v0, 0x810ec20000205dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v5, p5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {p5}, LX/6zu;->A01(Lcom/instagram/service/session/UserSession;)LX/6Cu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/6Cu;->A00()LX/6Ct;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v7, v0, LX/6Ct;->A02:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    iput-object v7, p0, LX/6EY;->A0N:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, LX/6Ec;

    .line 103
    .line 104
    invoke-direct {v0, p5}, LX/6Ec;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/6EY;->A0R:LX/6Ec;

    .line 108
    .line 109
    invoke-virtual {p3, v7}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v0, LX/6Ee;->A05:LX/6Ef;

    .line 114
    .line 115
    iput-object v1, p0, LX/6EY;->A0K:LX/6Ef;

    .line 116
    .line 117
    invoke-virtual {p3, v7}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v9, v0, LX/6Ee;->A01:LX/6Eg;

    .line 122
    .line 123
    iput-object v9, p0, LX/6EY;->A0H:LX/6Eg;

    .line 124
    .line 125
    invoke-virtual {p3, v7}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v5, v0, LX/6Ee;->A06:LX/6F3;

    .line 130
    .line 131
    iput-object v5, p0, LX/6EY;->A0T:LX/6F3;

    .line 132
    .line 133
    invoke-virtual {p3, v7}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/6Ee;->A02:LX/6En;

    .line 138
    .line 139
    iput-object v0, p0, LX/6EY;->A0I:LX/6En;

    .line 140
    .line 141
    invoke-virtual {p3, v7}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v7, v0, LX/6Ee;->A04:LX/6FE;

    .line 146
    .line 147
    iput-object v7, p0, LX/6EY;->A0J:LX/6FE;

    .line 148
    .line 149
    iget-object v1, v1, LX/6Ef;->A00:LX/2wR;

    .line 150
    .line 151
    new-instance v0, LX/7Pr;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/7Pr;-><init>(LX/6EY;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v1, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/7Ps;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/7Ps;-><init>(LX/6EY;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v1, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v9, LX/6Eg;->A02:LX/2wR;

    .line 168
    .line 169
    iput-object v0, p0, LX/6EY;->A0A:LX/2wR;

    .line 170
    .line 171
    invoke-static {p5}, LX/6FF;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v8, v5, LX/6F3;->A06:LX/17H;

    .line 178
    .line 179
    :goto_1
    iput-object v8, p0, LX/6EY;->A0V:LX/17J;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    new-instance v9, LX/26v;

    .line 186
    .line 187
    invoke-direct {v9, v0, v6, v6}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 188
    .line 189
    .line 190
    iput-object v9, p0, LX/6EY;->A0O:LX/17K;

    .line 191
    .line 192
    new-instance v1, LX/26v;

    .line 193
    .line 194
    invoke-direct {v1, v0, v6, v6}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, LX/6EY;->A0W:LX/17K;

    .line 198
    .line 199
    new-array v0, v4, [LX/17J;

    .line 200
    .line 201
    aput-object v1, v0, v6

    .line 202
    .line 203
    aput-object v8, v0, v3

    .line 204
    .line 205
    invoke-static {v0}, LX/32e;->A04([LX/17J;)LX/17J;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, LX/6EY;->A0U:LX/17J;

    .line 210
    .line 211
    new-instance v0, LX/6XF;

    .line 212
    .line 213
    invoke-direct {v0, v5, v9}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/6EY;->A0P:LX/17I;

    .line 217
    .line 218
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;

    .line 219
    .line 220
    invoke-direct {v0, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v9, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, LX/Eh0;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LX/Eh0;-><init>(LX/17J;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LX/Egq;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/Egq;-><init>(LX/17J;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/6EY;->A07:LX/2wR;

    .line 242
    .line 243
    invoke-static {v5, v8, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/6EY;->A09:LX/2wR;

    .line 248
    .line 249
    iget-object v1, v7, LX/6FE;->A05:LX/17K;

    .line 250
    .line 251
    new-instance v0, LX/6XF;

    .line 252
    .line 253
    invoke-direct {v0, v5, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, LX/6EY;->A0Q:LX/17I;

    .line 257
    .line 258
    new-array v1, v4, [LX/17J;

    .line 259
    .line 260
    aput-object v0, v1, v6

    .line 261
    .line 262
    iget-object v0, p0, LX/6EY;->A0J:LX/6FE;

    .line 263
    .line 264
    iget-object v0, v0, LX/6FE;->A03:LX/17K;

    .line 265
    .line 266
    aput-object v0, v1, v3

    .line 267
    .line 268
    invoke-static {v1}, LX/32e;->A04([LX/17J;)LX/17J;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/Egr;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LX/Egr;-><init>(LX/17J;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/6EY;->A08:LX/2wR;

    .line 282
    .line 283
    return-void

    .line 284
    :cond_0
    iget-object v8, v5, LX/6F3;->A05:LX/17H;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0
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
.end method

.method public static final A00(LX/3wO;)V
    .locals 2

    .line 0
    iget v1, p0, LX/3wO;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/3wO;->A01()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "ClipsCreationViewModel"

    .line 16
    .line 17
    const-string v0, "Audio overlay track resource set to success without downloaded track"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private final A01(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/6EY;->A0M:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8107fa00011063L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/6EY;->A0H:LX/6Eg;

    .line 20
    .line 21
    iget-object v1, v0, LX/6Eg;->A01:LX/2wR;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/4GV;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/6U3;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3wO;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3wO;->A01()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, LX/CqE;->A00(Ljava/util/List;)LX/40I;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2}, LX/CqE;->A00(Ljava/util/List;)LX/40I;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eq v3, v0, :cond_3

    .line 74
    .line 75
    if-eq v7, v0, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-ge v2, v3, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/40I;

    .line 86
    .line 87
    iget v1, v0, LX/40I;->A05:I

    .line 88
    .line 89
    iget v0, v0, LX/40I;->A06:I

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    add-int/2addr v4, v1

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-ge v3, v7, :cond_2

    .line 99
    .line 100
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/40I;

    .line 105
    .line 106
    iget v1, v0, LX/40I;->A05:I

    .line 107
    .line 108
    iget v0, v0, LX/40I;->A06:I

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    add-int/2addr v2, v1

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 116
    .line 117
    add-int/2addr v0, v4

    .line 118
    sub-int/2addr v0, v2

    .line 119
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 124
    .line 125
    :cond_3
    return-void
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final A02()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/6EY;->A01:LX/2T6;

    .line 1
    .line 2
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/6EY;->A0L:LX/6Bz;

    .line 9
    .line 10
    iget-object v0, v0, LX/6Bz;->A05:LX/2wQ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/6C0;

    .line 20
    .line 21
    iget v2, v0, LX/6C0;->A01:I

    .line 22
    .line 23
    iget-object v1, p0, LX/6EY;->A0B:LX/2wR;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/6Eb;

    .line 33
    .line 34
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/6Eb;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/6Eb;->A05(I)LX/40K;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/40I;

    .line 56
    .line 57
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 58
    .line 59
    iget v0, v0, LX/40M;->A04:I

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_0
    return v2

    .line 66
    :cond_1
    iget-object v0, p0, LX/6EY;->A0I:LX/6En;

    .line 67
    .line 68
    iget-object v2, v0, LX/6En;->A00:LX/GpP;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v1, v2, LX/GpP;->A03:LX/70c;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/70c;->A05:LX/70c;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v2, v2, LX/GpP;->A01:I

    .line 84
    .line 85
    return v2

    .line 86
    :cond_3
    iget-object v0, p0, LX/6EY;->A0H:LX/6Eg;

    .line 87
    .line 88
    iget-object v2, v0, LX/6Eg;->A01:LX/2wR;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3wO;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget v1, v0, LX/3wO;->A00:I

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/6EY;->A0M:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/7go;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, LX/3wO;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/3wO;->A01()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 125
    .line 126
    iget v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 127
    .line 128
    return v2

    .line 129
    :cond_4
    iget-object v0, p0, LX/6EY;->A0L:LX/6Bz;

    .line 130
    .line 131
    iget-object v0, v0, LX/6Bz;->A05:LX/2wQ;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, LX/6C0;

    .line 141
    .line 142
    iget v2, v0, LX/6C0;->A01:I

    .line 143
    .line 144
    return v2
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6EY;->A0B:LX/2wR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/6Eb;

    .line 10
    .line 11
    iget v0, v0, LX/6Eb;->A00:I

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final A04(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/6EY;->A0K:LX/6Ef;

    .line 1
    .line 2
    iget-object v3, v0, LX/6Ef;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ef;->A01:LX/6Eb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6Eb;->A06(I)LX/40K;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v1, v2, LX/40I;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/40I;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/40I;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final A05(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6EY;->A0D:LX/1k1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Eb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/6Eb;->A06(I)LX/40K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/40I;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v0, LX/40I;->A05:I

    .line 19
    .line 20
    iget v0, v0, LX/40I;->A06:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final A06(I)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/6EY;->A0K:LX/6Ef;

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v2, v1, LX/6Ef;->A01:LX/6Eb;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/6Eb;->A06(I)LX/40K;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v1, v3, LX/40I;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v3, LX/40I;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, p1}, LX/6Eb;->A06(I)LX/40K;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v1, v2, LX/40I;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v2, LX/40I;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, LX/40I;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, LX/40I;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    return-object v0
    .line 41
    .line 42
.end method

.method public final A07()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6EY;->A0K:LX/6Ef;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ef;->A02:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/40I;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v3, v5}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v5}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6EY;->A0K:LX/6Ef;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Ef;->A01:LX/6Eb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Eb;->A08()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/6Ef;->A00(LX/6Ef;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6EY;->A0I:LX/6En;

    .line 11
    .line 12
    iget-object v0, v0, LX/6En;->A04:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6EY;->A00:LX/3wO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/4GV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/6EY;->A0I(LX/3wO;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/6EY;->A00:LX/3wO;

    .line 13
    .line 14
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6EY;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6EY;->A0R()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6EY;->A00:LX/3wO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, LX/3wO;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/6EY;->A04:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/6EY;->A0H:LX/6Eg;

    .line 22
    .line 23
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3wO;

    .line 30
    .line 31
    iput-object v0, p0, LX/6EY;->A00:LX/3wO;

    .line 32
    .line 33
    sget-object v0, LX/505;->A00:LX/505;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/6EY;->A0I(LX/3wO;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6EY;->A0K:LX/6Ef;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Ef;->A01:LX/6Eb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/6Eb;->A01:Z

    .line 6
    .line 7
    invoke-static {v2}, LX/6Ef;->A00(LX/6Ef;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0C(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6EY;->A0K:LX/6Ef;

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, v6, LX/6Ef;->A01:LX/6Eb;

    .line 5
    .line 6
    iget-object v1, v2, LX/6Eb;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/6EY;->A0D:LX/1k1;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/2wR;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/6Eb;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/6Eb;->A07()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/CqE;->A00(Ljava/util/List;)LX/40I;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/GSw;

    .line 51
    .line 52
    invoke-static {v2}, LX/6Eb;->A01(LX/6Eb;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LX/GSw;->A01:LX/40K;

    .line 56
    .line 57
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, LX/40J;

    .line 61
    .line 62
    add-int/lit8 v0, p1, -0x1

    .line 63
    .line 64
    invoke-virtual {v6, v0}, LX/6Ef;->A01(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6}, LX/6Ef;->A00(LX/6Ef;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LX/40J;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    const-string v1, "ClipsCreationViewModel"

    .line 77
    .line 78
    const-string v0, "IgPhotoSegment not supported in ClipsCreationViewModel"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, LX/6EY;->A0I:LX/6En;

    .line 85
    .line 86
    iget-object v0, v0, LX/6En;->A04:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-ge p1, v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v5}, LX/2wR;->A02()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, LX/6Eb;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/6Eb;->A07()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v4, v0}, LX/6EY;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method public final A0D(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6EY;->A0K:LX/6Ef;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6Ef;->A05(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6EY;->A0B:LX/2wR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, LX/6Eb;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    int-to-long v0, p1

    .line 22
    invoke-virtual {v2, v0, v1}, LX/6Eb;->A04(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, LX/6Eb;->A05(I)LX/40K;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v3, LX/40I;

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/6Eb;->A05(I)LX/40K;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, LX/40I;

    .line 45
    .line 46
    iget-object v1, p0, LX/6EY;->A0G:LX/1O3;

    .line 47
    .line 48
    invoke-interface {v1}, LX/1O3;->isValid()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v3}, LX/6Ec;->A01(LX/1O3;LX/40I;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, LX/6Ec;->A01(LX/1O3;LX/40I;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final A0E(II)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/6EY;->A0D:LX/1k1;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/6Eb;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6Eb;->A07()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, LX/6EY;->A0K:LX/6Ef;

    .line 16
    .line 17
    iget-object v10, v6, LX/6Ef;->A01:LX/6Eb;

    .line 18
    .line 19
    invoke-virtual {v10, p1}, LX/6Eb;->A06(I)LX/40K;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/40I;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v1, LX/40I;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v8, v1, LX/40I;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v10, p1}, LX/6Eb;->A06(I)LX/40K;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/40I;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, LX/40I;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v4, v1, LX/40I;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v10, p2}, LX/6Eb;->A06(I)LX/40K;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/40I;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/40I;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v3, v1, LX/40I;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v10, p2}, LX/6Eb;->A06(I)LX/40K;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/40I;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v1, LX/40I;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v2, v1, LX/40I;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v9, v10, LX/6Eb;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/GSw;

    .line 92
    .line 93
    invoke-static {v10}, LX/6Eb;->A01(LX/6Eb;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LX/GSw;->A01:LX/40K;

    .line 97
    .line 98
    new-instance v0, LX/GSw;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/GSw;-><init>(LX/40K;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, LX/6Eb;->A01(LX/6Eb;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, p1, -0x1

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v6, v0, v8, v1}, LX/6Ef;->A02(ILjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p1, v4, v1}, LX/6Ef;->A02(ILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, p2, -0x1

    .line 119
    .line 120
    invoke-virtual {v6, v0, v3, v1}, LX/6Ef;->A02(ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p2, v2, v1}, LX/6Ef;->A02(ILjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, LX/6Ef;->A00(LX/6Ef;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, LX/2wR;->A02()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, LX/6Eb;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/6Eb;->A07()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v5, v0}, LX/6EY;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    move-object v3, v2

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object v4, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v8, v2

    .line 151
    goto :goto_0
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
.end method

.method public final A0F(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/6EY;->A06(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/6EY;->A0K:LX/6Ef;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, p2, v0}, LX/6Ef;->A02(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0G(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6EY;->A0J:LX/6FE;

    .line 1
    .line 2
    iget-object v0, v4, LX/6FE;->A09:LX/17H;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, LX/I7Q;

    .line 26
    .line 27
    invoke-interface {v0}, LX/I7Q;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    check-cast v3, LX/I7Q;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v2, LX/HPE;

    .line 42
    .line 43
    invoke-direct {v2, v3}, LX/HPE;-><init>(LX/I7Q;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p1}, LX/I7Q;->DHR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/6FE;->A05:LX/17K;

    .line 50
    .line 51
    new-instance v0, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0H(LX/3wO;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6EY;->A00(LX/3wO;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/4GV;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/6EY;->A0H:LX/6Eg;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/6Eg;->A04(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/6EY;->A0H:LX/6Eg;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/6Eg;->A07(LX/3wO;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, LX/505;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/6EY;->A0H:LX/6Eg;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final A0I(LX/3wO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6EY;->A0I:LX/6En;

    .line 1
    .line 2
    iget-object v0, v0, LX/6En;->A01:LX/1pG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/6EY;->A00(LX/3wO;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6EY;->A0H:LX/6Eg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/6Eg;->A07(LX/3wO;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0J(LX/3wO;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6EY;->A0K:LX/6Ef;

    .line 1
    .line 2
    iget-object v0, v3, LX/6Ef;->A02:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, p2, v0}, LX/6Ef;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/6EY;->A00(LX/3wO;)V

    .line 47
    .line 48
    .line 49
    instance-of v0, p1, LX/4GV;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LX/6EY;->A0H:LX/6Eg;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-virtual {v1, v0}, LX/6Eg;->A04(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/6EY;->A0H:LX/6Eg;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/6Eg;->A07(LX/3wO;)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/6EY;->A0I:LX/6En;

    .line 67
    .line 68
    iget-object v0, v0, LX/6En;->A04:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    instance-of v0, p1, LX/505;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/6EY;->A0H:LX/6Eg;

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0K(LX/I7Q;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6EY;->A0J:LX/6FE;

    .line 5
    .line 6
    iget-object v1, v2, LX/6FE;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/6FE;->A07:LX/17G;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/6FE;->A03:LX/17K;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A0L(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v6, p3

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/6EY;->A0H:LX/6Eg;

    .line 13
    .line 14
    iget-object v0, v3, LX/6Eg;->A0A:LX/15e;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I1;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    move/from16 v10, p6

    .line 24
    .line 25
    invoke-direct/range {v2 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v9, v9, v2, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final A0M(LX/CqF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6EY;->A0E:LX/2wQ;

    .line 1
    .line 2
    new-instance v0, LX/21A;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0N(LX/40I;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6EY;->A0L:LX/6Bz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Bz;->A01()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/6EY;->A0K:LX/6Ef;

    .line 7
    .line 8
    iget-object v0, v1, LX/6Ef;->A03:LX/17H;

    .line 9
    .line 10
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6Eb;

    .line 15
    .line 16
    invoke-static {v2, p1, v0}, LX/7LP;->A01(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/40I;LX/6Eb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/6Ef;->A01:LX/6Eb;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/6Eb;->A09(LX/40K;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/6Ef;->A01(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/6Ef;->A00(LX/6Ef;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A0O(LX/4nx;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6EY;->A0J:LX/6FE;

    .line 5
    .line 6
    iget-object v1, v2, LX/6FE;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/6FE;->A06:LX/17G;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/6FE;->A03:LX/17K;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6EY;->A0K:LX/6Ef;

    .line 1
    .line 2
    iget-object v0, v3, LX/6Ef;->A01:LX/6Eb;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, -0x1

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v1, p1, v0}, LX/6Ef;->A02(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v3}, LX/6Ef;->A00(LX/6Ef;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0Q(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/6EY;->A0K:LX/6Ef;

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/40I;

    .line 31
    .line 32
    iget-object v1, v0, LX/40I;->A0B:LX/40M;

    .line 33
    .line 34
    iget v0, v1, LX/40M;->A05:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, v1, LX/40M;->A09:I

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5, v4, p2}, LX/6Ef;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0R()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6EY;->A0H:LX/6Eg;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3wO;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, LX/3wO;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
    .line 20
.end method

.method public final A0S()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6EY;->A0C:LX/1k1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Eb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final A0T(III)Z
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/6EY;->A0M:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x8107fa00011063L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6EY;->A0D:LX/1k1;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, LX/6Eb;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6Eb;->A07()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, LX/40I;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/40I;->A07()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/7Ii;->A00(Ljava/lang/String;)LX/40I;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, LX/6EY;->A0K:LX/6Ef;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p3}, LX/6Ef;->A06(III)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/6EY;->A0B:LX/2wR;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, LX/6Eb;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LX/6Eb;->A05(I)LX/40K;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, LX/40I;

    .line 97
    .line 98
    iget-object v1, p0, LX/6EY;->A0G:LX/1O3;

    .line 99
    .line 100
    invoke-interface {v1}, LX/1O3;->isValid()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v1, v2}, LX/6Ec;->A01(LX/1O3;LX/40I;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, LX/6EY;->A0D:LX/1k1;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, LX/6Eb;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/6Eb;->A07()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p0, v3, v0}, LX/6EY;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    return v0

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    return v0
    .line 131
    .line 132
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6EY;->A0S:LX/6Ea;

    .line 1
    .line 2
    iget-object v1, p0, LX/6EY;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Ea;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Ee;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6Ee;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
