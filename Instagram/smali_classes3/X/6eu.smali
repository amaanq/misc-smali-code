.class public final LX/6eu;
.super LX/6ev;
.source ""

# interfaces
.implements LX/6ew;


# instance fields
.field public A00:Z

.field public final A01:LX/6ey;

.field public final A02:LX/6f1;

.field public final A03:LX/6et;

.field public final A04:LX/6ex;


# direct methods
.method public constructor <init>(LX/6dH;LX/6et;)V
    .locals 13

    .line 0
    invoke-direct {p0, p1}, LX/6ev;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HBs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HBs;-><init>(LX/6eu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6eu;->A04:LX/6ex;

    .line 9
    .line 10
    new-instance v0, LX/HBW;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HBW;-><init>(LX/6eu;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6eu;->A01:LX/6ey;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    iput-object p2, p0, LX/6eu;->A03:LX/6et;

    .line 19
    .line 20
    invoke-interface {p1}, LX/6dH;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v8, LX/6ez;

    .line 25
    .line 26
    invoke-direct {v8}, LX/6ez;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/6dm;->A02:LX/6dn;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/6ev;->A0B(LX/6dn;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, LX/6dp;->A00:LX/6dn;

    .line 38
    .line 39
    iget-object v0, p0, LX/6ev;->A00:LX/6dH;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/6Br;

    .line 46
    .line 47
    sget-object v4, LX/6dR;->A03:LX/6dR;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    new-instance v7, LX/6f0;

    .line 51
    .line 52
    invoke-direct {v7}, LX/6f0;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/6f1;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    move v11, v10

    .line 59
    move v12, v10

    .line 60
    invoke-direct/range {v1 .. v12}, LX/6f1;-><init>(Landroid/content/Context;LX/6Br;LX/6dR;LX/6dR;LX/6et;LX/6f0;LX/6ez;Ljava/lang/String;IZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/6eu;->A02:LX/6f1;

    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public static A00(LX/6dQ;)LX/6dW;
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    sget-object v3, LX/6dR;->A03:LX/6dR;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance v6, LX/7R8;

    .line 6
    .line 7
    invoke-direct {v6}, LX/7R8;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v7, 0x0

    .line 11
    new-instance v5, LX/6dS;

    .line 12
    .line 13
    invoke-direct {v5, v7}, LX/6dS;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/6dV;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    move p0, v7

    .line 20
    invoke-direct/range {v2 .. v8}, LX/6dV;-><init>(LX/6dR;LX/6dR;LX/6dT;LX/6dQ;ZZ)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/6dW;->A05:LX/6dX;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/6dV;->A00(LX/6dX;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
.end method


# virtual methods
.method public final A09()V
    .locals 4

    .line 0
    sget-object v1, LX/6hi;->A00:LX/6dt;

    .line 1
    .line 2
    iget-object v2, p0, LX/6ev;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v2, v1}, LX/6dH;->Bgl(LX/6dt;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/6hi;

    .line 15
    .line 16
    iget-object v0, p0, LX/6eu;->A01:LX/6ey;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/6hi;->A80(LX/6ey;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/6eG;->A00:LX/6eH;

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/6eG;

    .line 28
    .line 29
    sget-object v0, LX/6dF;->A00:LX/6eH;

    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/6dF;

    .line 36
    .line 37
    sget-object v0, LX/6eO;->A00:LX/6eH;

    .line 38
    .line 39
    invoke-interface {v2, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/6eO;

    .line 44
    .line 45
    const/16 v0, 0x51

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "Lite-Controller-Thread"

    .line 54
    .line 55
    invoke-interface {v3, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    new-instance v0, LX/6dZ;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/6dZ;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/6hj;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, LX/6hj;-><init>(LX/6eO;LX/6dZ;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6eu;->A02:LX/6f1;

    .line 74
    .line 75
    iput-object v1, v0, LX/6f1;->A07:LX/6hk;

    .line 76
    .line 77
    invoke-interface {v2}, LX/6eO;->AbO()LX/6eU;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, LX/6f1;->A0H()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LX/6eU;->D8Y(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v0, LX/6dp;->A03:LX/6dn;

    .line 99
    .line 100
    invoke-interface {v2, v0}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    sget-object v0, LX/6dp;->A02:LX/6dn;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/6ev;->A0B(LX/6dn;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/view/View;

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, LX/6eu;->A03:LX/6et;

    .line 117
    .line 118
    invoke-interface {v0, v1}, LX/6et;->DI4(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6ew;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method
