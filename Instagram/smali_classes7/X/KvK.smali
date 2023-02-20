.class public final LX/KvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;


# instance fields
.field public final A00:LX/2sx;

.field public final A01:LX/1a6;

.field public final A02:LX/1a5;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2sx;LX/1a6;LX/1a5;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KvK;->A01:LX/1a6;

    .line 4
    .line 5
    iput-object p3, p0, LX/KvK;->A02:LX/1a5;

    .line 6
    .line 7
    iput-object p1, p0, LX/KvK;->A00:LX/2sx;

    .line 8
    .line 9
    iput-object p4, p0, LX/KvK;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KvK;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/7gn;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/KvK;->A00:LX/2sx;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/2sx;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KvK;->A01:LX/1a6;

    .line 14
    .line 15
    iget-object v0, v0, LX/1a6;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "status/get_users_with_viewable_status/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/JUK;

    .line 27
    .line 28
    const-class v0, LX/KDS;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x5

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape79S0000000_6_I1;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape79S0000000_6_I1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/IHD;->A0d(LX/2sm;I)LX/2sm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x24

    .line 61
    .line 62
    invoke-static {v1, v3, p0, v0}, LX/IHD;->A1N(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x810883000911a1L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-wide v0, 0x810883001111a5L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v3, p0, LX/KvK;->A00:LX/2sx;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/2sx;->A01()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/KvK;->A01:LX/1a6;

    .line 96
    .line 97
    iget-object v0, v0, LX/1a6;->A00:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "status/get_viewable_statuses/"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "include_authors"

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v2, v1, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-class v1, LX/IK8;

    .line 115
    .line 116
    const-class v0, LX/IK9;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v1, 0x4

    .line 133
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape79S0000000_6_I1;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape79S0000000_6_I1;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/IHD;->A0d(LX/2sm;I)LX/2sm;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/4wc;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/4wc;-><init>(LX/KvK;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public final A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KvK;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LX/0ww;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/KvK;->onAppForegrounded()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p0}, LX/0ww;->A03(LX/0hn;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KvK;->A00:LX/2sx;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x5c68f2e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/KvK;->A00:LX/2sx;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, 0x34e4e5e0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x50d51465

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/KvK;->A00()V

    .line 8
    .line 9
    .line 10
    const v0, 0x3e6f0c66

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KvK;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
