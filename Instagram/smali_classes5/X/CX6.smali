.class public final LX/CX6;
.super LX/4Wk;
.source ""


# instance fields
.field public final A00:LX/DUU;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:I

.field public final A05:LX/CkJ;

.field public final A06:LX/17H;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5Ym;LX/CkJ;LX/4v0;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p4, p5}, LX/4Wk;-><init>(Landroid/app/Application;LX/5Ym;LX/4v0;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CX6;->A05:LX/CkJ;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    const/16 v0, 0x2a

    .line 9
    .line 10
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 11
    .line 12
    invoke-direct {v2, p5, v3, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 13
    .line 14
    .line 15
    const v1, 0x11bf2dc9

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/DUU;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/DUU;-><init>(LX/0Sd;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/CX6;->A00:LX/DUU;

    .line 24
    .line 25
    invoke-static {p5}, LX/68f;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f1113d0

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v0, 0x7f1113d4

    .line 35
    .line 36
    .line 37
    :cond_0
    iput v0, p0, LX/CX6;->A04:I

    .line 38
    .line 39
    invoke-static {p5}, LX/693;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x810c4300031bdeL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :cond_2
    iput-boolean v0, p0, LX/CX6;->A02:Z

    .line 61
    .line 62
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x810e3000021f3aL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/CX6;->A01:Z

    .line 74
    .line 75
    const-wide v1, 0x810aac0007174bL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, p5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/CX6;->A07:Z

    .line 85
    .line 86
    invoke-static {v3, p5, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/CX6;->A03:Z

    .line 91
    .line 92
    const-wide v0, 0x810aac002d176dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v3, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/CX6;->A08:Z

    .line 102
    .line 103
    iget-object v1, p0, LX/4Wk;->A0A:LX/17H;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    new-instance v6, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 107
    .line 108
    invoke-direct {v6, p0, v0, v1}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v4, LX/2Ud;->A00:LX/2Ua;

    .line 116
    .line 117
    invoke-interface {v1}, LX/17H;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-boolean v2, p0, LX/CX6;->A02:Z

    .line 126
    .line 127
    iget-boolean v1, p0, LX/CX6;->A01:Z

    .line 128
    .line 129
    new-instance v0, LX/CX4;

    .line 130
    .line 131
    invoke-direct {v0, v3, v2, v1}, LX/CX4;-><init>(IZZ)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5, v6, v4}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/CX6;->A06:LX/17H;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    const v0, 0x7f1113d6

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    const v0, 0x7f1113d8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A03()LX/1IM;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4Wk;->A04()LX/DH3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/4Wk;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v5, v0, LX/DH3;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v0, LX/DH3;->A00:I

    .line 13
    .line 14
    iget-boolean v0, p0, LX/CX6;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/4Wk;->A01:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :cond_2
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 29
    .line 30
    .line 31
    const-string v0, "direct_v2/create_group_thread/"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/4vJ;

    .line 37
    .line 38
    const-class v0, LX/IKX;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "is_creator_broadcast_chat"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v1, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "pin_to_profile"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "recipient_users"

    .line 55
    .line 56
    const-string v0, "[]"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "thread_title"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "audience_type"

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A05()LX/DUU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CX6;->A00:LX/DUU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/CX6;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A07()LX/17H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CX6;->A06:LX/17H;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/4Wk;->A02:LX/5Ym;

    .line 1
    .line 2
    iget-object v8, p0, LX/CX6;->A05:LX/CkJ;

    .line 3
    .line 4
    iget-object v0, p0, LX/4Wk;->A08:LX/17G;

    .line 5
    .line 6
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    xor-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iget-object v0, p0, LX/4Wk;->A0A:LX/17H;

    .line 26
    .line 27
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :cond_2
    iget-boolean v6, p0, LX/4Wk;->A01:Z

    .line 40
    .line 41
    invoke-static {v5}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v8, LX/CkJ;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "chat_creation_source"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    const-string v1, "True"

    .line 65
    .line 66
    :goto_0
    const-string v0, "has_thread_name"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "False"

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    const-string v0, "has_thread_photo"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    const-string v2, "True"

    .line 82
    .line 83
    :cond_3
    const-string v0, "limited_to_subscribers"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    const-string v1, "True"

    .line 91
    .line 92
    :cond_4
    const-string v0, "is_thread_pinned_to_profile"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/Cn3;->A1D:LX/Cn3;

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/Cn2;->A0J:LX/Cn2;

    .line 106
    .line 107
    invoke-static {v0, v4}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/Cmw;->A05:LX/Cmw;

    .line 111
    .line 112
    invoke-static {v0, v4}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    sget-object v1, LX/CmD;->A04:LX/CmD;

    .line 118
    .line 119
    :goto_1
    const-string v0, "parent_surface"

    .line 120
    .line 121
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, LX/5Ym;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v1}, LX/BeQ;->A11(LX/0B2;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3}, LX/BeN;->A1E(LX/0B2;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    sget-object v1, LX/CmD;->A02:LX/CmD;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const-string v1, "False"

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A09()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CX6;->A00:LX/DUU;

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
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast v1, LX/EXY;

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, LX/4Wk;->A02:LX/5Ym;

    .line 15
    .line 16
    iget-object v0, p0, LX/4Wk;->A0A:LX/17H;

    .line 17
    .line 18
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-boolean v6, v1, LX/EXY;->A03:Z

    .line 29
    .line 30
    iget v7, v1, LX/EXY;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, LX/66i;->A00:Landroid/app/Application;

    .line 33
    .line 34
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/4Wk;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v1, v1, LX/EXY;->A01:LX/2DY;

    .line 41
    .line 42
    instance-of v0, v1, LX/3gc;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/3gc;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, LX/D3r;->A00(Landroid/content/Context;LX/3gc;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-static {v4}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "error_message"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "error_code"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    const-string v1, "True"

    .line 85
    .line 86
    :goto_2
    const-string v0, "is_network_error"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/Cn3;->A1E:LX/Cn3;

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/Cn2;->A0I:LX/Cn2;

    .line 100
    .line 101
    invoke-static {v0, v3}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/Cmw;->A05:LX/Cmw;

    .line 105
    .line 106
    invoke-static {v0, v3, v5}, LX/BeQ;->A0n(LX/0Av;LX/0B2;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/5Ym;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v1}, LX/BeQ;->A11(LX/0B2;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2}, LX/BeN;->A1E(LX/0B2;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :cond_1
    const-string v1, "False"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/4 v6, 0x0

    .line 129
    const/4 v7, -0x1

    .line 130
    :cond_3
    const-string v1, "Unknown error occurred."

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v1, 0x0

    .line 134
    goto :goto_0
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CX6;->A00:LX/DUU;

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
    iget-object v5, p0, LX/4Wk;->A02:LX/5Ym;

    .line 23
    .line 24
    iget-object v0, p0, LX/4Wk;->A0A:LX/17H;

    .line 25
    .line 26
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v3, v1, LX/GYB;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, LX/GYB;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v5}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Cn3;->A1F:LX/Cn3;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Cn2;->A0I:LX/Cn2;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/Cmw;->A0M:LX/Cmw;

    .line 62
    .line 63
    invoke-static {v0, v2, v4}, LX/BeQ;->A0n(LX/0Av;LX/0B2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, LX/5Ym;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v1}, LX/BeQ;->A11(LX/0B2;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CX6;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CX6;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CX6;->A08:Z

    .line 1
    .line 2
    return v0
.end method
