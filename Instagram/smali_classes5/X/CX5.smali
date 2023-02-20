.class public final LX/CX5;
.super LX/4Wk;
.source ""


# instance fields
.field public final A00:LX/DUU;

.field public final A01:LX/CkJ;

.field public final A02:LX/17H;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5Ym;LX/CkJ;LX/4v0;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p4, p5}, LX/4Wk;-><init>(Landroid/app/Application;LX/5Ym;LX/4v0;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CX5;->A01:LX/CkJ;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x810ab0000d1787L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/CX5;->A03:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/4Wk;->A0A:LX/17H;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v5, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 22
    .line 23
    invoke-direct {v5, p0, v0, v1}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v3, LX/2Ud;->A00:LX/2Ua;

    .line 31
    .line 32
    invoke-interface {v1}, LX/17H;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/CX4;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v1}, LX/CX4;-><init>(IZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v5, v3}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CX5;->A02:LX/17H;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v1, 0x22

    .line 54
    .line 55
    const/16 v0, 0x2a

    .line 56
    .line 57
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 58
    .line 59
    invoke-direct {v2, p5, v3, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x64eab8c3

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/DUU;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/DUU;-><init>(LX/0Sd;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/CX5;->A00:LX/DUU;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    const v0, 0x7f1113f9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    const v0, 0x7f1113fa

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A03()LX/1IM;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4Wk;->A04()LX/DH3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LX/4Wk;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v4, v1, LX/DH3;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, LX/4Wk;->A01:Z

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 19
    .line 20
    .line 21
    const-string v0, "direct_v2/create_group_thread/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/4vJ;

    .line 27
    .line 28
    const-class v0, LX/IKX;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "is_discoverable_chat_thread"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "recipient_users"

    .line 40
    .line 41
    const-string v0, "[]"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "thread_title"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v0, "pin_to_profile"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A05()LX/DUU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CX5;->A00:LX/DUU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A07()LX/17H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CX5;->A02:LX/17H;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Wk;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/4Wk;->A0A:LX/17H;

    .line 7
    .line 8
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v4, p0, LX/4Wk;->A01:Z

    .line 22
    .line 23
    iget-object v3, p0, LX/CX5;->A01:LX/CkJ;

    .line 24
    .line 25
    iget-object v0, v5, LX/ECd;->A02:LX/0hS;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v5}, LX/ECd;->A02(LX/0B2;LX/ECd;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/Cn1;->A0i:LX/Cn1;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/CmR;->A00(LX/0Av;LX/0B2;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/Cn0;->A08:LX/Cn0;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/Cmr;->A03:LX/Cmr;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/BeP;->A10(LX/0Av;LX/0B2;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/ECd;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/BeQ;->A11(LX/0B2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v3, v1, v0}, LX/ECd;->A01(LX/CkJ;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, LX/BeN;->A1E(LX/0B2;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A09()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CX5;->A00:LX/DUU;

    .line 1
    .line 2
    iget-object v0, v0, LX/DUU;->A05:LX/17H;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, LX/EXY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v4, LX/EXY;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/4Wk;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v3}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v0, p0, LX/66i;->A00:Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v4, LX/EXY;->A01:LX/2DY;

    .line 29
    .line 30
    instance-of v0, v1, LX/3gc;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/3gc;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v2, v1, v3}, LX/D3r;->A00(Landroid/content/Context;LX/3gc;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    iget v1, v4, LX/EXY;->A00:I

    .line 43
    .line 44
    iget-boolean v4, v4, LX/EXY;->A03:Z

    .line 45
    .line 46
    iget-object v0, v5, LX/ECd;->A02:LX/0hS;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "error_message"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "error_code"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v1, "True"

    .line 79
    .line 80
    :goto_1
    const-string v0, "is_network_error"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5}, LX/ECd;->A02(LX/0B2;LX/ECd;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/Cn1;->A0j:LX/Cn1;

    .line 89
    .line 90
    invoke-static {v0, v3}, LX/BeM;->A10(LX/0Av;LX/0B2;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/CmR;->A05:LX/CmR;

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/Cn0;->A07:LX/Cn0;

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/Cmr;->A03:LX/Cmr;

    .line 104
    .line 105
    invoke-static {v0, v3}, LX/BeP;->A10(LX/0Av;LX/0B2;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, LX/ECd;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v1}, LX/BeQ;->A11(LX/0B2;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2}, LX/BeN;->A1E(LX/0B2;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    const-string v1, "False"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v6, "Unknown error occurred."

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final A0A()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CX5;->A00:LX/DUU;

    .line 1
    .line 2
    iget-object v0, v0, LX/DUU;->A05:LX/17H;

    .line 3
    .line 4
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/EXY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/EXY;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/EXY;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/GYB;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/4Wk;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v6, v1, LX/GYB;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v1, LX/GYB;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/4Wk;->A0A:LX/17H;

    .line 33
    .line 34
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v4, p0, LX/4Wk;->A01:Z

    .line 48
    .line 49
    iget-object v3, p0, LX/CX5;->A01:LX/CkJ;

    .line 50
    .line 51
    iget-object v0, v7, LX/ECd;->A02:LX/0hS;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2, v7}, LX/ECd;->A02(LX/0B2;LX/ECd;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/Cn1;->A0k:LX/Cn1;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/BeM;->A10(LX/0Av;LX/0B2;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/CmR;->A05:LX/CmR;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/Cn0;->A07:LX/Cn0;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/Cmr;->A03:LX/Cmr;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/BeP;->A10(LX/0Av;LX/0B2;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/ECd;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/BeQ;->A11(LX/0B2;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v1, v0}, LX/ECd;->A01(LX/CkJ;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/BeN;->A1E(LX/0B2;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CX5;->A03:Z

    .line 1
    .line 2
    return v0
.end method
