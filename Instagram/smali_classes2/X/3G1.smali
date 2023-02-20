.class public final LX/3G1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 0

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/0er;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    :goto_0
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/3G1;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 p1, p0, 0x1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :cond_1
    return p0

    .line 19
    :cond_2
    invoke-static {p0}, LX/0er;->A0A(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/3I0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/3Cf;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/3Cf;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/0er;->A0A(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method
