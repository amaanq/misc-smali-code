.class public final LX/6oj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6XW;
    .locals 4

    .line 0
    new-instance v1, LX/6ok;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/6ok;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v3, LX/6XS;

    .line 7
    .line 8
    invoke-direct {v3, p0, v1, v0}, LX/6XS;-><init>(LX/0zG;LX/6XR;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/6ol;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LX/6ol;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/6J8;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v3, v1}, LX/6J8;-><init>(LX/0zG;LX/6J7;LX/6XW;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method
