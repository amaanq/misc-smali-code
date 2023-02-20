.class public final LX/EIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9K;


# instance fields
.field public final synthetic A00:LX/BkI;


# direct methods
.method public constructor <init>(LX/BkI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIe;->A00:LX/BkI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bz7(LX/1Kd;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/EIe;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v1, LX/BkI;->A0W:LX/5Gc;

    .line 3
    .line 4
    instance-of v8, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1Kd;->B3a()Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, LX/1Kd;->B3a()Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :goto_0
    iget-object v5, v1, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v3, LX/Cmu;->A0E:LX/Cmu;

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    invoke-interface {p1}, LX/1Kd;->Bij()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v4, v1, LX/BkI;->A0s:LX/1la;

    .line 36
    .line 37
    sget-object v2, LX/Cmf;->A03:LX/Cmf;

    .line 38
    .line 39
    invoke-static/range {v2 .. v9}, LX/5rk;->A06(LX/Cmf;LX/Cmu;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/BkI;->A0C:LX/5Xf;

    .line 43
    .line 44
    iget-object v0, v0, LX/5Xf;->A2p:LX/A9K;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/A9K;->Bz7(LX/1Kd;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-object v6, v7

    .line 51
    goto :goto_0
    .line 52
.end method

.method public final C3D(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIe;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Xf;->A2p:LX/A9K;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/A9K;->C3D(Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CBm(LX/5Gc;ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIe;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Xf;->A2p:LX/A9K;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/A9K;->CBm(LX/5Gc;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CLB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIe;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Xf;->A2p:LX/A9K;

    .line 5
    .line 6
    invoke-interface {v0}, LX/A9K;->CLB()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CNo(LX/5Gc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIe;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Xf;->A2p:LX/A9K;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/A9K;->CNo(LX/5Gc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CbE(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIe;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Xf;->A2p:LX/A9K;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/A9K;->CbE(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
