.class public final LX/6qw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6r2;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2
    .line 3
    const-wide v0, 0x810b9f000019f5L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/6qx;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, LX/6qx;-><init>(Landroid/content/res/AssetManager;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/6qz;

    .line 26
    .line 27
    invoke-direct {v1}, LX/6qz;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0ZA;->A1M:LX/0cc;

    .line 37
    .line 38
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v0, LX/6r2;

    .line 51
    .line 52
    move p1, p2

    .line 53
    invoke-direct/range {v0 .. v5}, LX/6r2;-><init>(LX/6r1;LX/6qx;ZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
