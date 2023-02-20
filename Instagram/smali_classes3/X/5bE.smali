.class public final LX/5bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bF;


# instance fields
.field public final A00:LX/5b7;


# direct methods
.method public constructor <init>(LX/5b7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5bE;->A00:LX/5b7;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVq(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v2, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v2}, LX/1Ke;->B3A()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/5Lu;->A03(Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 22
    .line 23
    return-object v0
.end method

.method public final AlJ()LX/G41;
    .locals 1

    .line 0
    sget-object v0, LX/G41;->A02:LX/G41;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B36()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/6yc;->A09(LX/1Kf;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final B37()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Kc;->B37()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method

.method public final B39()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Kc;->B39()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method

.method public final B3A()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method

.method public final BGH()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final BRZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BRo()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Kc;->BRo()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BRt(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/6yc;->A06(Landroid/content/Context;LX/1Kf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method

.method public final BRv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BXJ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v1, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5Hc;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/5Hc;->A1T:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final BXK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Kc;->BXK()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BbL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/5Hc;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5Hc;->A1k:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BbO()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v1, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5Hc;

    .line 7
    .line 8
    iget-object v0, v1, LX/5Hc;->A1U:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, LX/5Hc;->A1k:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final Bcr()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v1, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final Bij()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Kc;->Bij()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BjC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Kf;->BjC()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BjM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/1Kc;->Awk()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final Bja()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Ke;->Bja()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Ble()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Kf;->Ble()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BnO(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v1, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/BkK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6yd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/6yd;->A03(LX/1Kb;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Bo3(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bE;->A00:LX/5b7;

    .line 1
    .line 2
    iget-object v1, v0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/BkK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6yd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/6yd;->A04(LX/1Kb;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
