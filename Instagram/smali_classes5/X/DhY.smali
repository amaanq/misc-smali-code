.class public final LX/DhY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/Eqe;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/DAJ;


# direct methods
.method public constructor <init>(LX/0je;LX/Eqe;LX/DAJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/DhY;->A00:LX/0je;

    .line 7
    .line 8
    iput-object p4, p0, LX/DhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p5, p0, LX/DhY;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/DhY;->A01:LX/Eqe;

    .line 13
    .line 14
    iput-object p3, p0, LX/DhY;->A04:LX/DAJ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0lM;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v0, "search_session_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "rank_token"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v0, "query_text"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static final A01(LX/21X;LX/DhY;LX/1MO;II)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/DhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p1, LX/DhY;->A00:LX/0je;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/BeO;->A0F(LX/0je;LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p1, LX/DhY;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/BeQ;->A14(LX/0B2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/DhY;->A01:LX/Eqe;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0, p2}, LX/Eqe;->Cvy(LX/21X;LX/1MO;)LX/0lM;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    iget-object v1, p2, LX/1MO;->A0b:LX/1MY;

    .line 30
    .line 31
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p3, p4}, LX/BeP;->A11(LX/0B2;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LX/1MO;->B2u()LX/38P;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/38P;->A00()LX/3pf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/3pf;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LX/1MO;->A2A()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, LX/1MO;->A29()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "merchant_ids"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    const/16 v0, 0x460

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A34(Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    const-string v1, "DiscoveryImpressionHelper"

    .line 105
    .line 106
    const-string v0, "Failed to convert hashtag id to long"

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    const-string v0, "hashtag_name"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4X(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/16 v0, 0x668

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, LX/0lM;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4W(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-static {v3, p0}, LX/DhY;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0lM;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, p1, LX/DhY;->A04:LX/DAJ;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static {p2}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, LX/DAJ;->A00:LX/CJQ;

    .line 152
    .line 153
    invoke-static {v2}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/CAf;->A0A:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, v2, LX/CJQ;->A09:LX/DfT;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    const-string v0, "perfLogger"

    .line 174
    .line 175
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0

    .line 180
    :cond_6
    const-string p1, "SERP_RESULTS_DISPLAYED"

    .line 181
    .line 182
    const/4 p0, 0x2

    .line 183
    iget-object v3, v0, LX/DfT;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/7li;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, p1, v0}, LX/7li;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p0}, LX/7li;->A02(S)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
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
.end method
