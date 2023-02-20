.class public final LX/FzN;
.super Lcom/instagram/rtc/rsys/proxies/LoggingProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/FYG;


# direct methods
.method public constructor <init>(LX/FYG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FzN;->A00:LX/FYG;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/rtc/rsys/proxies/LoggingProxy;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final createAnalyticsEvent(Lcom/instagram/rtc/rsys/models/AnalyticsEvent;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FzN;->A00:LX/FYG;

    .line 5
    .line 6
    iget-object v0, v0, LX/FYG;->A0G:LX/Gve;

    .line 7
    .line 8
    iget-object v6, v0, LX/Gve;->A03:LX/GxT;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const-string v3, "Waterfall is null: step="

    .line 13
    .line 14
    iget v2, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 15
    .line 16
    const-string v1, ", videoCallId="

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->videoCallId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/01p;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "RtcCallAnalyticsManager"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    if-eq v1, v2, :cond_9

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_8

    .line 40
    .line 41
    if-eq v1, v3, :cond_7

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v1, LX/DfE;->A03:LX/DfE;

    .line 47
    .line 48
    const-string v0, "infra_first_participant_joined"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, LX/DfE;->A01(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v6, LX/GxT;->A01:J

    .line 62
    .line 63
    :cond_2
    :goto_1
    const/16 v0, 0x55

    .line 64
    .line 65
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 66
    .line 67
    invoke-direct {v1, v6, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v6, v0}, LX/GxT;->A01(LX/GxT;Ljava/lang/String;)LX/GiQ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, LX/GxT;->A0R:LX/0ji;

    .line 79
    .line 80
    invoke-static {v0, v6}, LX/GxT;->A00(LX/GiQ;LX/GxT;)LX/0lQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/0ji;->D1A(LX/0lQ;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const/4 v0, 0x6

    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    iput-boolean v2, v6, LX/GxT;->A0O:Z

    .line 92
    .line 93
    sget-object v2, LX/DfE;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 94
    .line 95
    sget-wide v0, LX/DfE;->A01:J

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 98
    .line 99
    .line 100
    iget-wide v2, v6, LX/GxT;->A0A:J

    .line 101
    .line 102
    iget-wide v0, v6, LX/GxT;->A09:J

    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    cmp-long v4, v0, v7

    .line 107
    .line 108
    invoke-static {v0, v1, v4}, LX/F0X;->A07(JI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    add-long/2addr v2, v0

    .line 113
    iput-wide v2, v6, LX/GxT;->A0A:J

    .line 114
    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    iput-wide v7, v6, LX/GxT;->A09:J

    .line 118
    .line 119
    iget-wide v2, v6, LX/GxT;->A07:J

    .line 120
    .line 121
    iget-wide v0, v6, LX/GxT;->A06:J

    .line 122
    .line 123
    cmp-long v7, v0, v7

    .line 124
    .line 125
    invoke-static {v0, v1, v7}, LX/F0X;->A07(JI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    add-long/2addr v2, v0

    .line 130
    iput-wide v2, v6, LX/GxT;->A07:J

    .line 131
    .line 132
    iput-wide v4, v6, LX/GxT;->A06:J

    .line 133
    .line 134
    invoke-static {v6}, LX/GxT;->A04(LX/GxT;)V

    .line 135
    .line 136
    .line 137
    iget-wide v1, v6, LX/GxT;->A0A:J

    .line 138
    .line 139
    cmp-long v0, v1, v4

    .line 140
    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    sget-object v1, LX/G5R;->A0T:LX/G5R;

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-static {v6, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v6, v0}, LX/GxT;->A02(LX/G5R;LX/GxT;LX/0Sn;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/G5R;->A0M:LX/G5R;

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    invoke-static {v6, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v6, v0}, LX/GxT;->A02(LX/G5R;LX/GxT;LX/0Sn;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-wide v2, v6, LX/GxT;->A0E:J

    .line 164
    .line 165
    cmp-long v0, v2, v4

    .line 166
    .line 167
    if-lez v0, :cond_5

    .line 168
    .line 169
    iget-wide v0, v6, LX/GxT;->A0I:J

    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    sub-long/2addr v7, v2

    .line 176
    add-long/2addr v0, v7

    .line 177
    iput-wide v0, v6, LX/GxT;->A0I:J

    .line 178
    .line 179
    iput-wide v4, v6, LX/GxT;->A0E:J

    .line 180
    .line 181
    :cond_5
    iget-wide v2, v6, LX/GxT;->A0J:J

    .line 182
    .line 183
    iget-wide v0, v6, LX/GxT;->A0B:J

    .line 184
    .line 185
    cmp-long v7, v0, v4

    .line 186
    .line 187
    invoke-static {v0, v1, v7}, LX/F0X;->A07(JI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    add-long/2addr v2, v0

    .line 192
    iput-wide v2, v6, LX/GxT;->A0J:J

    .line 193
    .line 194
    iput-wide v4, v6, LX/GxT;->A0B:J

    .line 195
    .line 196
    :goto_2
    invoke-static {v6}, LX/GxT;->A05(LX/GxT;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, v6, LX/GxT;->A0F:J

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_6
    if-ne v1, v3, :cond_2

    .line 208
    .line 209
    iput-boolean v2, v6, LX/GxT;->A0O:Z

    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iput-wide v0, v6, LX/GxT;->A02:J

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    sget-object v1, LX/DfE;->A03:LX/DfE;

    .line 219
    .line 220
    const-string v0, "infra_end_result"

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    sget-object v1, LX/DfE;->A03:LX/DfE;

    .line 225
    .line 226
    const-string v0, "infra_end_attempt"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    sget-object v1, LX/DfE;->A03:LX/DfE;

    .line 231
    .line 232
    const-string v0, "infa_connect_result"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    sget-object v1, LX/DfE;->A03:LX/DfE;

    .line 237
    .line 238
    const-string v0, "infra_connect_attempt"

    .line 239
    .line 240
    goto/16 :goto_0
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
