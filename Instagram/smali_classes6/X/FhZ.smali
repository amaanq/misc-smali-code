.class public final LX/FhZ;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/Grq;


# direct methods
.method public constructor <init>(LX/Grq;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhZ;->A01:LX/Grq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/FhZ;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 9

    .line 0
    const v0, 0x2cea3b72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/FbL;

    .line 17
    .line 18
    iget v0, v1, LX/FbL;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v0, v1, LX/FbL;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v7, v1, LX/FbL;->A04:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v2, v1, LX/FbL;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FhZ;->A01:LX/Grq;

    .line 40
    .line 41
    iget-object v1, v0, LX/Grq;->A08:LX/6XC;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/FhZ;->A00:Z

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, LX/6XC;->Cpy(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v6, p0, LX/FhZ;->A01:LX/Grq;

    .line 49
    .line 50
    iget-object v5, v6, LX/Grq;->A05:LX/6ly;

    .line 51
    .line 52
    iget-boolean v3, p0, LX/FhZ;->A00:Z

    .line 53
    .line 54
    iget-object v1, v5, LX/6ly;->A00:LX/0hS;

    .line 55
    .line 56
    const-string v0, "ig_nametag_user_lookup_fail"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x601

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "is_from_camera"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "error_code"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "scanned_username"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/6ly;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/F0Z;->A1T(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    iget-object v0, v6, LX/Grq;->A08:LX/6XC;

    .line 95
    .line 96
    invoke-interface {v0}, LX/6XC;->CLN()V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, -0x4abd2635

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    move-object v8, v7

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x253eab00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/FhZ;->A00:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/FhZ;->A01:LX/Grq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/Grq;->A0B:Z

    .line 15
    .line 16
    :goto_0
    const v0, 0x490f948b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/Grq;->A0C:Z

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, -0x385b4ec9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/FhZ;->A01:LX/Grq;

    .line 8
    .line 9
    iget-object v0, v4, LX/Grq;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/GrE;->A00(Lcom/instagram/service/session/UserSession;)LX/GrE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "lookup_user"

    .line 16
    .line 17
    iget-object v2, v0, LX/GrE;->A02:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, v0, LX/GrE;->A00:LX/0LR;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0LR;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/FhZ;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v4, LX/Grq;->A0B:Z

    .line 38
    .line 39
    :goto_0
    const v0, -0x538663d2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v4, LX/Grq;->A0C:Z

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x7a801d89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/FbL;

    .line 8
    .line 9
    const v0, -0x18d87580

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v7, p1, LX/FbL;->A02:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    iget-object v9, p0, LX/FhZ;->A01:LX/Grq;

    .line 21
    .line 22
    iget-object v5, v9, LX/Grq;->A05:LX/6ly;

    .line 23
    .line 24
    iget-boolean v6, p0, LX/FhZ;->A00:Z

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, v9, LX/Grq;->A0A:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v1, v7}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5, v8, v4, v6, v0}, LX/6ly;->A01(Ljava/lang/Double;Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, v9, LX/Grq;->A08:LX/6XC;

    .line 50
    .line 51
    invoke-interface {v0, v7, v6}, LX/6XC;->Cpo(Lcom/instagram/user/model/User;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v7}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v5, LX/6ly;->A00:LX/0hS;

    .line 61
    .line 62
    const-string v0, "ig_nametag_self_nametag_scanned"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x5fe

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_0
    iget-object v0, v5, LX/6ly;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7, v0}, LX/F0Z;->A1T(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    const v0, -0xcac2d2a

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    const v0, -0x3222989a

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 97
    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v1, v5, LX/6ly;->A00:LX/0hS;

    .line 105
    .line 106
    const-string v0, "ig_nametag_already_following"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x5fa

    .line 113
    .line 114
    :goto_2
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v0, "scanned_username"

    .line 119
    .line 120
    invoke-static {v7, v0, v4, v6}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "is_from_camera"

    .line 125
    .line 126
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v1, v5, LX/6ly;->A00:LX/0hS;

    .line 139
    .line 140
    const-string v0, "ig_nametag_already_requested_to_follow"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x5fb

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-boolean v0, p0, LX/FhZ;->A00:Z

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    iget-object v0, p0, LX/FhZ;->A01:LX/Grq;

    .line 154
    .line 155
    iget-object v0, v0, LX/Grq;->A08:LX/6XC;

    .line 156
    .line 157
    invoke-interface {v0}, LX/6XC;->CLN()V

    .line 158
    .line 159
    .line 160
    goto :goto_1
    .line 161
    .line 162
    .line 163
    .line 164
.end method
