.class public final LX/ECO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Z

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ECO;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x8105e600000bd3L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/ECO;->A03:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/0je;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JZ)V
    .locals 14

    .line 0
    move-object/from16 v11, p4

    .line 1
    .line 2
    iget-boolean v0, p0, LX/ECO;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v6, p0, LX/ECO;->A02:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v6, v4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, LX/ECO;->A01:J

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-long v0, v2, v6

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    :goto_0
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, LX/ECO;->A00:J

    .line 32
    .line 33
    cmp-long v13, v0, v4

    .line 34
    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :cond_0
    iget-object v2, p0, LX/ECO;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sub-long v8, p5, v6

    .line 45
    .line 46
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x8205e6000209a7L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-wide v0, 0x8105e600010bd4L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "banyan_real_time_latency"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x4a

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "max_ranking_timeout"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "is_real_time_ranking_request"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "is_private_reshare"

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "api_surpassed_timeout"

    .line 100
    .line 101
    move-object/from16 v1, p3

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    if-nez p4, :cond_1

    .line 107
    .line 108
    const-string v11, ""

    .line 109
    .line 110
    :cond_1
    const-string v0, "ranking_request_id"

    .line 111
    .line 112
    invoke-static {v2, v0, v11, v8, v9}, LX/BeN;->A0e(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "time_latency_ms"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "load_status"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "network_latency_ms"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v10}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "preprocessing_latency_ms"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v12}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 141
    .line 142
    .line 143
    iput-wide v4, p0, LX/ECO;->A02:J

    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    move-object v12, v10

    .line 147
    goto :goto_0
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/ECO;->A02:J

    .line 3
    .line 4
    return-void
    .line 5
.end method
