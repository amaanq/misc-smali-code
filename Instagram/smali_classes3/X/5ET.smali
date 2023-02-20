.class public final LX/5ET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EU;


# instance fields
.field public final synthetic A00:LX/0hc;

.field public final synthetic A01:LX/1MO;


# direct methods
.method public constructor <init>(LX/0hc;LX/1MO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ET;->A00:LX/0hc;

    .line 1
    .line 2
    iput-object p2, p0, LX/5ET;->A01:LX/1MO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AG5()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ET;->A01:LX/1MO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1MO;->A3d()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final AGN()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ET;->A01:LX/1MO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1MO;->A3Z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AGP()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5ET;->A01:LX/1MO;

    .line 1
    .line 2
    iget-object v3, p0, LX/5ET;->A00:LX/0hc;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1MO;->BYI()LX/2Rz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/2Rz;->A03:LX/2Rz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, LX/1MO;->A3m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v4, v3}, LX/2z6;->A0M(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    return v1
    .line 40
    .line 41
.end method

.method public final AuU()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ET;->A00:LX/0hc;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/5ET;->A01:LX/1MO;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/2z6;->A0D(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

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
    return-object v0
    .line 17
.end method

.method public final Auj()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ET;->A01:LX/1MO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/59r;->A00(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public final B87()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ET;->A01:LX/1MO;

    .line 1
    .line 2
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/59r;->A01(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
.end method

.method public final Bjn()Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ET;->A00:LX/0hc;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/5ET;->A01:LX/1MO;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/226;->A0M(LX/1MO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/5ET;->A01:LX/1MO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1MO;->A3F()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final Bm8()Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ET;->A00:LX/0hc;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/228;->A00(Lcom/instagram/service/session/UserSession;)LX/228;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/5ET;->A01:LX/1MO;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/228;->A0O(LX/1MT;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/5ET;->A01:LX/1MO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1MO;->Bm9()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
    .line 33
.end method
