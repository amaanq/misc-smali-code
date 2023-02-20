.class public abstract LX/EWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1rD;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Esd;

.field public final A07:LX/BnL;

.field public final A08:LX/4k4;

.field public final A09:LX/BoL;

.field public final A0A:LX/6XZ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Esd;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EWA;->A08:LX/4k4;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/EWA;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, LX/EWA;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/EWA;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p2, p0, LX/EWA;->A06:LX/Esd;

    .line 22
    .line 23
    new-instance v4, LX/6XZ;

    .line 24
    .line 25
    invoke-direct {v4}, LX/6XZ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/EWA;->A0A:LX/6XZ;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v2, LX/72H;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/7kJ;

    .line 39
    .line 40
    invoke-direct {v3, v2}, LX/7kJ;-><init>(LX/6XX;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    new-instance v1, LX/BoL;

    .line 45
    .line 46
    move v7, v6

    .line 47
    invoke-direct/range {v1 .. v7}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/EWA;->A09:LX/BoL;

    .line 51
    .line 52
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    new-instance v0, LX/BnL;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2, v1}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/EWA;->A07:LX/BnL;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A00(LX/EWA;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/EWA;->A01:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/EWA;->A05(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EWA;->A0A:LX/6XZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6XZ;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/EWA;->A02:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final A02(Lcom/instagram/model/shopping/ProductSource;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/CdZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/CdZ;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 8
    .line 9
    sget-object v0, LX/4jr;->A02:LX/4jr;

    .line 10
    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v3, LX/CdZ;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 27
    .line 28
    if-ne v2, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_0
    iput-object p1, v3, LX/CdZ;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v3}, LX/EWA;->A01()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/CdZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CdZ;

    .line 6
    .line 7
    iput-object p1, v0, LX/CdZ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/CdZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CdZ;

    .line 6
    .line 7
    iput-object p1, v0, LX/CdZ;->A02:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A05(Z)V
    .locals 5

    .line 0
    iput-boolean p1, p0, LX/EWA;->A03:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/EWA;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/EWA;->A0A:LX/6XZ;

    .line 8
    .line 9
    iget-object v0, p0, LX/EWA;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/6XZ;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/BnQ;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/EWA;->A06:LX/Esd;

    .line 22
    .line 23
    iget-object v0, p0, LX/EWA;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/6XZ;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v0, LX/BnQ;->A06:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-boolean v1, p0, LX/EWA;->A04:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/EWA;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4, v0, v3, v2, v1}, LX/Esd;->CND(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LX/EWA;->A09:LX/BoL;

    .line 41
    .line 42
    iget-object v0, p0, LX/EWA;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/EWA;->A09:LX/BoL;

    .line 49
    .line 50
    iget-object v0, p0, LX/EWA;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/BoL;->A04(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final AEB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EWA;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/EWA;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EWA;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/EWA;->A05(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EWA;->A06:LX/Esd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Esd;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EWA;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EWA;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bjx()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EWA;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EWA;->A06:LX/Esd;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Esd;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EWA;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BpU()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/EWA;->A05(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x593f5dae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/EWA;->A07:LX/BnL;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x5e00e7d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x1de84ee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/EWA;->A07:LX/BnL;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x231d77cd

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
