.class public final LX/DXs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CmZ;LX/Cmz;LX/DKN;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v2, LX/Cmt;->A0M:LX/Cmt;

    .line 1
    .line 2
    new-instance v1, LX/4BQ;

    .line 3
    .line 4
    invoke-direct {v1}, LX/4BQ;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/DKN;->A03:LX/2Gy;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 10
    .line 11
    invoke-static {v0}, LX/BeP;->A0d(LX/1MO;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p2, LX/DKN;->A01:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/4BQ;->A0A(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p0, p1, v1, p3}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/DKN;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DKN;->A03:LX/2Gy;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1MO;->A37()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1MO;->A0M()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    :cond_1
    return p0
    .line 23
.end method
