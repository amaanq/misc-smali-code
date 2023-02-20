.class public LX/1u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u5;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/2ze;

.field public final A06:LX/1u1;


# direct methods
.method public constructor <init>(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/1u4;->A01:LX/1la;

    .line 14
    .line 15
    iput-object p5, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/1u4;->A05:LX/2ze;

    .line 18
    .line 19
    iput-object p6, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/1u4;->A06:LX/1u1;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 35
    .line 36
    return-void
    .line 37
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


# virtual methods
.method public final Bpk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/1u4;->A01:LX/1la;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "instagram_ads_client_platform_debug"

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
    const/16 v0, 0x742

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "debug_event_name"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "container_module"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "debug_string"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public Bpl(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v11, p0, LX/1u4;->A01:LX/1la;

    .line 5
    .line 6
    iget-object v3, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/1u4;->A06:LX/1u1;

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    if-nez v12, :cond_0

    .line 17
    .line 18
    move-object v12, v6

    .line 19
    :cond_0
    invoke-interface {v0, p1}, LX/1u1;->ARW(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    if-nez v10, :cond_1

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    :cond_1
    invoke-interface {v0, p1}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    move-object v9, v6

    .line 33
    :cond_2
    invoke-interface {v0, p1}, LX/1u1;->ARN(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    :cond_3
    const/4 v8, 0x0

    .line 41
    iget-object v5, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/1u1;->AR8(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    move-object v1, v6

    .line 52
    :cond_4
    invoke-interface {v0, p1}, LX/1u1;->ARC(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-string/jumbo v2, "instagram_ad_delivery"

    .line 60
    .line 61
    .line 62
    iget-object v0, v13, LX/0hS;->A00:LX/0iT;

    .line 63
    .line 64
    invoke-virtual {v13, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/16 v0, 0x6f7

    .line 69
    .line 70
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    invoke-direct {v2, v13, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const-string/jumbo v0, "m_pk"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "tracking_token"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "viewer_session_id"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "ad_client_delivery_session_id"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "request_id"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "request_uuid"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "basic_ads_graphql_tier"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "basic_ads_launcher_tier"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
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
.end method

.method public Bpm(LX/2BN;Ljava/lang/Object;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v12, p0, LX/1u4;->A01:LX/1la;

    .line 18
    .line 19
    iget-object v11, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v2, p0, LX/1u4;->A06:LX/1u1;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-interface {v2, v13}, LX/1u1;->ARW(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    move-object v10, v0

    .line 32
    :cond_0
    invoke-interface {v2, v13}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    :cond_1
    iget-object v8, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface {v2, v3}, LX/1u1;->ARX(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-interface {v2, v3}, LX/1u1;->AQy(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v3}, LX/1u1;->ARI(Ljava/lang/Object;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v2, v13}, LX/1u1;->ARC(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v12, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string/jumbo v11, "instagram_ad_insertion_failure"

    .line 86
    .line 87
    .line 88
    iget-object v2, v13, LX/0hS;->A00:LX/0iT;

    .line 89
    .line 90
    invoke-virtual {v13, v2, v11}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/16 v11, 0x700

    .line 95
    .line 96
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    invoke-direct {v2, v13, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v2, LX/0B2;->A00:LX/0B1;

    .line 102
    .line 103
    invoke-interface {v11}, LX/0B1;->isSampled()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v9, "viewer_session_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v9, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v7, "failure_reason"

    .line 125
    .line 126
    invoke-virtual {v2, v7, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v4, "brand_safe_organic_id"

    .line 130
    .line 131
    invoke-virtual {v2, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "desired_insertion_position"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "adjacent_organic_media_ids"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "container_module"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "ad_client_delivery_session_id"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "is_demo"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void

    .line 168
    :cond_3
    move-object v1, v5

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-object v4, v5

    .line 171
    goto :goto_0
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
.end method

.method public Bpn(LX/2BN;Ljava/lang/Object;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v11, p0, LX/1u4;->A01:LX/1la;

    .line 12
    .line 13
    iget-object v3, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, p0, LX/1u4;->A06:LX/1u1;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-interface {v1, v2}, LX/1u1;->ARW(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    :cond_0
    invoke-interface {v1, v2}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    if-nez v12, :cond_1

    .line 31
    .line 32
    move-object v12, v0

    .line 33
    :cond_1
    invoke-interface {v1, v2}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    if-nez v10, :cond_2

    .line 38
    .line 39
    move-object v10, v0

    .line 40
    :cond_2
    iget-object v8, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2}, LX/1u1;->AR8(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    :cond_3
    invoke-interface {v1, v2}, LX/1u1;->ARC(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v11, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string/jumbo v1, "instagram_ad_insertion_success"

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x701

    .line 71
    .line 72
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ad_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "m_pk"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "source_of_action"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "tracking_token"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "viewer_session_id"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "ad_client_delivery_session_id"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "is_demo"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "basic_ads_graphql_tier"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "basic_ads_launcher_tier"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
    .line 183
.end method

.method public Bpo(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v14, p8

    .line 20
    .line 21
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    iget-object v4, v5, LX/1u4;->A01:LX/1la;

    .line 27
    .line 28
    iget-object v3, v5, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v2, v5, LX/1u4;->A06:LX/1u1;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-interface {v2, v11}, LX/1u1;->ARW(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    :cond_0
    invoke-interface {v2, v11}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    :cond_1
    invoke-interface {v2, v11}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_0
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    invoke-static {v7}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v13, 0xa

    .line 71
    .line 72
    invoke-static {v1, v13}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v15, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    add-int/lit8 v7, v1, 0x1

    .line 97
    .line 98
    if-ltz v1, :cond_4

    .line 99
    .line 100
    int-to-long v0, v7

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v0, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v1, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v15}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v14}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v13}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v14, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    add-int/lit8 v12, v1, 0x1

    .line 150
    .line 151
    if-ltz v1, :cond_4

    .line 152
    .line 153
    int-to-long v0, v12

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move v1, v12

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {}, LX/101;->A08()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0

    .line 173
    :cond_5
    invoke-static {v14}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v12, v5, LX/1u4;->A03:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v5, LX/1u4;->A04:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v5, LX/1u4;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v2, v11}, LX/1u1;->ARA(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-interface {v2, v11}, LX/1u1;->AR8(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v11}, LX/1u1;->ARC(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v4, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const-string/jumbo v14, "instagram_ad_invalidation"

    .line 200
    .line 201
    .line 202
    iget-object v2, v15, LX/0hS;->A00:LX/0iT;

    .line 203
    .line 204
    invoke-virtual {v15, v2, v14}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    const/16 v14, 0x703

    .line 209
    .line 210
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 211
    .line 212
    invoke-direct {v2, v15, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 213
    .line 214
    .line 215
    iget-object v14, v2, LX/0B2;->A00:LX/0B1;

    .line 216
    .line 217
    invoke-interface {v14}, LX/0B1;->isSampled()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_14

    .line 222
    .line 223
    const-string/jumbo v14, "m_pk"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v14, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v6, "reasons"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v6, v13}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    const-string/jumbo v6, "viewer_session_id"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v6, "smart_ad_selector"

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v17

    .line 261
    .line 262
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v0, "prev_imp_container_module"

    .line 266
    .line 267
    .line 268
    move-object/from16 v6, p4

    .line 269
    .line 270
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string/jumbo v0, "prev_imp_timestamp_ms"

    .line 274
    .line 275
    .line 276
    move-object/from16 v6, p1

    .line 277
    .line 278
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v6, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 286
    .line 287
    const-string v0, "basic_ads_opt_in_status"

    .line 288
    .line 289
    invoke-interface {v6, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string/jumbo v0, "is_basic_ads_enabled"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "ad_client_delivery_session_id"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    if-nez v16, :cond_7

    .line 310
    .line 311
    move-object v1, v6

    .line 312
    :goto_3
    const-string v0, "desired_insert_position"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, LX/0la;->A00()LX/0la;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, LX/0la;->A03()LX/0hx;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "django_push_phase"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string/jumbo v0, "is_demo"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0, v11}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    if-eqz v5, :cond_6

    .line 341
    .line 342
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 343
    .line 344
    const-wide v0, 0x810abb000f17a4L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v8, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_6
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 363
    .line 364
    const-wide v0, 0x810a660000167eL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v5, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-static {v3}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v5, v4}, LX/2As;->A03(LX/0je;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    check-cast v7, LX/41A;

    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-long v0, v0

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v0, v7, LX/41A;->A04:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {v0}, LX/9zT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    goto :goto_3

    .line 439
    :cond_8
    invoke-virtual {v5, v4}, LX/2As;->A01(LX/0je;)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v5, v4}, LX/2As;->A02(LX/0je;)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    const-string/jumbo v0, "invalidation_sub_reasons"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, LX/41A;

    .line 472
    .line 473
    new-instance v7, LX/57u;

    .line 474
    .line 475
    invoke-direct {v7}, LX/57u;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v9, LX/41A;->A00:LX/2TM;

    .line 479
    .line 480
    iget-object v1, v0, LX/2TM;->A00:Ljava/lang/String;

    .line 481
    .line 482
    const-string/jumbo v0, "surface"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v9, LX/41A;->A04:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-static {v0}, LX/9zT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string/jumbo v0, "reason"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v9, LX/41A;->A07:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v1, :cond_9

    .line 503
    .line 504
    const-string/jumbo v0, "request_id"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_9
    iget-object v0, v9, LX/41A;->A03:Ljava/lang/Integer;

    .line 511
    .line 512
    if-eqz v0, :cond_a

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    int-to-long v0, v0

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const-string/jumbo v0, "index"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 527
    .line 528
    .line 529
    :cond_a
    iget-object v1, v9, LX/41A;->A06:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v1, :cond_b

    .line 532
    .line 533
    const-string/jumbo v0, "media_id"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_b
    iget-object v0, v9, LX/41A;->A01:Ljava/lang/Integer;

    .line 540
    .line 541
    if-eqz v0, :cond_c

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    int-to-long v0, v0

    .line 548
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "dedup_existing_item_index"

    .line 553
    .line 554
    invoke-virtual {v7, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    .line 556
    .line 557
    :cond_c
    iget-object v0, v9, LX/41A;->A05:Ljava/lang/Integer;

    .line 558
    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    int-to-long v0, v0

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string/jumbo v0, "server_gap"

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 574
    .line 575
    .line 576
    :cond_d
    iget-object v0, v9, LX/41A;->A02:Ljava/lang/Integer;

    .line 577
    .line 578
    if-eqz v0, :cond_e

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    int-to-long v0, v0

    .line 585
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "gap_at_border"

    .line 590
    .line 591
    invoke-virtual {v7, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 592
    .line 593
    .line 594
    :cond_e
    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 595
    .line 596
    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :cond_f
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string/jumbo v0, "invalidation_arbiter_events"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    if-nez v12, :cond_11

    .line 610
    .line 611
    move-object v1, v6

    .line 612
    :goto_6
    const-string/jumbo v0, "last_ad_insertion_index"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 616
    .line 617
    .line 618
    if-eqz v11, :cond_10

    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    int-to-long v0, v0

    .line 625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    :cond_10
    const-string/jumbo v0, "last_invalidated_ad_index"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, v16

    .line 636
    .line 637
    invoke-virtual {v5, v4, v0}, LX/2As;->A06(LX/0je;Ljava/lang/Integer;)V

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    int-to-long v0, v0

    .line 646
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    goto :goto_6

    .line 651
    :cond_12
    const-string/jumbo v0, "invalidation_sub_reasons"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 655
    .line 656
    .line 657
    :goto_7
    invoke-static {v3}, LX/2zq;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_13

    .line 662
    .line 663
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, LX/2zq;->A00(LX/1A6;)LX/2SF;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-string v0, "basic_ads_graphql_tier"

    .line 676
    .line 677
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v3}, LX/2zq;->A01(Lcom/instagram/service/session/UserSession;)LX/2SF;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v0, "basic_ads_launcher_tier"

    .line 689
    .line 690
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :cond_13
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 694
    .line 695
    .line 696
    :cond_14
    return-void
.end method

.method public Bpp(LX/1MO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FI)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method public final Bpq(IJZ)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/1u4;->A01:LX/1la;

    .line 1
    .line 2
    iget-object v2, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    long-to-double v0, p2

    .line 5
    int-to-long v4, p1

    .line 6
    iget-object v9, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/1u4;->A05:LX/2ze;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-static {v7, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-string/jumbo v10, "instagram_ad_request_failure"

    .line 20
    .line 21
    .line 22
    iget-object v2, v12, LX/0hS;->A00:LX/0iT;

    .line 23
    .line 24
    invoke-virtual {v12, v2, v10}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/16 v10, 0x720

    .line 29
    .line 30
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v2, v12, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 33
    .line 34
    .line 35
    iget-object v10, v2, LX/0B2;->A00:LX/0B1;

    .line 36
    .line 37
    invoke-interface {v10}, LX/0B1;->isSampled()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    const-string/jumbo v10, "organic_ids"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v10, v11}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const-string v10, "ads_ids"

    .line 50
    .line 51
    invoke-virtual {v2, v10, v11}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v10, "first_request"

    .line 59
    .line 60
    invoke-virtual {v2, v10, v11}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "latency"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "status_code"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "viewer_session_id"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "container_module"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "ad_client_delivery_session_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v3, LX/2ze;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "request_id"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    iget-object v0, v3, LX/2ze;->A07:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    cmp-long v1, v4, v6

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-lez v1, :cond_1

    .line 130
    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 132
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "was_target_surface_visible_upon_delivery"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, LX/2ze;->A04:Ljava/lang/Long;

    .line 143
    .line 144
    const-string/jumbo v0, "num_content_delivered"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/2ze;->A01:Ljava/lang/Boolean;

    .line 151
    .line 152
    const-string/jumbo v0, "is_first_page"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, LX/2ze;->A02:Ljava/lang/Boolean;

    .line 159
    .line 160
    const-string/jumbo v0, "is_prefetch"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, LX/2ze;->A00:Ljava/lang/Boolean;

    .line 167
    .line 168
    const-string/jumbo v0, "is_carry_over_first_page"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, LX/2ze;->A08:Ljava/lang/String;

    .line 175
    .line 176
    const-string/jumbo v0, "previous_injection_tray_session_id"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/2ze;->A07:Ljava/lang/Long;

    .line 183
    .line 184
    invoke-static {v0}, LX/2zp;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v0, "time_since_user_entered_session_millis"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/2ze;->A06:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {v0}, LX/2zp;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string/jumbo v0, "time_since_request_start_millis"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    sget-wide v0, LX/2qa;->A05:J

    .line 213
    .line 214
    sub-long/2addr v4, v0

    .line 215
    long-to-double v0, v4

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v0, "time_since_app_start_millis"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, LX/2ze;->A09:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, LX/2ze;->A0D:Ljava/lang/String;

    .line 232
    .line 233
    const-string/jumbo v0, "sub_reason"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, LX/2ze;->A00()Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/2zp;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string/jumbo v0, "time_since_previous_injection_millis"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v3, LX/2ze;->A0C:Ljava/lang/String;

    .line 254
    .line 255
    const-string/jumbo v0, "request_uuid"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 262
    .line 263
    .line 264
    :cond_2
    return-void
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final Bpr(Ljava/util/List;IJZ)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v11, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/1u4;->A06:LX/1u1;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v9, p0, LX/1u4;->A01:LX/1la;

    .line 38
    .line 39
    iget-object v10, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    move-wide/from16 v2, p3

    .line 43
    .line 44
    long-to-double v0, v2

    .line 45
    move/from16 v2, p2

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    iget-object v8, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, LX/1u4;->A05:LX/2ze;

    .line 55
    .line 56
    invoke-static {v9, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const-string/jumbo v10, "instagram_ad_request_success"

    .line 61
    .line 62
    .line 63
    iget-object v2, v13, LX/0hS;->A00:LX/0iT;

    .line 64
    .line 65
    invoke-virtual {v13, v2, v10}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/16 v10, 0x721

    .line 70
    .line 71
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    invoke-direct {v2, v13, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v2, LX/0B2;->A00:LX/0B1;

    .line 77
    .line 78
    invoke-interface {v10}, LX/0B1;->isSampled()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    const-string/jumbo v10, "organic_ids"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v10, v12}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v10, "ads_ids"

    .line 91
    .line 92
    invoke-virtual {v2, v10, v11}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v10, "first_request"

    .line 100
    .line 101
    invoke-virtual {v2, v10, v11}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "latency"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "status_code"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "viewer_session_id"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "container_module"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "ad_client_delivery_session_id"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LX/2ze;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v0, "request_id"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    iget-object v0, v3, LX/2ze;->A07:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long v1, v4, v6

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-lez v1, :cond_3

    .line 171
    .line 172
    :cond_2
    const/4 v0, 0x0

    .line 173
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v0, "was_target_surface_visible_upon_delivery"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v3, LX/2ze;->A04:Ljava/lang/Long;

    .line 184
    .line 185
    const-string/jumbo v0, "num_content_delivered"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v3, LX/2ze;->A01:Ljava/lang/Boolean;

    .line 192
    .line 193
    const-string/jumbo v0, "is_first_page"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, LX/2ze;->A02:Ljava/lang/Boolean;

    .line 200
    .line 201
    const-string/jumbo v0, "is_prefetch"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, LX/2ze;->A00:Ljava/lang/Boolean;

    .line 208
    .line 209
    const-string/jumbo v0, "is_carry_over_first_page"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v3, LX/2ze;->A08:Ljava/lang/String;

    .line 216
    .line 217
    const-string/jumbo v0, "previous_injection_tray_session_id"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/2ze;->A07:Ljava/lang/Long;

    .line 224
    .line 225
    invoke-static {v0}, LX/2zp;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string/jumbo v0, "time_since_user_entered_session_millis"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/2ze;->A06:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-static {v0}, LX/2zp;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string/jumbo v0, "time_since_request_start_millis"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    sget-wide v0, LX/2qa;->A05:J

    .line 254
    .line 255
    sub-long/2addr v4, v0

    .line 256
    long-to-double v0, v4

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string/jumbo v0, "time_since_app_start_millis"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, LX/2ze;->A09:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v3, LX/2ze;->A0D:Ljava/lang/String;

    .line 273
    .line 274
    const-string/jumbo v0, "sub_reason"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, LX/2ze;->A00()Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/2zp;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string/jumbo v0, "time_since_previous_injection_millis"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v3, LX/2ze;->A0C:Ljava/lang/String;

    .line 295
    .line 296
    const-string/jumbo v0, "request_uuid"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 303
    .line 304
    .line 305
    :cond_4
    return-void
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
.end method

.method public final Bps(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/1u4;->A01:LX/1la;

    .line 1
    .line 2
    iget-object v0, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "instagram_ad_requested"

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x722

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string/jumbo v0, "viewer_session_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "container_module"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ad_client_delivery_session_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public Bqd(LX/2BN;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Brq(LX/2BN;)V
    .locals 0

    return-void
.end method

.method public final Brr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Brs(LX/2BN;Ljava/lang/Iterable;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2BN;

    .line 35
    .line 36
    iget-object v1, p0, LX/1u4;->A06:LX/1u1;

    .line 37
    .line 38
    invoke-interface {v0}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v6, p0, LX/1u4;->A01:LX/1la;

    .line 56
    .line 57
    iget-object v2, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    iget-object v1, p0, LX/1u4;->A06:LX/1u1;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-interface {v1, v3}, LX/1u1;->ARW(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v3}, LX/1u1;->AR1(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    move-object v8, v0

    .line 73
    :cond_2
    iget-object v5, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v1, "instagram_item_exit_pool"

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x7e4

    .line 93
    .line 94
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ad_ids_in_pool"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "viewer_session_id"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "container_module"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "ad_client_delivery_session_id"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public Bs7(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/1u4;->A01:LX/1la;

    .line 5
    .line 6
    iget-object v2, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/1u4;->A06:LX/1u1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    :cond_0
    invoke-interface {v1, p1}, LX/1u1;->ARW(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    :cond_1
    iget-object v4, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v7, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string/jumbo v1, "instagram_netego_delivery"

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x7f5

    .line 44
    .line 45
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string/jumbo v0, "m_pk"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "viewer_session_id"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public Bs8(LX/2BN;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/1u4;->A01:LX/1la;

    .line 8
    .line 9
    iget-object v1, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/1u4;->A06:LX/1u1;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/1u1;->ARW(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-string v7, ""

    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v6, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v1, "instagram_netego_insertion_failure"

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x7f8

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "viewer_session_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "failure_reason"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "brand_safe_organic_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "container_module"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public Bs9(LX/2BN;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/2BN;->B4S()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/1u4;->A01:LX/1la;

    .line 8
    .line 9
    iget-object v2, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, p0, LX/1u4;->A06:LX/1u1;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {v1, v3}, LX/1u1;->ARW(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    :cond_0
    invoke-interface {v1, v3}, LX/1u1;->ARE(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    :cond_1
    iget-object v4, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v7, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string/jumbo v1, "instagram_netego_insertion_success"

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x7f9

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "viewer_session_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "m_pk"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public BsA(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/1u4;->A01:LX/1la;

    .line 5
    .line 6
    iget-object v3, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/1u4;->A06:LX/1u1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/1u1;->ARW(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v3, v2, v1, v0}, LX/2zp;->A07(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BsH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/1u4;->A01:LX/1la;

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "instagram_ad_push_up_failure"

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
    const/16 v0, 0x717

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "sub_reason"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "container_module"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public final BsI(LX/1ua;Ljava/lang/String;JJJ)V
    .locals 6

    .line 0
    const-string v5, "feed_tbi"

    .line 1
    .line 2
    iget-object v0, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/1u4;->A01:LX/1la;

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "instagram_ad_push_up_failure"

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x717

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v2, LX/4w5;

    .line 35
    .line 36
    invoke-direct {v2}, LX/4w5;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v0, p1, LX/1ua;->A04:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v0, "position_not_available_for_push_up"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, LX/1ua;->A01:I

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "is_time_rule_paused"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget v0, p1, LX/1ua;->A03:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "no_next_sponsored_item"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget v0, p1, LX/1ua;->A02:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "next_sponsored_item_position_invalid"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    iget v0, p1, LX/1ua;->A06:I

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "user_is_scrolling"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget v0, p1, LX/1ua;->A05:I

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "time_gap_not_satisfied"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget v0, p1, LX/1ua;->A00:I

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "gap_rule_not_satisfied"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "gre_not_start_count"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "push_up_failure_count"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "push_up_failure_reasons_count_map"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "push_up_hit_count"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "container_module"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 178
    .line 179
    .line 180
    :cond_0
    return-void
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
.end method

.method public final Bsz(LX/3Fw;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1u4;->A01:LX/1la;

    .line 6
    .line 7
    iget-object v3, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v4, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LX/2zp;->A0N(LX/3Fw;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Bt0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/1u4;->A01:LX/1la;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "instagram_ads_client_platform_debug"

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x742

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "debug_event_name"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "container_module"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "previous_feed_items"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "feed_items"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final Bt1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, LX/1u4;->A01:LX/1la;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "instagram_client_surface_snapshot_on_response"

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x770

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "surface_snapshot"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, "server_response"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "container_module"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "delivery_source"

    .line 58
    .line 59
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final Ckj(LX/3Fw;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/1u4;->A01:LX/1la;

    .line 1
    .line 2
    iget-object v2, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, LX/2zp;->A0N(LX/3Fw;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4, v0}, LX/2zp;->A0Q(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public DA6(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1u4;->A01:LX/1la;

    .line 1
    .line 2
    iget-object v3, p0, LX/1u4;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/1u4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/1u4;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/1u4;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/2zp;->A0Q(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
