.class public final LX/KIn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Tb;

.field public final A01:LX/0Tb;

.field public final A02:LX/0Sn;

.field public final A03:LX/1Dv;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Sn;

.field public final A06:LX/0Sn;


# direct methods
.method public constructor <init>(LX/1Dv;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KIn;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/KIn;->A03:LX/1Dv;

    .line 6
    .line 7
    iput-object p5, p0, LX/KIn;->A02:LX/0Sn;

    .line 8
    .line 9
    iput-object p6, p0, LX/KIn;->A05:LX/0Sn;

    .line 10
    .line 11
    iput-object p3, p0, LX/KIn;->A00:LX/0Tb;

    .line 12
    .line 13
    iput-object p4, p0, LX/KIn;->A01:LX/0Tb;

    .line 14
    .line 15
    iput-object p7, p0, LX/KIn;->A06:LX/0Sn;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/KIn;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/JmP;->A00(Lcom/instagram/service/session/UserSession;)LX/KIn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v1, LX/KIn;

    .line 8
    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/KIn;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final A01(LX/2dk;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KIn;->A06:LX/0Sn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/LU7;

    .line 11
    .line 12
    invoke-interface {v4}, LX/LU7;->DKN()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, LX/KIn;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, LX/LU7;->DKM()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/2dk;->A00:LX/2do;

    .line 41
    .line 42
    iget v0, v0, LX/2do;->A01:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/KIn;->A05:LX/0Sn;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/KIn;->A03:LX/1Dv;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1Dv;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/KIn;->A00:LX/0Tb;

    .line 75
    .line 76
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/KIn;->A01:LX/0Tb;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, LX/KIn;->A03:LX/1Dv;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1Dv;->A03()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget-object v2, LX/0SX;->A08:LX/0SX;

    .line 109
    .line 110
    new-instance v1, LX/L2B;

    .line 111
    .line 112
    invoke-direct {v1}, LX/L2B;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v1, v2, v3}, LX/0Xy;->A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {v4}, LX/LU7;->ByW()LX/1LJ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/LBh;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1, v3}, LX/LBh;-><init>(LX/KIn;LX/1LJ;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    invoke-interface {v4}, LX/LU7;->DKO()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
