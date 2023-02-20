.class public final LX/2w3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1h1;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>(LX/1h1;LX/08b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2w3;->A00:LX/1h1;

    .line 4
    .line 5
    iput-object p2, p0, LX/2w3;->A02:LX/08b;

    .line 6
    .line 7
    check-cast p2, LX/08s;

    .line 8
    .line 9
    iget-object v0, p2, LX/08s;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/2w3;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static synthetic A00(LX/0hc;LX/2w3;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v0, p1, LX/2w3;->A00:LX/1h1;

    .line 15
    .line 16
    invoke-static {v0}, LX/2w2;->A00(LX/1h1;)LX/2w8;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-wide v1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    iget v1, v11, LX/2w8;->A00:I

    .line 36
    .line 37
    iget v0, v11, LX/2w8;->A01:I

    .line 38
    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-wide v0, v11, LX/2w8;->A02:J

    .line 46
    .line 47
    sub-long/2addr v4, v0

    .line 48
    sget-wide v1, LX/2w8;->A0B:J

    .line 49
    .line 50
    cmp-long v0, v4, v1

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v11, LX/2w8;->A08:LX/0Yt;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LX/0Yt;->A02()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v11, LX/2w8;->A02:J

    .line 77
    .line 78
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v1, LX/0iR;

    .line 83
    .line 84
    invoke-direct {v1, p0}, LX/0iR;-><init>(LX/0hc;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 90
    .line 91
    iput-object v0, v1, LX/0iR;->A01:LX/0iT;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    long-to-double v2, v0

    .line 102
    invoke-static {}, LX/37h;->A00()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    long-to-double v0, v4

    .line 107
    const-string v5, "ig_local_exposure"

    .line 108
    .line 109
    iget-object v4, v13, LX/0hS;->A00:LX/0iT;

    .line 110
    .line 111
    invoke-virtual {v13, v4, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/16 v5, 0x5d4

    .line 116
    .line 117
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    invoke-direct {p0, v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string/jumbo v5, "waterfall_id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v12, v11, LX/2w8;->A09:Ljava/lang/String;

    .line 133
    .line 134
    const-string v5, "experiment"

    .line 135
    .line 136
    invoke-virtual {p0, v5, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, LX/2w8;->A00(LX/2w8;)LX/2w7;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v6, v5, LX/2w7;->A01:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "test_group"

    .line 146
    .line 147
    invoke-virtual {p0, v5, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string/jumbo v9, "waterfall_log_in"

    .line 154
    .line 155
    .line 156
    const-string v7, "containermodule"

    .line 157
    .line 158
    invoke-virtual {p0, v7, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sub-double v5, v2, v0

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const-string v5, "elapsed_time"

    .line 168
    .line 169
    invoke-virtual {p0, v5, v6}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {p0, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2D(Ljava/lang/Double;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 187
    .line 188
    .line 189
    const-string v0, "initial_app_launch_experiment_exposure"

    .line 190
    .line 191
    invoke-virtual {v13, v4, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x6df

    .line 196
    .line 197
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 200
    .line 201
    .line 202
    const-string v0, "exp_name"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, LX/2w8;->A00(LX/2w8;)LX/2w7;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v0, LX/2w7;->A01:Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "exp_group"

    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v7, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5, v6}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 228
    .line 229
    .line 230
    double-to-long v0, v2

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "current_time"

    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 241
    .line 242
    .line 243
    :cond_2
    invoke-static {p1}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static final A01(LX/2w3;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2w3;->A00:LX/1h1;

    .line 1
    .line 2
    invoke-static {v0}, LX/2w2;->A00(LX/1h1;)LX/2w8;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/2w3;->A02:LX/08b;

    .line 7
    .line 8
    check-cast v0, LX/08s;

    .line 9
    .line 10
    iget-object v3, v0, LX/08s;->name:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/2w8;->A08:LX/0Yt;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Yt;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/2w8;->A05:LX/2w7;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "deployGroup"

    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-static {v4}, LX/2w8;->A00(LX/2w8;)LX/2w7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    iget-object v1, v0, LX/2w7;->A02:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type T of com.instagram.experiments.LandingExperimentParameter"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    const-string v2, "Parameter "

    .line 64
    .line 65
    const-string v1, " was not set for group "

    .line 66
    .line 67
    iget-object v0, v0, LX/2w7;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A02(LX/0hc;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/2w3;->A00(LX/0hc;LX/2w3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
