.class public final LX/9yz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, LX/1MO;->A2X(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p2, LX/2BQ;->A1w:Z

    .line 6
    .line 7
    invoke-virtual {p1, p3}, LX/1MO;->AFF(LX/0hc;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    const-string v0, "media/%s/disable_comments/"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v1, LX/1M8;

    .line 28
    .line 29
    const-class v0, LX/2tV;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p3, p0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 42
    .line 43
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A01(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v3}, LX/1MO;->A2X(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/1MO;->AFF(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 16
    .line 17
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v0, v1, v3

    .line 20
    .line 21
    const-string v0, "media/%s/enable_comments/"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/1M8;

    .line 27
    .line 28
    const-class v0, LX/2tV;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x6

    .line 35
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 41
    .line 42
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
