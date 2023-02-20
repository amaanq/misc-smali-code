.class public final LX/Bkc;
.super LX/2a9;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2sx;

.field public final A02:LX/BmI;

.field public final A03:LX/2a8;

.field public final A04:LX/1A6;

.field public final A05:LX/3Ib;

.field public final A06:LX/3Ia;

.field public final A07:LX/5Ey;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/2qD;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/17G;

.field public final A0D:LX/17H;

.field public final A0E:LX/17J;


# direct methods
.method public constructor <init>(LX/BmI;LX/2a8;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const v0, 0x70a70734

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Bkc;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/Bkc;->A03:LX/2a8;

    .line 13
    .line 14
    iput-object p1, p0, LX/Bkc;->A02:LX/BmI;

    .line 15
    .line 16
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bkc;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bkc;->A0A:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bkc;->A09:LX/2qD;

    .line 33
    .line 34
    invoke-static {p3}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Bkc;->A05:LX/3Ib;

    .line 39
    .line 40
    invoke-static {p3}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/Bkc;->A06:LX/3Ia;

    .line 48
    .line 49
    invoke-static {p3}, LX/5Ey;->A01(Lcom/instagram/service/session/UserSession;)LX/5Ey;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Bkc;->A07:LX/5Ey;

    .line 57
    .line 58
    invoke-static {p3}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Bkc;->A04:LX/1A6;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, LX/BeO;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Bkc;->A0B:LX/0Rc;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    new-instance v0, LX/2sx;

    .line 73
    .line 74
    invoke-direct {v0, v2, v2}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/Bkc;->A01:LX/2sx;

    .line 78
    .line 79
    const/16 v1, 0x4a

    .line 80
    .line 81
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, p0, LX/Bkc;->A0E:LX/17J;

    .line 91
    .line 92
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 93
    .line 94
    invoke-static {v4}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, LX/Bkc;->A0C:LX/17G;

    .line 99
    .line 100
    iget-object v2, p2, LX/2a8;->A08:LX/17H;

    .line 101
    .line 102
    iget-object v1, p1, LX/BmI;->A04:LX/17H;

    .line 103
    .line 104
    new-instance v0, LX/Bkb;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/Bkb;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5, v2, v3, v1}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, p0, LX/2a9;->A00:LX/15e;

    .line 114
    .line 115
    sget-object v0, LX/2Ud;->A01:LX/2Ua;

    .line 116
    .line 117
    invoke-static {v4, v1, v2, v0}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Bkc;->A0D:LX/17H;

    .line 122
    .line 123
    invoke-static {p0}, LX/Bkc;->A01(LX/Bkc;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public static final A00(LX/Bkc;Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bkc;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, LX/1KG;->A0W(Ljava/lang/String;Ljava/util/List;)LX/1Kb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(LX/Bkc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bkc;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810b33000018c1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x810b33000218c2L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/2a9;->A00:LX/15e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v0, 0x48

    .line 30
    .line 31
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2a9;->onUserSessionWillEnd(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bkc;->A01:LX/2sx;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
