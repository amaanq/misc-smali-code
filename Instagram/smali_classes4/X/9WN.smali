.class public final LX/9WN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/AIL;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AIL;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/AIL;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/AIL;
    .locals 2

    .line 0
    const-string v1, "quiet_mode"

    .line 1
    .line 2
    new-instance v0, LX/0lN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/9WN;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/AIL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
