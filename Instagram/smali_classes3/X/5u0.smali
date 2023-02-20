.class public final LX/5u0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0lQ;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "tracking_token"

    .line 5
    .line 6
    const-string v1, "a_i"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "ad"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0, v2, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "a_pk"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 38
    .line 39
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "m_pk"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/1MO;->A0V()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "m_ts"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, LX/1MO;->Bl3()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "organic"

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 72
    .line 73
    iget-object v0, v0, LX/1MY;->A4B:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "none"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A01(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1MO;->A2m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81047500010873L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "video_cover_photo_failed"

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1, p2}, LX/5u0;->A00(LX/0lQ;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/0ji;->D21(LX/0lQ;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {p0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, LX/2k0;->A02:LX/2k0;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v7, LX/2Ib;

    .line 74
    .line 75
    invoke-direct {v7, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v4, LX/2k0;->A04:LX/2k0;

    .line 85
    .line 86
    invoke-static {p1, p2}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_3
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 105
    .line 106
    iget-object p0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LX/1MO;->A0V()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const-string v1, "video_cover_photo_failed"

    .line 117
    .line 118
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0xc6d

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v0, "m_pk"

    .line 144
    .line 145
    invoke-virtual {v2, v0, p0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "a_i"

    .line 149
    .line 150
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    int-to-long v0, v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-virtual {p1}, LX/1MO;->Bl3()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    sget-object v4, LX/2k0;->A03:LX/2k0;

    .line 183
    .line 184
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 185
    .line 186
    iget-object v3, v0, LX/1MY;->A4B:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A02(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1MO;->A2m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81047500010873L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "video_cover_photo_finished"

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1, p2}, LX/5u0;->A00(LX/0lQ;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/0ji;->D21(LX/0lQ;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {p0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, LX/2k0;->A02:LX/2k0;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v7, LX/2Ib;

    .line 74
    .line 75
    invoke-direct {v7, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v4, LX/2k0;->A04:LX/2k0;

    .line 85
    .line 86
    invoke-static {p1, p2}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_3
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 105
    .line 106
    iget-object p0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LX/1MO;->A0V()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const-string v1, "video_cover_photo_finished"

    .line 117
    .line 118
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0xc6e

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v0, "m_pk"

    .line 144
    .line 145
    invoke-virtual {v2, v0, p0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "a_i"

    .line 149
    .line 150
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    int-to-long v0, v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-virtual {p1}, LX/1MO;->Bl3()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    sget-object v4, LX/2k0;->A03:LX/2k0;

    .line 183
    .line 184
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 185
    .line 186
    iget-object v3, v0, LX/1MY;->A4B:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A03(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1MO;->A2m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81047500010873L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "video_cover_photo_started"

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1, p2}, LX/5u0;->A00(LX/0lQ;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/0ji;->D21(LX/0lQ;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-static {p0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, LX/2k0;->A02:LX/2k0;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v7, LX/2Ib;

    .line 74
    .line 75
    invoke-direct {v7, v0}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LX/1MO;->Bms()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v4, LX/2k0;->A04:LX/2k0;

    .line 85
    .line 86
    invoke-static {p1, p2}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_3
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 105
    .line 106
    iget-object p0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LX/1MO;->A0V()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const-string v1, "video_cover_photo_started"

    .line 117
    .line 118
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v0, 0xc6f

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v0, "m_pk"

    .line 144
    .line 145
    invoke-virtual {v2, v0, p0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "a_i"

    .line 149
    .line 150
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    int-to-long v0, v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-virtual {p1}, LX/1MO;->Bl3()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    sget-object v4, LX/2k0;->A03:LX/2k0;

    .line 183
    .line 184
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 185
    .line 186
    iget-object v3, v0, LX/1MY;->A4B:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
.end method
