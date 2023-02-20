.class public final LX/ILl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUi;


# instance fields
.field public final A00:I

.field public final A01:LX/1KI;

.field public final A02:LX/1KI;

.field public final A03:LX/1NN;

.field public final A04:LX/LUm;

.field public final A05:LX/1KG;

.field public final A06:LX/3Ib;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/3tK;

.field public final A09:LX/1L3;

.field public final A0A:LX/3Ji;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/1L3;LX/6yf;LX/3Ji;LX/1KG;LX/5Fz;LX/3Ib;Lcom/instagram/service/session/UserSession;IIZZZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v4, p7

    .line 8
    iput-object p7, p0, LX/ILl;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p4, p0, LX/ILl;->A05:LX/1KG;

    .line 11
    .line 12
    iput-object p6, p0, LX/ILl;->A06:LX/3Ib;

    .line 13
    .line 14
    iput-object p1, p0, LX/ILl;->A09:LX/1L3;

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    iput-object p3, p0, LX/ILl;->A0A:LX/3Ji;

    .line 18
    .line 19
    move/from16 v0, p13

    .line 20
    .line 21
    iput-boolean v0, p0, LX/ILl;->A0B:Z

    .line 22
    .line 23
    move/from16 v0, p9

    .line 24
    .line 25
    iput v0, p0, LX/ILl;->A00:I

    .line 26
    .line 27
    new-instance v0, LX/4I0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/4I0;-><init>(LX/ILl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/ILl;->A08:LX/3tK;

    .line 33
    .line 34
    invoke-static {p5}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ILl;->A01:LX/1KI;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 41
    .line 42
    move/from16 v1, p8

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ILl;->A02:LX/1KI;

    .line 52
    .line 53
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 54
    .line 55
    const-wide v0, 0x81014800000295L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move-object v2, p2

    .line 65
    move/from16 v5, p10

    .line 66
    .line 67
    move/from16 v6, p11

    .line 68
    .line 69
    move/from16 v7, p12

    .line 70
    .line 71
    invoke-virtual {p0}, LX/ILl;->getThreadListObservable()LX/2sm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v0, LX/Ky1;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, LX/Ky1;-><init>(LX/2sm;LX/6yf;LX/3Ji;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object v0, p0, LX/ILl;->A04:LX/LUm;

    .line 83
    .line 84
    const-class v1, LX/1NN;

    .line 85
    .line 86
    new-instance v0, LX/3RV;

    .line 87
    .line 88
    invoke-direct {v0}, LX/3RV;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p7, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1NN;

    .line 96
    .line 97
    iput-object v0, p0, LX/ILl;->A03:LX/1NN;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    new-instance v0, LX/IJk;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, LX/IJk;-><init>(LX/2sm;LX/6yf;LX/3Ji;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
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
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final AFB()LX/2sm;
    .locals 3

    .line 0
    iget-object v1, p0, LX/ILl;->A05:LX/1KG;

    .line 1
    .line 2
    sget-object v0, LX/3Jb;->A03:LX/3Jb;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1KG;->A0L(LX/3Jb;)LX/2sm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape58S0000000_1_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape58S0000000_1_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final ASE()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILl;->A01:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sm;->A0G()LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AT7()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILl;->A02:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sm;->A0G()LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BRl()LX/LUm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILl;->A04:LX/LUm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CuG()LX/2sm;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/ILl;->A0B:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/ILl;->A05:LX/1KG;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/1KG;->A0C:LX/1KI;

    .line 7
    .line 8
    :goto_0
    iget-object v0, v0, LX/1KG;->A09:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/38J;->A00(Landroid/os/Looper;)LX/1L3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, v0, LX/1KG;->A0B:LX/1KI;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final DAi(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ILl;->A02:LX/1KI;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DDp(I)V
    .locals 0

    return-void
.end method

.method public final DH1(LX/5Fz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ILl;->A01:LX/1KI;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DP4()LX/2sm;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/ILl;->getThreadListObservable()LX/2sm;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape58S0000000_1_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape58S0000000_1_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getThreadListObservable()LX/2sm;
    .locals 6

    .line 0
    iget-object v0, p0, LX/ILl;->A06:LX/3Ib;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ib;->A01()LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v5, p0, LX/ILl;->A09:LX/1L3;

    .line 9
    .line 10
    const-wide/16 v0, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v3, v5, v2, v0, v1}, LX/2sm;->A0T(LX/1L3;Ljava/util/concurrent/TimeUnit;J)LX/2sm;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, LX/ILl;->A05:LX/1KG;

    .line 17
    .line 18
    iget-object v1, p0, LX/ILl;->A0A:LX/3Ji;

    .line 19
    .line 20
    sget-object v0, LX/3Ji;->A06:LX/3Ji;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2Qj;->A03:LX/2Qj;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, LX/2Qj;->A00:LX/3Jb;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/1KG;->A0L(LX/3Jb;)LX/2sm;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, LX/ILl;->A01:LX/1KI;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2sm;->A0G()LX/2sm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/ILl;->A02:LX/1KI;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2sm;->A0G()LX/2sm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/IK2;

    .line 53
    .line 54
    invoke-direct {v0}, LX/IK2;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v2, v1, v4}, LX/2sm;->A06(LX/LRP;LX/2sm;LX/2sm;LX/2sm;LX/2sm;)LX/2sm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/ILl;->A08:LX/3tK;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    sget-object v0, LX/2Qj;->A04:LX/2Qj;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method
