.class public final LX/Koi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSj;


# instance fields
.field public final A00:LX/06B;

.field public final A01:LX/2wQ;

.field public final A02:LX/Id2;

.field public final A03:LX/K4w;

.field public final A04:LX/KQ5;

.field public final A05:LX/Jtj;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/06B;LX/2wQ;LX/Id2;LX/K4w;LX/KQ5;LX/Jtj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Koi;->A04:LX/KQ5;

    .line 4
    .line 5
    iput-object p6, p0, LX/Koi;->A05:LX/Jtj;

    .line 6
    .line 7
    iput-object p1, p0, LX/Koi;->A00:LX/06B;

    .line 8
    .line 9
    iput-object p3, p0, LX/Koi;->A02:LX/Id2;

    .line 10
    .line 11
    iput-object p2, p0, LX/Koi;->A01:LX/2wQ;

    .line 12
    .line 13
    iput-object p8, p0, LX/Koi;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/Koi;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, LX/Koi;->A03:LX/K4w;

    .line 18
    .line 19
    iput-object p9, p0, LX/Koi;->A08:Ljava/util/Queue;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private A00(LX/LQm;Ljava/util/Set;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/Koi;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/Koi;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/Koi;->A03:LX/K4w;

    .line 5
    .line 6
    iget-object v1, v0, LX/K4w;->A01:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v1}, LX/IHG;->A0i(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "PAYMENT_OTC_SESSION_ID"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-string v0, "PAYMENT_OTC_TYPE"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v1}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, LX/KCq;->A00(LX/LQm;Ljava/util/Set;)LX/Jx7;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v2, LX/KPo;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v11}, LX/KPo;-><init>(LX/Jx7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Koi;->A05:LX/Jtj;

    .line 47
    .line 48
    invoke-static {}, LX/1QS;->A05()LX/K0S;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v2}, LX/JLk;->A01(LX/K0S;LX/Jtj;LX/KPo;)LX/KJh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/KJh;->A03()LX/2wR;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v3, p0, LX/Koi;->A00:LX/06B;

    .line 61
    .line 62
    iget-object v2, p0, LX/Koi;->A01:LX/2wQ;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final C2C(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    instance-of v3, p1, LX/LGW;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/LGW;

    .line 6
    .line 7
    iget v1, v0, LX/LGW;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/LGR;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/LGW;

    .line 22
    .line 23
    iget v1, v0, LX/LGW;->A00:I

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/Koi;->A02:LX/Id2;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Id2;->A02()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Koi;->A01:LX/2wQ;

    .line 35
    .line 36
    new-instance v0, LX/LGR;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/LGR;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    instance-of v0, p1, LX/JLo;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LX/Koi;->A01:LX/2wQ;

    .line 54
    .line 55
    invoke-static {v2, p1}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v5, p0, LX/Koi;->A08:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [LX/KMb;

    .line 70
    .line 71
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, v3}, LX/Koi;->A00(LX/LQm;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, LX/Koi;->A04:LX/KQ5;

    .line 93
    .line 94
    iget-object v1, p0, LX/Koi;->A01:LX/2wQ;

    .line 95
    .line 96
    iget-object v4, p0, LX/Koi;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, LX/Koi;->A06:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, LX/Koi;->A03:LX/K4w;

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, LX/KQ5;->A05(LX/2wQ;LX/K4w;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final C2D(LX/JzH;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/JzH;->A01:LX/KMb;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [LX/KMb;

    .line 7
    .line 8
    aput-object v1, v0, v4

    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/KMb;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "BIO"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;

    .line 28
    .line 29
    invoke-direct {v2, p1, v4}, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v2, v3}, LX/Koi;->A00(LX/LQm;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-array v0, v4, [LX/KMb;

    .line 37
    .line 38
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    new-instance v2, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method
