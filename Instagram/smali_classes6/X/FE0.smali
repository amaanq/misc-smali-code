.class public final LX/FE0;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/2wQ;

.field public final A04:LX/2wQ;

.field public final A05:LX/HAk;

.field public final A06:LX/FsQ;

.field public final A07:LX/1A6;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/17G;

.field public final A0A:LX/17H;

.field public final A0B:LX/2wQ;

.field public final A0C:LX/8qX;

.field public final A0D:LX/0Tb;


# direct methods
.method public constructor <init>(LX/HAk;LX/FsQ;LX/1A6;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/FE0;->A07:LX/1A6;

    .line 11
    .line 12
    iput-object p2, p0, LX/FE0;->A06:LX/FsQ;

    .line 13
    .line 14
    iput-object p1, p0, LX/FE0;->A05:LX/HAk;

    .line 15
    .line 16
    iput-object p5, p0, LX/FE0;->A0D:LX/0Tb;

    .line 17
    .line 18
    invoke-static {p4}, LX/AJI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, LX/HAk;->A02:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v0, LX/HAk;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    invoke-static {v1, v3}, LX/6YL;->A0C(Lcom/instagram/service/session/UserSession;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    invoke-virtual {p2, v0}, LX/FsQ;->A02(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/16 v0, 0x24

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, LX/HAk;->A00:LX/0Sn;

    .line 54
    .line 55
    iget-object v2, p1, LX/HAk;->A01:LX/1bn;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape362S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/8qX;

    .line 64
    .line 65
    invoke-direct {v0, v2, p4, v1}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/FE0;->A0C:LX/8qX;

    .line 69
    .line 70
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/FE0;->A04:LX/2wQ;

    .line 75
    .line 76
    iput-object v0, p0, LX/FE0;->A02:LX/2wR;

    .line 77
    .line 78
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/FE0;->A0B:LX/2wQ;

    .line 83
    .line 84
    iput-object v0, p0, LX/FE0;->A00:LX/2wR;

    .line 85
    .line 86
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/FE0;->A03:LX/2wQ;

    .line 91
    .line 92
    iput-object v0, p0, LX/FE0;->A01:LX/2wR;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/FE0;->A09:LX/17G;

    .line 103
    .line 104
    iput-object v0, p0, LX/FE0;->A0A:LX/17H;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
    .line 135
.end method

.method public static final A00(LX/FE0;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6XQ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FE0;->A03:LX/2wQ;

    .line 13
    .line 14
    sget-object v0, LX/G3z;->A02:LX/G3z;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/FE0;->A05:LX/HAk;

    .line 20
    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/F0V;->A1F(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v1, v1, LX/HAk;->A02:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v0, LX/HaV;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/HaV;-><init>(LX/0Tb;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, p1}, LX/6YK;->A0I(Lcom/instagram/service/session/UserSession;LX/ABZ;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1
    .line 2
    iget-object v0, p0, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/FE0;->A05:LX/HAk;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HAk;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v2}, LX/FE0;->A00(LX/FE0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/FE0;->A0D:LX/0Tb;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A02()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/FE0;->A06:LX/FsQ;

    .line 1
    .line 2
    iget-object v9, v4, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v3, p0, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810a9f000a172eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v5, p0, LX/FE0;->A05:LX/HAk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v8, p0, LX/FE0;->A0C:LX/8qX;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v6, LX/977;->A05:LX/977;

    .line 28
    .line 29
    iget-object v7, v5, LX/HAk;->A01:LX/1bn;

    .line 30
    .line 31
    iget-object v0, v5, LX/HAk;->A03:LX/0Rc;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, LX/1oJ;

    .line 38
    .line 39
    iget-object v10, v5, LX/HAk;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual/range {v6 .. v11}, LX/977;->A02(Landroidx/fragment/app/Fragment;LX/8qX;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oJ;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/FsQ;->A02(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v3, LX/977;->A05:LX/977;

    .line 51
    .line 52
    iget-object v2, v5, LX/HAk;->A01:LX/1bn;

    .line 53
    .line 54
    iget-object v0, v5, LX/HAk;->A03:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/1oJ;

    .line 61
    .line 62
    iget-object v0, v5, LX/HAk;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v9, v0, v1}, LX/977;->A06(Landroidx/fragment/app/Fragment;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oJ;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A03()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/AJI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/FE0;->A05:LX/HAk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/HAk;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/HAk;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/6YL;->A0C(Lcom/instagram/service/session/UserSession;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v4, p0, LX/FE0;->A0B:LX/2wQ;

    .line 22
    .line 23
    invoke-static {v1}, LX/6YK;->A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v0, 0x25

    .line 35
    .line 36
    :goto_0
    invoke-static {p0, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Frh;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, LX/Frh;-><init>(Ljava/lang/String;LX/0Sn;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v2}, LX/HAk;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/FE0;->A07:LX/1A6;

    .line 57
    .line 58
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v0, "felix_crossposting_sticky_pref"

    .line 61
    .line 62
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v3, p0, LX/FE0;->A0B:LX/2wQ;

    .line 67
    .line 68
    iget-object v0, v2, LX/HAk;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/6YK;->A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x29

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/Frh;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v4}, LX/Frh;-><init>(Ljava/lang/String;LX/0Sn;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v2}, LX/HAk;->A00()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v2, v2, LX/HAk;->A02:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object v1, LX/HAk;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    const-string v0, "ig_to_fb_video_crossposting"

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/6YK;->A0L(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v2}, LX/6YL;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v6}, LX/6XQ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v4, p0, LX/FE0;->A0B:LX/2wQ;

    .line 127
    .line 128
    invoke-static {v2}, LX/6YK;->A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    :cond_2
    const/4 v5, 0x1

    .line 152
    :cond_3
    xor-int/lit8 v2, v5, 0x1

    .line 153
    .line 154
    const/16 v0, 0x2a

    .line 155
    .line 156
    invoke-static {p0, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/Fri;

    .line 161
    .line 162
    invoke-direct {v0, v3, v1, v2}, LX/Fri;-><init>(Ljava/lang/String;LX/0Sn;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    sget-object v1, LX/HAk;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 170
    .line 171
    const-string v0, "ig_to_fb_video_crossposting"

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-object v4, p0, LX/FE0;->A0B:LX/2wQ;

    .line 179
    .line 180
    const/16 v0, 0x2b

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v2}, LX/HAk;->A00()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {v6}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/6YL;->A0E(Lcom/instagram/user/model/User;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v4, p0, LX/FE0;->A0B:LX/2wQ;

    .line 198
    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    const/16 v0, 0x26

    .line 202
    .line 203
    :goto_2
    invoke-static {p0, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/Frg;

    .line 208
    .line 209
    invoke-direct {v0, v1}, LX/Frg;-><init>(LX/0Sn;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    iget-object v4, p0, LX/FE0;->A0B:LX/2wQ;

    .line 217
    .line 218
    const/16 v0, 0x28

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-static {v1}, LX/6YK;->A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/16 v0, 0x27

    .line 233
    .line 234
    goto/16 :goto_0
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
