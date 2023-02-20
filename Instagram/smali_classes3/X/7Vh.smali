.class public final LX/7Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kd;


# instance fields
.field public final A00:LX/5mG;

.field public final A01:LX/5Gc;


# direct methods
.method public constructor <init>(LX/5mG;LX/5Gc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Vh;->A00:LX/5mG;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Vh;->A01:LX/5Gc;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AVW()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vh;->A00:LX/5mG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mG;->A0M:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final AXX()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aai()LX/5Hs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Afd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ah6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AhE()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Akr(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vh;->A00:LX/5mG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mG;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Ar0(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final At5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ath()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Awk()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vh;->A00:LX/5mG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mG;->A0h:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final AxM()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ayb()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ayn()LX/5Gc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vh;->A01:LX/5Gc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3A()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vh;->A00:LX/5mG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mG;->A0N:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B3a()Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Vh;->A00:LX/5mG;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5mG;->A0V:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/5mG;->A0N:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final B3b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final B7m()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Vh;->A00:LX/5mG;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5mG;->A0V:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/5mG;->A0N:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final B7n()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Vh;->A00:LX/5mG;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5mG;->A0V:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/5mG;->A0N:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final BNG()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRW()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BRZ()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Vh;->A00:LX/5mG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mG;->A0D:LX/5t5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final BRo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BRs()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vh;->A00:LX/5mG;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mG;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BRv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vh;->A01:LX/5Gc;

    .line 1
    .line 2
    invoke-static {v0}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
    .line 17
.end method

.method public final BYi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BbP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bbs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bfe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bij()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vh;->A00:LX/5mG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mG;->A0V:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bja()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vh;->A00:LX/5mG;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5mG;->A0a:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BlF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ble()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bnt(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7Vh;->A00:LX/5mG;

    .line 5
    .line 6
    iget-object v0, v0, LX/5mG;->A0M:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final DB8(Z)V
    .locals 1

    return-void
.end method
