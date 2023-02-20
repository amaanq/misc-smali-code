.class public final LX/3Eu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Q:I

.field public static A0R:Z

.field public static A0S:Z

.field public static final A0T:LX/1pW;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/LSE;

.field public A03:LX/0hS;

.field public A04:LX/3Ex;

.field public A05:LX/1pW;

.field public A06:Ljava/lang/Boolean;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0D:LX/0je;

.field public final A0E:LX/01X;

.field public final A0F:LX/3Ev;

.field public final A0G:LX/2yi;

.field public final A0H:LX/2yg;

.field public final A0I:LX/0zq;

.field public final A0J:LX/1pT;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/1pZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1pV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1pV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Eu;->A0T:LX/1pW;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0je;LX/01X;LX/0hS;LX/3Ev;LX/3Ew;LX/1pW;LX/2yg;LX/0zq;LX/1pT;Ljava/lang/Boolean;IIIZZZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2yi;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2yi;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Eu;->A0G:LX/2yi;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/3Eu;->A08:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/3Eu;->A01:J

    .line 16
    .line 17
    iput v2, p0, LX/3Eu;->A00:I

    .line 18
    .line 19
    new-instance v0, LX/39B;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/39B;-><init>(LX/3Eu;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3Eu;->A0K:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v0, LX/1pY;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/1pY;-><init>(LX/3Eu;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3Eu;->A0P:LX/1pZ;

    .line 32
    .line 33
    iput-boolean v2, p0, LX/3Eu;->A07:Z

    .line 34
    .line 35
    iput-object p3, p0, LX/3Eu;->A0D:LX/0je;

    .line 36
    .line 37
    iput-object p11, p0, LX/3Eu;->A0J:LX/1pT;

    .line 38
    .line 39
    iput-object p6, p0, LX/3Eu;->A0F:LX/3Ev;

    .line 40
    .line 41
    iput-object p4, p0, LX/3Eu;->A0E:LX/01X;

    .line 42
    .line 43
    iput-object p9, p0, LX/3Eu;->A0H:LX/2yg;

    .line 44
    .line 45
    move/from16 v3, p15

    .line 46
    .line 47
    move/from16 v1, p17

    .line 48
    .line 49
    invoke-virtual {p7, v0, v3, v1}, LX/3Ew;->A00(LX/1pZ;IZ)LX/3Ex;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3Eu;->A04:LX/3Ex;

    .line 54
    .line 55
    iput-object p8, p0, LX/3Eu;->A05:LX/1pW;

    .line 56
    .line 57
    iput-object p2, p0, LX/3Eu;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 58
    .line 59
    iput-object p10, p0, LX/3Eu;->A0I:LX/0zq;

    .line 60
    .line 61
    move/from16 v0, p16

    .line 62
    .line 63
    iput-boolean v0, p0, LX/3Eu;->A0O:Z

    .line 64
    .line 65
    move/from16 v0, p19

    .line 66
    .line 67
    iput-boolean v0, p0, LX/3Eu;->A0N:Z

    .line 68
    .line 69
    move/from16 v0, p20

    .line 70
    .line 71
    iput-boolean v0, p0, LX/3Eu;->A0L:Z

    .line 72
    .line 73
    move/from16 v0, p14

    .line 74
    .line 75
    iput v0, p0, LX/3Eu;->A09:I

    .line 76
    .line 77
    move/from16 v0, p13

    .line 78
    .line 79
    iput v0, p0, LX/3Eu;->A0B:I

    .line 80
    .line 81
    new-instance v0, Ljava/util/Random;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/3Eu;->A0A:I

    .line 91
    .line 92
    iget-object v1, p0, LX/3Eu;->A05:LX/1pW;

    .line 93
    .line 94
    invoke-interface {p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, LX/1pW;->registerModule(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p18, :cond_0

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_0
    iput-boolean v2, p0, LX/3Eu;->A0M:Z

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v0, 0x1a

    .line 111
    .line 112
    if-lt v1, v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, LX/KgP;

    .line 125
    .line 126
    invoke-direct {v2, p1, p4, v0}, LX/KgP;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/KgN;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LX/KgN;-><init>(Landroid/view/Window;LX/LTP;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/3Eu;->A02:LX/LSE;

    .line 139
    .line 140
    :cond_1
    :goto_0
    iput-object p5, p0, LX/3Eu;->A03:LX/0hS;

    .line 141
    .line 142
    move-object/from16 v0, p12

    .line 143
    .line 144
    iput-object v0, p0, LX/3Eu;->A06:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-interface {p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, LX/KgP;

    .line 152
    .line 153
    invoke-direct {v1, p1, p4, v0}, LX/KgP;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/KgM;

    .line 157
    .line 158
    invoke-direct {v0, p1, v1}, LX/KgM;-><init>(Landroid/content/Context;LX/LTP;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/3Eu;->A02:LX/LSE;

    .line 162
    .line 163
    goto :goto_0
.end method

.method public static A00(LX/3Eu;)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/3Eu;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget-object v3, v4, LX/3Eu;->A0G:LX/2yi;

    .line 7
    .line 8
    iget-object v8, v4, LX/3Eu;->A04:LX/3Ex;

    .line 9
    .line 10
    invoke-virtual {v8}, LX/3Ex;->A01()LX/3Tj;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-boolean v0, v3, LX/2yi;->A0H:Z

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    :cond_0
    iget-boolean v0, v3, LX/2yi;->A0G:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1
    iget v2, v6, LX/3Tj;->A01:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    iget v1, v6, LX/3Tj;->A00:F

    .line 30
    .line 31
    int-to-float v0, v5

    .line 32
    add-float/2addr v1, v0

    .line 33
    new-instance v0, LX/3Tj;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/3Tj;-><init>(IF)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/2yi;->A08:LX/3Tj;

    .line 39
    .line 40
    iget-boolean v0, v4, LX/3Eu;->A0M:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, LX/3Eu;->A02:LX/LSE;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/LSE;->ANG()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v10, 0x0

    .line 52
    iput-boolean v10, v4, LX/3Eu;->A07:Z

    .line 53
    .line 54
    iget-object v0, v4, LX/3Eu;->A0D:LX/0je;

    .line 55
    .line 56
    move-object/from16 p0, v0

    .line 57
    .line 58
    invoke-interface/range {p0 .. p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-boolean v9, v4, LX/3Eu;->A0N:Z

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    iget v0, v4, LX/3Eu;->A00:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, v4, LX/3Eu;->A00:I

    .line 70
    .line 71
    :cond_3
    iget-wide v0, v3, LX/2yi;->A07:J

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v2, v0, v5

    .line 76
    .line 77
    if-lez v2, :cond_12

    .line 78
    .line 79
    iget-boolean v0, v4, LX/3Eu;->A08:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, v4, LX/3Eu;->A0L:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget v0, v3, LX/2yi;->A01:I

    .line 88
    .line 89
    if-gtz v0, :cond_4

    .line 90
    .line 91
    iget v0, v3, LX/2yi;->A00:I

    .line 92
    .line 93
    if-lez v0, :cond_12

    .line 94
    .line 95
    :cond_4
    iget-object v0, v4, LX/3Eu;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 102
    .line 103
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 104
    .line 105
    iget-object v7, v0, LX/37o;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, LX/3Eu;->A01()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1c

    .line 112
    .line 113
    iget-object v2, v4, LX/3Eu;->A03:LX/0hS;

    .line 114
    .line 115
    const-string v1, "feed_scroll_perf"

    .line 116
    .line 117
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x33c

    .line 124
    .line 125
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v3, LX/2yi;->A08:LX/3Tj;

    .line 139
    .line 140
    iget v0, v0, LX/3Tj;->A01:I

    .line 141
    .line 142
    int-to-double v0, v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "1_frame_drop_bucket"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/2yi;->A08:LX/3Tj;

    .line 153
    .line 154
    iget v0, v0, LX/3Tj;->A00:F

    .line 155
    .line 156
    float-to-double v0, v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "4_frame_drop_bucket"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    iget v0, v8, LX/3Ex;->A04:F

    .line 167
    .line 168
    float-to-double v0, v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x91

    .line 174
    .line 175
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 180
    .line 181
    .line 182
    iget-wide v5, v3, LX/2yi;->A07:J

    .line 183
    .line 184
    long-to-double v0, v5

    .line 185
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    div-double/2addr v0, v5

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x2a8

    .line 196
    .line 197
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "current_ts_ms"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-wide v0, LX/2qa;->A05:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "startup_ts_ms"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-boolean v0, LX/3Eu;->A0S:Z

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "is_user_logging_enabled"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    sget v0, LX/3Eu;->A0Q:I

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string/jumbo v0, "user_sample_rate"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/2qa;->A01:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "startup_type"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v2, v4, LX/3Eu;->A0E:LX/01X;

    .line 262
    .line 263
    iget v1, v4, LX/3Eu;->A0B:I

    .line 264
    .line 265
    iget v0, v4, LX/3Eu;->A0A:I

    .line 266
    .line 267
    iget-object v5, v3, LX/2yi;->A08:LX/3Tj;

    .line 268
    .line 269
    iget v6, v5, LX/3Tj;->A01:I

    .line 270
    .line 271
    const-string v5, "1_frame_drop_bucket"

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v3, LX/2yi;->A08:LX/3Tj;

    .line 277
    .line 278
    iget v5, v5, LX/3Tj;->A00:F

    .line 279
    .line 280
    float-to-double v5, v5

    .line 281
    const-string v16, "4_frame_drop_bucket"

    .line 282
    .line 283
    move-wide/from16 v17, v5

    .line 284
    .line 285
    move-object v13, v2

    .line 286
    move v14, v1

    .line 287
    move v15, v0

    .line 288
    invoke-virtual/range {v13 .. v18}, LX/05U;->markerAnnotate(IILjava/lang/String;D)V

    .line 289
    .line 290
    .line 291
    iget-wide v5, v3, LX/2yi;->A07:J

    .line 292
    .line 293
    const-wide/32 v16, 0xf4240

    .line 294
    .line 295
    .line 296
    div-long v5, v5, v16

    .line 297
    .line 298
    const/16 v13, 0x2a8

    .line 299
    .line 300
    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    move-wide/from16 v22, v5

    .line 305
    .line 306
    move-object/from16 v18, v2

    .line 307
    .line 308
    move/from16 v19, v1

    .line 309
    .line 310
    move/from16 v20, v0

    .line 311
    .line 312
    invoke-virtual/range {v18 .. v23}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    iget-wide v5, v3, LX/2yi;->A06:J

    .line 316
    .line 317
    div-long v5, v5, v16

    .line 318
    .line 319
    const/16 v13, 0x332

    .line 320
    .line 321
    invoke-static {v13}, LX/7br;->A00(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    move-wide/from16 v22, v5

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v23}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    iget v8, v8, LX/3Ex;->A04:F

    .line 331
    .line 332
    float-to-double v5, v8

    .line 333
    const/16 v13, 0x91

    .line 334
    .line 335
    invoke-static {v13}, LX/7br;->A00(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v21

    .line 339
    move-wide/from16 v22, v5

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v23}, LX/05U;->markerAnnotate(IILjava/lang/String;D)V

    .line 342
    .line 343
    .line 344
    invoke-interface/range {p0 .. p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const-string v5, "container_module"

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 354
    .line 355
    div-float/2addr v5, v8

    .line 356
    float-to-double v5, v5

    .line 357
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    double-to-int v13, v5

    .line 362
    const-string/jumbo v5, "vsync_time"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1, v0, v5, v13}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    const-string v21, "current_ts_ms"

    .line 369
    .line 370
    move-wide/from16 v22, v11

    .line 371
    .line 372
    invoke-virtual/range {v18 .. v23}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v12}, LX/2qa;->A01(J)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    const-string v5, "time_since_startup_bucket"

    .line 380
    .line 381
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    sget-wide v22, LX/2qa;->A05:J

    .line 385
    .line 386
    const-string v21, "startup_ts_ms"

    .line 387
    .line 388
    invoke-virtual/range {v18 .. v23}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 389
    .line 390
    .line 391
    sget-object v6, LX/2qa;->A01:Ljava/lang/String;

    .line 392
    .line 393
    const-string v5, "startup_type"

    .line 394
    .line 395
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-boolean v6, LX/3Eu;->A0S:Z

    .line 399
    .line 400
    const-string v5, "is_user_logging_enabled"

    .line 401
    .line 402
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    sget v6, LX/3Eu;->A0Q:I

    .line 406
    .line 407
    const-string/jumbo v5, "user_sample_rate"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    sget-boolean v6, LX/3Eu;->A0R:Z

    .line 414
    .line 415
    const-string v5, "is_debug_logging_enabled"

    .line 416
    .line 417
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    if-eqz v9, :cond_6

    .line 421
    .line 422
    iget v6, v4, LX/3Eu;->A00:I

    .line 423
    .line 424
    const-string v5, "num_of_scrolls"

    .line 425
    .line 426
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    :cond_6
    sget-wide v13, LX/2qa;->A00:J

    .line 430
    .line 431
    const-wide/16 v22, -0x1

    .line 432
    .line 433
    cmp-long v5, v13, v22

    .line 434
    .line 435
    if-eqz v5, :cond_7

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v22

    .line 441
    sget-wide v5, LX/2qa;->A00:J

    .line 442
    .line 443
    sub-long v22, v22, v5

    .line 444
    .line 445
    :cond_7
    const-string v21, "time_since_upgrade_ms"

    .line 446
    .line 447
    invoke-virtual/range {v18 .. v23}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 448
    .line 449
    .line 450
    sget v6, LX/2qa;->A03:I

    .line 451
    .line 452
    const-string v5, "foreground_cold_start_count_since_upgrade"

    .line 453
    .line 454
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    sget v6, LX/2qa;->A02:I

    .line 458
    .line 459
    const-string v5, "all_cold_start_count_since_upgrade"

    .line 460
    .line 461
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    sget-wide v22, LX/2qa;->A04:J

    .line 465
    .line 466
    const-string v21, "foreground_timespent_since_upgrade_ms"

    .line 467
    .line 468
    invoke-interface/range {v18 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 469
    .line 470
    .line 471
    iget-object v13, v4, LX/3Eu;->A0I:LX/0zq;

    .line 472
    .line 473
    invoke-virtual {v13}, LX/0zq;->A04()D

    .line 474
    .line 475
    .line 476
    move-result-wide v22

    .line 477
    const/16 v5, 0x245

    .line 478
    .line 479
    invoke-static {v5}, LX/7br;->A00(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v21

    .line 483
    invoke-virtual/range {v18 .. v23}, LX/05U;->markerAnnotate(IILjava/lang/String;D)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v3, LX/2yi;->A09:Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    packed-switch v5, :pswitch_data_0

    .line 493
    .line 494
    .line 495
    const-string v6, "UNKNOWN"

    .line 496
    .line 497
    :goto_0
    const-string v5, "scroll_direction"

    .line 498
    .line 499
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v3, LX/2yi;->A0D:Ljava/lang/String;

    .line 503
    .line 504
    const-string v5, "source_media_type"

    .line 505
    .line 506
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v6, v3, LX/2yi;->A0B:Ljava/lang/String;

    .line 510
    .line 511
    const-string v5, "destination_media_type"

    .line 512
    .line 513
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v6, v3, LX/2yi;->A0C:Ljava/lang/String;

    .line 517
    .line 518
    const-string v5, "source_description"

    .line 519
    .line 520
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v3, LX/2yi;->A0A:Ljava/lang/String;

    .line 524
    .line 525
    const-string v5, "destination_description"

    .line 526
    .line 527
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget v6, v3, LX/2yi;->A03:I

    .line 531
    .line 532
    const-string v5, "scroll_distance_x"

    .line 533
    .line 534
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    iget v6, v3, LX/2yi;->A04:I

    .line 538
    .line 539
    const-string v5, "scroll_distance_y"

    .line 540
    .line 541
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    iget v6, v3, LX/2yi;->A00:I

    .line 545
    .line 546
    const-string v5, "agg_scroll_distance_x"

    .line 547
    .line 548
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    iget v6, v3, LX/2yi;->A01:I

    .line 552
    .line 553
    const-string v5, "agg_scroll_distance_y"

    .line 554
    .line 555
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    iget v6, v4, LX/3Eu;->A09:I

    .line 559
    .line 560
    const-string v5, "display_density"

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    if-nez v7, :cond_8

    .line 566
    .line 567
    const-string v7, ""

    .line 568
    .line 569
    :cond_8
    const-string v5, "nav_chain"

    .line 570
    .line 571
    invoke-virtual {v2, v1, v0, v5, v7}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v4, LX/3Eu;->A06:Ljava/lang/Boolean;

    .line 575
    .line 576
    if-eqz v5, :cond_9

    .line 577
    .line 578
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    const-string v5, "has_linked_open_thread_id"

    .line 583
    .line 584
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    :cond_9
    iget-object v7, v4, LX/3Eu;->A0J:LX/1pT;

    .line 588
    .line 589
    iget-object v5, v7, LX/1pT;->A03:Ljava/lang/Integer;

    .line 590
    .line 591
    if-eqz v5, :cond_a

    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    rsub-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    if-eqz v5, :cond_11

    .line 600
    .line 601
    const-string v6, "list"

    .line 602
    .line 603
    :goto_1
    const-string v5, "feed_mode"

    .line 604
    .line 605
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :cond_a
    iget-boolean v5, v7, LX/1pT;->A0A:Z

    .line 609
    .line 610
    if-eqz v5, :cond_b

    .line 611
    .line 612
    iget-object v5, v7, LX/1pT;->A0C:Lcom/instagram/service/session/UserSession;

    .line 613
    .line 614
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3u()Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    const/16 v5, 0x28

    .line 623
    .line 624
    invoke-static {v5}, LX/54N;->A00(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    :cond_b
    iget-object v5, v7, LX/1pT;->A00:LX/2vS;

    .line 632
    .line 633
    if-eqz v5, :cond_13

    .line 634
    .line 635
    iget-object v5, v5, LX/2vS;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 636
    .line 637
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, LX/2va;

    .line 642
    .line 643
    if-eqz v5, :cond_13

    .line 644
    .line 645
    iget-object v5, v5, LX/2va;->A00:Ljava/util/List;

    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    :cond_c
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_13

    .line 656
    .line 657
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    check-cast v9, LX/2vV;

    .line 662
    .line 663
    sget-object v5, LX/3AW;->A0a:LX/3AW;

    .line 664
    .line 665
    iget-object v6, v9, LX/2vV;->A02:LX/3AW;

    .line 666
    .line 667
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-eqz v5, :cond_d

    .line 672
    .line 673
    iget-wide v5, v9, LX/2vV;->A00:J

    .line 674
    .line 675
    const-string v21, "meminfo_current_system_anonymous_kb"

    .line 676
    .line 677
    move-wide/from16 v22, v5

    .line 678
    .line 679
    invoke-virtual/range {v18 .. v23}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 680
    .line 681
    .line 682
    iget-wide v5, v9, LX/2vV;->A01:J

    .line 683
    .line 684
    const-string v21, "meminfo_total_system_ram_kb"

    .line 685
    .line 686
    :goto_3
    move-wide/from16 v22, v5

    .line 687
    .line 688
    invoke-virtual/range {v18 .. v23}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 689
    .line 690
    .line 691
    goto :goto_2

    .line 692
    :cond_d
    sget-object v5, LX/3AW;->A0H:LX/3AW;

    .line 693
    .line 694
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_e

    .line 699
    .line 700
    iget-wide v5, v9, LX/2vV;->A00:J

    .line 701
    .line 702
    const-string v21, "meminfo_current_java_heap_kb"

    .line 703
    .line 704
    move-wide/from16 v22, v5

    .line 705
    .line 706
    invoke-virtual/range {v18 .. v23}, LX/05U;->markerAnnotate(IILjava/lang/String;J)V

    .line 707
    .line 708
    .line 709
    iget-wide v5, v9, LX/2vV;->A01:J

    .line 710
    .line 711
    const-string v21, "meminfo_total_java_heap_kb"

    .line 712
    .line 713
    goto :goto_3

    .line 714
    :cond_e
    sget-object v5, LX/3AW;->A0g:LX/3AW;

    .line 715
    .line 716
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_f

    .line 721
    .line 722
    iget-wide v5, v9, LX/2vV;->A00:J

    .line 723
    .line 724
    const-string v21, "meminfo_current_system_non_evictable_kb"

    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_f
    sget-object v5, LX/3AW;->A0Q:LX/3AW;

    .line 728
    .line 729
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-eqz v5, :cond_10

    .line 734
    .line 735
    iget-wide v5, v9, LX/2vV;->A00:J

    .line 736
    .line 737
    const-string v21, "meminfo_current_app_ion_heap_kb"

    .line 738
    .line 739
    goto :goto_3

    .line 740
    :cond_10
    sget-object v5, LX/3AW;->A0b:LX/3AW;

    .line 741
    .line 742
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_c

    .line 747
    .line 748
    iget-wide v5, v9, LX/2vV;->A00:J

    .line 749
    .line 750
    const-string v21, "meminfo_current_sys_ion_heap_kb"

    .line 751
    .line 752
    goto :goto_3

    .line 753
    :cond_11
    const-string v6, "grid"

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_0
    const-string v6, "UP"

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :pswitch_1
    const-string v6, "RIGHT"

    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :pswitch_2
    const-string v6, "LEFT"

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_3
    const-string v6, "DOWN"

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_12
    invoke-static {}, LX/3Eu;->A01()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1c

    .line 778
    .line 779
    iget-object v2, v4, LX/3Eu;->A0E:LX/01X;

    .line 780
    .line 781
    iget v1, v4, LX/3Eu;->A0B:I

    .line 782
    .line 783
    iget v0, v4, LX/3Eu;->A0A:I

    .line 784
    .line 785
    invoke-virtual {v2, v1, v0}, LX/05U;->markerDrop(II)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_4

    .line 789
    .line 790
    :cond_13
    iget-object v5, v7, LX/1pT;->A02:Ljava/lang/Boolean;

    .line 791
    .line 792
    if-eqz v5, :cond_14

    .line 793
    .line 794
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    const-string v5, "is_group"

    .line 799
    .line 800
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    :cond_14
    iget-object v5, v7, LX/1pT;->A04:Ljava/lang/Integer;

    .line 804
    .line 805
    if-eqz v5, :cond_15

    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    const/16 v5, 0x714

    .line 812
    .line 813
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    :cond_15
    iget-object v6, v7, LX/1pT;->A06:Ljava/lang/String;

    .line 821
    .line 822
    if-eqz v6, :cond_16

    .line 823
    .line 824
    const/16 v5, 0x713

    .line 825
    .line 826
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    :cond_16
    iget-object v6, v7, LX/1pT;->A05:Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v6, :cond_17

    .line 836
    .line 837
    const-string v5, "thread_id"

    .line 838
    .line 839
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_17
    iget-object v5, v7, LX/1pT;->A08:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-nez v5, :cond_19

    .line 849
    .line 850
    iget-object v14, v7, LX/1pT;->A08:Ljava/util/List;

    .line 851
    .line 852
    instance-of v5, v14, LX/4xd;

    .line 853
    .line 854
    if-eqz v5, :cond_1e

    .line 855
    .line 856
    check-cast v14, LX/4xd;

    .line 857
    .line 858
    iget-object v9, v14, LX/4xd;->A02:[I

    .line 859
    .line 860
    iget v6, v14, LX/4xd;->A01:I

    .line 861
    .line 862
    iget v5, v14, LX/4xd;->A00:I

    .line 863
    .line 864
    invoke-static {v9, v6, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    :cond_18
    const-string v5, "thread_type_value_list"

    .line 869
    .line 870
    invoke-virtual {v2, v1, v0, v5, v15}, LX/05U;->markerAnnotate(IILjava/lang/String;[I)V

    .line 871
    .line 872
    .line 873
    :cond_19
    iget-object v5, v7, LX/1pT;->A09:Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-nez v5, :cond_1a

    .line 880
    .line 881
    iget-object v6, v7, LX/1pT;->A09:Ljava/util/List;

    .line 882
    .line 883
    new-array v5, v10, [Ljava/lang/String;

    .line 884
    .line 885
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, [Ljava/lang/String;

    .line 890
    .line 891
    const/16 v5, 0x123

    .line 892
    .line 893
    invoke-static {v5}, LX/54N;->A00(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :cond_1a
    iget-object v5, v7, LX/1pT;->A07:Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-nez v5, :cond_1b

    .line 907
    .line 908
    iget-object v6, v7, LX/1pT;->A07:Ljava/util/List;

    .line 909
    .line 910
    new-array v5, v10, [Ljava/lang/String;

    .line 911
    .line 912
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    check-cast v6, [Ljava/lang/String;

    .line 917
    .line 918
    const/16 v5, 0x122

    .line 919
    .line 920
    invoke-static {v5}, LX/54N;->A00(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v2, v1, v0, v5, v6}, LX/05U;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :cond_1b
    const/4 v5, 0x2

    .line 928
    invoke-virtual {v2, v1, v0, v5}, LX/05U;->markerEnd(IIS)V

    .line 929
    .line 930
    .line 931
    new-instance v2, LX/42r;

    .line 932
    .line 933
    invoke-direct {v2}, LX/42r;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-interface/range {p0 .. p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iput-object v0, v2, LX/42r;->A07:Ljava/lang/String;

    .line 941
    .line 942
    iget-object v1, v3, LX/2yi;->A08:LX/3Tj;

    .line 943
    .line 944
    iget v0, v1, LX/3Tj;->A01:I

    .line 945
    .line 946
    iput v0, v2, LX/42r;->A03:I

    .line 947
    .line 948
    iget v0, v1, LX/3Tj;->A00:F

    .line 949
    .line 950
    iput v0, v2, LX/42r;->A02:F

    .line 951
    .line 952
    iget-wide v0, v3, LX/2yi;->A07:J

    .line 953
    .line 954
    div-long v0, v0, v16

    .line 955
    .line 956
    iput-wide v0, v2, LX/42r;->A06:J

    .line 957
    .line 958
    iget-wide v0, v3, LX/2yi;->A06:J

    .line 959
    .line 960
    div-long v0, v0, v16

    .line 961
    .line 962
    iput-wide v0, v2, LX/42r;->A05:J

    .line 963
    .line 964
    iput-wide v11, v2, LX/42r;->A04:J

    .line 965
    .line 966
    invoke-virtual {v13}, LX/0zq;->A04()D

    .line 967
    .line 968
    .line 969
    move-result-wide v0

    .line 970
    iput-wide v0, v2, LX/42r;->A00:D

    .line 971
    .line 972
    iput v8, v2, LX/42r;->A01:F

    .line 973
    .line 974
    iget-object v0, v3, LX/2yi;->A0E:Ljava/util/Set;

    .line 975
    .line 976
    iput-object v0, v2, LX/42r;->A08:Ljava/util/Set;

    .line 977
    .line 978
    iget-object v0, v3, LX/2yi;->A0F:Ljava/util/Set;

    .line 979
    .line 980
    iput-object v0, v2, LX/42r;->A09:Ljava/util/Set;

    .line 981
    .line 982
    iget-object v0, v4, LX/3Eu;->A05:LX/1pW;

    .line 983
    .line 984
    invoke-interface {v0, v2}, LX/1pW;->reportScrollForDebugNew(LX/42r;)V

    .line 985
    .line 986
    .line 987
    :cond_1c
    :goto_4
    iget-object v0, v4, LX/3Eu;->A05:LX/1pW;

    .line 988
    .line 989
    invoke-interface {v0}, LX/1pW;->onScrollStop()V

    .line 990
    .line 991
    .line 992
    :cond_1d
    return-void

    .line 993
    :cond_1e
    invoke-interface {v14}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    array-length v9, v14

    .line 998
    new-array v15, v9, [I

    .line 999
    .line 1000
    const/4 v6, 0x0

    .line 1001
    :goto_5
    if-ge v6, v9, :cond_18

    .line 1002
    .line 1003
    aget-object v5, v14, v6

    .line 1004
    .line 1005
    check-cast v5, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    aput v5, v15, v6

    .line 1012
    .line 1013
    add-int/lit8 v6, v6, 0x1

    .line 1014
    .line 1015
    goto :goto_5

    .line 1016
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method

.method public static A01()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/3Eu;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-boolean v1, LX/3Eu;->A0S:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Eu;->A0G:LX/2yi;

    .line 1
    .line 2
    iget-object v0, v1, LX/2yi;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/2yi;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/3Eu;->A00(LX/3Eu;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/3Eu;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/3Eu;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/3Eu;->A07:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/3Eu;->A0D:LX/0je;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/3Eu;->A0G:LX/2yi;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, v3, LX/2yi;->A07:J

    .line 29
    .line 30
    iput-wide v0, v3, LX/2yi;->A06:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v3, LX/2yi;->A02:I

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, v3, LX/2yi;->A05:J

    .line 38
    .line 39
    iput-boolean v2, v3, LX/2yi;->A0H:Z

    .line 40
    .line 41
    iput-boolean v2, v3, LX/2yi;->A0G:Z

    .line 42
    .line 43
    iput v2, v3, LX/2yi;->A03:I

    .line 44
    .line 45
    iput v2, v3, LX/2yi;->A04:I

    .line 46
    .line 47
    iput v2, v3, LX/2yi;->A00:I

    .line 48
    .line 49
    iput v2, v3, LX/2yi;->A01:I

    .line 50
    .line 51
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v3, LX/2yi;->A09:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, v3, LX/2yi;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, LX/2yi;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, LX/2yi;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v3, LX/2yi;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/3Tj;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/3Tj;-><init>(IF)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/2yi;->A08:LX/3Tj;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, LX/2yi;->A0E:Ljava/util/Set;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/2yi;->A0F:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v0, p0, LX/3Eu;->A04:LX/3Ex;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/3Ex;->A02()V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/3Eu;->A0M:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/3Eu;->A02:LX/LSE;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, LX/LSE;->AP1()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, p0, LX/3Eu;->A05:LX/1pW;

    .line 104
    .line 105
    iget-object v0, p0, LX/3Eu;->A0D:LX/0je;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, LX/1pW;->registerModule(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LX/1pW;->onScrollStart()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method
