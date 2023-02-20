.class public final LX/1S1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Dq;

.field public final A02:LX/1RX;

.field public final A03:LX/1RY;

.field public final A04:LX/1S2;

.field public final A05:LX/1Ry;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1RW;LX/3Dq;LX/1RX;LX/1RY;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Yr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Yr;-><init>(LX/1S1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1S1;->A05:LX/1Ry;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1S1;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/1S1;->A01:LX/3Dq;

    .line 17
    .line 18
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/1S2;

    .line 27
    .line 28
    invoke-direct {v0, p2, p6, v2, v1}, LX/1S2;-><init>(LX/1RW;Lcom/instagram/service/session/UserSession;II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1S1;->A04:LX/1S2;

    .line 32
    .line 33
    iput-object p4, p0, LX/1S1;->A02:LX/1RX;

    .line 34
    .line 35
    iput-object p5, p0, LX/1S1;->A03:LX/1RY;

    .line 36
    .line 37
    return-void
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
.end method

.method private A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0je;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1S1;->A01:LX/3Dq;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/3Dq;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p3, LX/0lN;

    .line 25
    .line 26
    invoke-direct {p3, v0}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, LX/2xo;->A00(Landroid/view/View;)LX/2x9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p3, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/1S1;->A05:LX/1Ry;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, p2, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/1S1;->A02:LX/1RX;

    .line 60
    .line 61
    iget-object v1, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    iget-object v0, v2, LX/1RX;->A01:LX/3Dq;

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v2, p1}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v1, v0, LX/32M;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final C1g(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0je;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1S1;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0je;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CC4(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1S1;->A01:LX/3Dq;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1}, LX/2xo;->A00(Landroid/view/View;)LX/2x9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/2x9;->A02(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CLG(Landroid/graphics/Bitmap;LX/0je;LX/22t;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1S1;->A04:LX/1S2;

    .line 1
    .line 2
    iget-object v0, v3, LX/1S2;->A02:LX/1RW;

    .line 3
    .line 4
    iget v1, v0, LX/1RW;->A00:I

    .line 5
    .line 6
    iget-object v0, v3, LX/1S2;->A04:Ljava/util/Random;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/1S2;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v1, "ig_image_display"

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x585

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, LX/22t;->Avx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "image_url"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "image_width"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "image_height"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "view_width"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "view_height"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget v0, v3, LX/1S2;->A01:I

    .line 112
    .line 113
    int-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "screen_width"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    iget v0, v3, LX/1S2;->A00:I

    .line 125
    .line 126
    int-to-double v0, v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string/jumbo v0, "screen_height"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, LX/22t;->BNb()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "module"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v8, p0, LX/1S1;->A02:LX/1RX;

    .line 151
    .line 152
    invoke-interface {p3}, LX/22t;->Avx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    shr-int/lit8 v3, v0, 0xa

    .line 161
    .line 162
    iget-object v0, v8, LX/1RX;->A01:LX/3Dq;

    .line 163
    .line 164
    invoke-static {v0, v7}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v8, v7}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-wide v0, v6, LX/32M;->A04:J

    .line 175
    .line 176
    const-wide/16 v4, -0x1

    .line 177
    .line 178
    cmp-long v2, v0, v4

    .line 179
    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    iget-object v1, v6, LX/32M;->A07:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    if-eq v1, v0, :cond_1

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    :cond_1
    iput-object v0, v6, LX/32M;->A07:Ljava/lang/Integer;

    .line 191
    .line 192
    iput v3, v6, LX/32M;->A03:I

    .line 193
    .line 194
    iput-object p5, v6, LX/32M;->A08:Ljava/lang/String;

    .line 195
    .line 196
    move/from16 v0, p6

    .line 197
    .line 198
    iput v0, v6, LX/32M;->A00:I

    .line 199
    .line 200
    iget-wide v2, v6, LX/32M;->A06:J

    .line 201
    .line 202
    cmp-long v0, v2, v4

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v6, LX/32M;->A0F:LX/0LR;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0LR;->now()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iget-wide v2, v6, LX/32M;->A06:J

    .line 213
    .line 214
    sub-long/2addr v0, v2

    .line 215
    :goto_0
    iput-wide v0, v6, LX/32M;->A05:J

    .line 216
    .line 217
    cmp-long v0, v2, v4

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    if-eqz v9, :cond_3

    .line 222
    .line 223
    iget-boolean v3, v6, LX/32M;->A0P:Z

    .line 224
    .line 225
    if-eqz v3, :cond_2

    .line 226
    .line 227
    iget-boolean v0, v6, LX/32M;->A0O:Z

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, v6, LX/32M;->A0I:LX/01X;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    new-instance v2, LX/L9f;

    .line 238
    .line 239
    invoke-direct {v2, v6, v0, v1}, LX/L9f;-><init>(LX/32M;J)V

    .line 240
    .line 241
    .line 242
    const v0, 0x197592ae

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v2, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 246
    .line 247
    .line 248
    :cond_2
    :goto_1
    iget-object v0, v6, LX/32M;->A0H:LX/35D;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, LX/35D;->A00(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    iget-object v0, v6, LX/32M;->A0I:LX/01X;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    new-instance v1, LX/3vx;

    .line 263
    .line 264
    invoke-direct {v1, v6, v2, v3}, LX/3vx;-><init>(LX/32M;J)V

    .line 265
    .line 266
    .line 267
    const v0, 0x58f19f8d

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v1, v0}, LX/32M;->A04(LX/32M;Ljava/lang/Runnable;I)V

    .line 271
    .line 272
    .line 273
    :cond_3
    sget-object v0, LX/1RX;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-static {v8, v7}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-boolean v0, v0, LX/32M;->A0A:Z

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    sget-object v2, LX/1RX;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 286
    .line 287
    invoke-static {v8, v7}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-wide v0, v0, LX/32M;->A05:J

    .line 292
    .line 293
    invoke-interface {v2, v0, v1}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onRender(J)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v7}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x0

    .line 301
    iput-boolean v0, v1, LX/32M;->A0A:Z

    .line 302
    .line 303
    :cond_4
    return-void

    .line 304
    :cond_5
    const v0, 0x1653625

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v0, v4, v5}, LX/32M;->A02(LX/32M;IJ)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_6
    const-wide/16 v0, 0x0

    .line 312
    .line 313
    goto :goto_0
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
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
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
.end method

.method public final CLJ(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1S1;->A02:LX/1RX;

    .line 1
    .line 2
    iget-object v0, v1, LX/1RX;->A01:LX/3Dq;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/1RX;->A00(LX/1RX;Lcom/instagram/common/typedurl/ImageUrl;)LX/32M;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    iput-object v0, v2, LX/32M;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-boolean v1, v2, LX/32M;->A0P:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v0, 0x1653625

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, p3, p4}, LX/32M;->A06(ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v2, LX/32M;->A0H:LX/35D;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/35D;->A00(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v0, 0x1650b21

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, p3, p4}, LX/32M;->A06(ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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
.end method

.method public final CpX(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1S1;->A01:LX/3Dq;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/1RX;->A03(LX/3Dq;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1}, LX/2xo;->A00(Landroid/view/View;)LX/2x9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/2x9;->A02(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CpY(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1S1;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0je;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
