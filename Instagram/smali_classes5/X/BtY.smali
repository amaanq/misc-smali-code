.class public final LX/BtY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/BvC;)LX/Erx;
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/BtY;->A01(Lcom/instagram/service/session/UserSession;)LX/EpW;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v1, 0x16e321a9

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    new-instance v1, LX/BtZ;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/BtZ;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/BvC;LX/EpW;J)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/EpW;
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 2
    .line 3
    const-wide v0, 0x8108d400091282L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v6, 0x64

    .line 15
    .line 16
    sget-object v0, LX/318;->A01:LX/318;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v6}, LX/318;->A05(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v4, v0

    .line 23
    const-wide v0, 0x8408d400080082L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-double v0, v6

    .line 33
    mul-double/2addr v2, v0

    .line 34
    cmpg-double v0, v4, v2

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    const-class v1, LX/BvD;

    .line 39
    .line 40
    const/16 v0, 0xe5

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BvD;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, LX/ETF;

    .line 50
    .line 51
    invoke-direct {v0}, LX/ETF;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
.end method
