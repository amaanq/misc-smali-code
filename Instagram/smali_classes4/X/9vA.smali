.class public final LX/9vA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 4

    .line 0
    invoke-static {p0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "94"

    .line 5
    .line 6
    invoke-static {v3, p0, v0, p1, p2}, LX/9vA;->A01(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v2, LX/9vB;

    .line 10
    .line 11
    new-instance v1, LX/0Rq;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/17l;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/17l;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/17s;->A01:LX/17m;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public static A01(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bs;->A1C(LX/17s;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "ads/ads_history/"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ig_user_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "page_type"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "next_max_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "last_item_timestamp"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
