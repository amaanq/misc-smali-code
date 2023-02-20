.class public final LX/5uh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    new-array v1, v3, [LX/2ZE;

    .line 5
    .line 6
    sget-object v0, LX/2ZE;->A06:LX/2ZE;

    .line 7
    .line 8
    aput-object v0, v1, v4

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2ZE;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p2}, LX/6Bp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    new-array v1, v2, [LX/2ZE;

    .line 25
    .line 26
    sget-object v0, LX/2ZE;->A09:LX/2ZE;

    .line 27
    .line 28
    aput-object v0, v1, v4

    .line 29
    .line 30
    sget-object v0, LX/2ZE;->A03:LX/2ZE;

    .line 31
    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2ZE;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-array v1, v0, [LX/2ZE;

    .line 42
    .line 43
    sget-object v0, LX/2ZE;->A0C:LX/2ZE;

    .line 44
    .line 45
    aput-object v0, v1, v4

    .line 46
    .line 47
    sget-object v0, LX/2ZE;->A0B:LX/2ZE;

    .line 48
    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    sget-object v0, LX/2ZE;->A07:LX/2ZE;

    .line 52
    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2ZE;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    return v4
    .line 63
    .line 64
.end method
