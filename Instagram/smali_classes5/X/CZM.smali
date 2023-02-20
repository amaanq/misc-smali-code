.class public final LX/CZM;
.super LX/44y;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/44y;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CZM;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CZM;->A03:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/CZM;->A04:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/CZM;->A01:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/CZM;->A02:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic Brk(LX/0jR;LX/19v;LX/1la;II)V
    .locals 5

    .line 0
    check-cast p2, LX/2Jo;

    .line 1
    .line 2
    invoke-static {p3, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/2Jo;->A03()LX/1WZ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/CZM;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/CZM;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x81090900001398L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    invoke-static {p3, v4}, LX/BeQ;->A0B(LX/0je;LX/0hc;)LX/0hS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, LX/1WZ;->A0A:LX/1MO;

    .line 47
    .line 48
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 49
    .line 50
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1WZ;->A0X:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/1WZ;->A0H:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/1WZ;->A0V:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p2}, LX/2Jo;->Bms()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-boolean v0, p0, LX/CZM;->A03:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/CZM;->A00:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {p3, v0}, LX/BeQ;->A0A(LX/0je;LX/0hc;)LX/0hS;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A11(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 118
    .line 119
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    :cond_1
    invoke-virtual {p2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_2
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p2}, LX/2Jo;->Bms()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-boolean v0, p0, LX/CZM;->A01:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, LX/CZM;->A00:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {p3, v2}, LX/BeQ;->A0B(LX/0je;LX/0hc;)LX/0hS;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 178
    .line 179
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    :cond_6
    invoke-virtual {p2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_7
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v0}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v2}, LX/2Jo;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p2, LX/2Jo;->A01:LX/1MO;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-static {v1, v2}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    const/4 v0, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method

.method public final bridge synthetic Bss(LX/0jR;LX/19v;LX/1la;II)V
    .locals 5

    .line 0
    check-cast p2, LX/2Jo;

    .line 1
    .line 2
    invoke-static {p3, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/2Jo;->A03()LX/1WZ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/CZM;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LX/CZM;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x81090900001398L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    invoke-static {p3, v4}, LX/BeQ;->A0B(LX/0je;LX/0hc;)LX/0hS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, v3, LX/1WZ;->A0A:LX/1MO;

    .line 47
    .line 48
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 49
    .line 50
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1WZ;->A0X:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/1WZ;->A0H:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/1WZ;->A0V:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Y(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p2}, LX/2Jo;->Bms()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-boolean v0, p0, LX/CZM;->A04:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/CZM;->A00:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {p3, v0}, LX/BeQ;->A0A(LX/0je;LX/0hc;)LX/0hS;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A12(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 118
    .line 119
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    :cond_1
    invoke-virtual {p2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_2
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    const/4 v0, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p2}, LX/2Jo;->Bms()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-boolean v0, p0, LX/CZM;->A02:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, LX/CZM;->A00:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {p3, v2}, LX/BeQ;->A0B(LX/0je;LX/0hc;)LX/0hS;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 178
    .line 179
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    :cond_6
    invoke-virtual {p2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_7
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v0}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v2}, LX/2Jo;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p2, LX/2Jo;->A01:LX/1MO;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-static {v1, v2}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    const/4 v0, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method
