.class public final LX/EVx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;


# instance fields
.field public final synthetic A00:LX/Di6;


# direct methods
.method public constructor <init>(LX/Di6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVx;->A00:LX/Di6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bc2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EVx;->A00:LX/Di6;

    .line 1
    .line 2
    iget-object v0, v0, LX/Di6;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/3wc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/3wc;->A03:LX/9fG;

    .line 9
    .line 10
    iget-object v0, v0, LX/9fG;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EVx;->A00:LX/Di6;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Di6;->A0G:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EVx;->A00:LX/Di6;

    .line 1
    .line 2
    iget-object v1, v0, LX/Di6;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bjx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EVx;->A00:LX/Di6;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Di6;->A0G:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EVx;->A00:LX/Di6;

    .line 1
    .line 2
    iget-object v1, v0, LX/Di6;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final BpU()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EVx;->A00:LX/Di6;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, v6, LX/Di6;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v4, v6, LX/Di6;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v3, v6, LX/Di6;->A0E:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v6, LX/Di6;->A0D:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "49"

    .line 18
    .line 19
    invoke-static {v1, v4, v0, v3, v2}, LX/9vA;->A01(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/DVs;

    .line 23
    .line 24
    invoke-static {v1, v4, v0}, LX/BeS;->A0I(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/1IM;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 30
    .line 31
    invoke-direct {v0, v1, v6, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 35
    .line 36
    iget-object v0, v6, LX/Di6;->A07:LX/1nO;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/1nO;->schedule(LX/0zL;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
