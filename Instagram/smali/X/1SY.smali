.class public final LX/1SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1SY;->A00:D

    .line 6
    .line 7
    iput-wide v0, p0, LX/1SY;->A01:D

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/1SY;->A06:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/1SY;->A03:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LX/1SY;->A02:J

    .line 18
    .line 19
    iput-object p1, p0, LX/1SY;->A07:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/1SY;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private A00()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/1SY;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/0iR;

    .line 3
    .line 4
    invoke-direct {v1, v3}, LX/0iR;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "ig_session_throughput"

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "instagram_session_throughput"

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x876

    .line 26
    .line 27
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A37(Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/1SY;->A04:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "total_bytes_downloaded"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, LX/1SY;->A02:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "throughput_measurement_count"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/1SY;->A07:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/0fO;->A00(Landroid/content/Context;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "total_ram_in_bytes"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, LX/1SY;->A03:J

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "session_end_time"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, LX/1SY;->A06:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "session_start_time"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p0, LX/1SY;->A01:D

    .line 114
    .line 115
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 116
    .line 117
    mul-double/2addr v0, v9

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "min_throughput_kilobits_per_sec"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 126
    .line 127
    .line 128
    iget-wide v0, p0, LX/1SY;->A00:D

    .line 129
    .line 130
    mul-double/2addr v0, v9

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "max_throughput_kilobits_per_sec"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    iget-wide v7, p0, LX/1SY;->A04:J

    .line 142
    .line 143
    iget-wide v4, p0, LX/1SY;->A05:J

    .line 144
    .line 145
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    cmp-long v0, v4, v1

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    :goto_0
    mul-double/2addr v2, v9

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string/jumbo v0, "session_throughput_kilobits_per_sec"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 162
    .line 163
    .line 164
    iget-wide v0, p0, LX/1SY;->A05:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "total_download_time_ms"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, LX/1SY;->A01()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    long-to-double v2, v7

    .line 184
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 185
    .line 186
    mul-double/2addr v2, v0

    .line 187
    long-to-double v0, v4

    .line 188
    div-double/2addr v2, v0

    .line 189
    goto :goto_0
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
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    iput-wide v2, p0, LX/1SY;->A04:J

    .line 3
    .line 4
    iput-wide v2, p0, LX/1SY;->A05:J

    .line 5
    .line 6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    iput-wide v0, p0, LX/1SY;->A00:D

    .line 9
    .line 10
    iput-wide v0, p0, LX/1SY;->A01:D

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/1SY;->A03:J

    .line 15
    .line 16
    iput-wide v2, p0, LX/1SY;->A02:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/1SY;->A06:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x6e90ee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/1SY;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, 0xc3edcbe

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x70b09e7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/1SY;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, -0x3447bbd1    # -2.4152158E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1SY;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
