.class public final LX/6Bp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, p1}, LX/1E9;->A01(Landroid/content/Context;LX/0hc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/6Br;->A02:LX/6Br;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/6Br;->A02:LX/6Br;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const-string v0, "android.hardware.camera.concurrent"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/6Bs;->A00:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    sget-object v1, LX/6Br;->A01:LX/6Br;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method
