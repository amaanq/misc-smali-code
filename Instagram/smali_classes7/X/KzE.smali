.class public final LX/KzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lh3;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5qo;

.field public final A02:LX/Kzi;

.field public final A03:LX/5t4;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Tb;

.field public final A06:LX/Lh3;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qo;LX/Kzi;LX/Lh3;LX/5t4;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/KzE;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, LX/KzE;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/KzE;->A03:LX/5t4;

    .line 10
    .line 11
    iput-object p2, p0, LX/KzE;->A01:LX/5qo;

    .line 12
    .line 13
    iput-object p3, p0, LX/KzE;->A02:LX/Kzi;

    .line 14
    .line 15
    iput-object p4, p0, LX/KzE;->A06:LX/Lh3;

    .line 16
    .line 17
    iput-object p7, p0, LX/KzE;->A05:LX/0Tb;

    .line 18
    .line 19
    new-array v1, v0, [LX/5bA;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p3, v1, v0

    .line 23
    .line 24
    invoke-static {p4, v1, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/KzE;->A07:Ljava/util/List;

    .line 29
    .line 30
    return-void
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

.method public static final A00(LX/KzE;)Lkotlin/Pair;
    .locals 4

    .line 0
    iget-object p0, p0, LX/KzE;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x1fc

    .line 7
    .line 8
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lt v3, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0}, LX/5im;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public static final A01(LX/K0j;Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v5, p0, LX/K0j;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v4, p0, LX/K0j;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    new-instance v1, LX/KGj;

    .line 11
    .line 12
    invoke-direct {v1, v3, v2, v2, v0}, LX/KGj;-><init>(Ljava/lang/String;ZZI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/K0j;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/K0j;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, LX/K0j;

    .line 24
    .line 25
    invoke-direct {v0, v5, v4, v2, v1}, LX/K0j;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final AkD()LX/5t4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A03:LX/5t4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3g(Ljava/lang/String;)LX/5eF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A02:LX/Kzi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kzi;->A07:LX/7Us;

    .line 3
    .line 4
    iget-object v0, v0, LX/7Us;->A05:LX/5pt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BOP()LX/2sm;
    .locals 4

    .line 0
    iget-object v0, p0, LX/KzE;->A02:LX/Kzi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kzi;->A08:LX/5P3;

    .line 3
    .line 4
    iget-object v3, v0, LX/5P3;->A00:LX/2sm;

    .line 5
    .line 6
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Lh3;->BOP()LX/2sm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BfH(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Lh3;->BfH(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BpS(LX/Jzd;Ljava/lang/String;)LX/JuZ;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/5bA;->BpS(LX/Jzd;Ljava/lang/String;)LX/JuZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final BpW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A02:LX/Kzi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kzi;->BpW()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5bA;->BpW()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CAb(LX/5sz;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KzE;->A02:LX/Kzi;

    .line 1
    .line 2
    iget-object v0, p0, LX/KzE;->A03:LX/5t4;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2}, LX/Kzi;->CAb(LX/5sz;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/5bA;->CAb(LX/5sz;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CAs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5bA;->CAs()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CBz(LX/5Gc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A02:LX/Kzi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Kzi;->A02:LX/2sx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/5bA;->CBz(LX/5Gc;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CPa(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Lh3;->CPa(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CuF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5bA;->CuF()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D2d()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KzE;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5bA;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5bA;->D2d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final D2k(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A02:LX/Kzi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Kzi;->D2k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/5bA;->D2k(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DCt(LX/5cQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Lh3;->DCt(LX/5cQ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DJK()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5bA;->DJK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DJP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5bA;->DJP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DTH(Landroid/content/Context;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/Lh3;->DTH(Landroid/content/Context;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5bA;->onDestroyView()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A02:LX/Kzi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kzi;->onPause()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5bA;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KzE;->A02:LX/Kzi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kzi;->onResume()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KzE;->A06:LX/Lh3;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5bA;->onResume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
