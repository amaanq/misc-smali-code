.class public final LX/9Uu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1, p2}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/1KZ;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/1KZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/3Ag;->A03:LX/3Ag;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, p1, v0}, LX/41z;->A0A(LX/3Ag;Lcom/instagram/user/model/User;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/7dj;->A00(Lcom/instagram/service/session/UserSession;)LX/Bjg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LX/Bjg;->A01(Lcom/instagram/user/model/User;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LX/227;->A0M(Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
