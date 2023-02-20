.class public final LX/9Ua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/1IM;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p2, v1, v4

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    const-string v0, "friendships/%s/%s/"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/63C;

    .line 30
    .line 31
    const-class v0, LX/63D;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method
