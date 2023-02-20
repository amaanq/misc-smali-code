.class public final LX/9KX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Kb;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1Kf;->Ble()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81071100000e2cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, LX/0TQ;->A06:LX/0TQ;

    .line 22
    .line 23
    :cond_0
    const-wide v0, 0x81096400001446L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    return v0
    .line 37
    .line 38
    .line 39
.end method
