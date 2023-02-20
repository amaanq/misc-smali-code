.class public final LX/44x;
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
    iput-object p1, p0, LX/44x;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/44x;->A03:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/44x;->A01:Z

    .line 8
    .line 9
    iput-boolean p3, p0, LX/44x;->A04:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/44x;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A00()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/44x;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/21H;->A00(Lcom/instagram/service/session/UserSession;)LX/21H;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/21H;->A02()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "last_action"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/21H;->A03()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "last_actions"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/21H;->A01()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "scroll_velocity"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 43
    .line 44
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 45
    .line 46
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "nav_chain"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v3
.end method


# virtual methods
.method public final A01(LX/1MO;LX/1la;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/44x;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/44x;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-direct {p0}, LX/44x;->A00()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/0iR;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/0iR;-><init>(LX/0hc;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v1, LX/0iR;->A00:LX/0je;

    .line 26
    .line 27
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 28
    .line 29
    iput-object v0, v1, LX/0iR;->A01:LX/0iT;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A11(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 48
    .line 49
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "m_pk"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, LX/38P;->A00:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "two_measurement_debugging_fields"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-boolean v0, p0, LX/44x;->A01:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v4, p0, LX/44x;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-direct {p0}, LX/44x;->A00()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/0iR;

    .line 95
    .line 96
    invoke-direct {v1, v4}, LX/0iR;-><init>(LX/0hc;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, v1, LX/0iR;->A00:LX/0je;

    .line 100
    .line 101
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 102
    .line 103
    iput-object v0, v1, LX/0iR;->A01:LX/0iT;

    .line 104
    .line 105
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 122
    .line 123
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "m_pk"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, LX/38P;->A00:I

    .line 135
    .line 136
    int-to-long v0, v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v4}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v4}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "two_measurement_debugging_fields"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v4}, LX/2z6;->A0D(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const/4 v0, 0x0

    .line 189
    goto :goto_1
    .line 190
    .line 191
    .line 192
.end method

.method public final A02(LX/1MO;LX/1la;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/44x;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/44x;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-direct {p0}, LX/44x;->A00()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/0iR;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/0iR;-><init>(LX/0hc;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v1, LX/0iR;->A00:LX/0je;

    .line 26
    .line 27
    sget-object v0, LX/0iT;->A03:LX/0iT;

    .line 28
    .line 29
    iput-object v0, v1, LX/0iR;->A01:LX/0iT;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A12(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 48
    .line 49
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "m_pk"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, LX/38P;->A00:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "two_measurement_debugging_fields"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-boolean v0, p0, LX/44x;->A02:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, LX/44x;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/0iR;

    .line 91
    .line 92
    invoke-direct {v1, v3}, LX/0iR;-><init>(LX/0hc;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v1, LX/0iR;->A00:LX/0je;

    .line 96
    .line 97
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 98
    .line 99
    iput-object v0, v1, LX/0iR;->A01:LX/0iT;

    .line 100
    .line 101
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 118
    .line 119
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "m_pk"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, LX/38P;->A00:I

    .line 131
    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v3}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v3}, LX/2z6;->A0D(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    goto :goto_1
.end method
