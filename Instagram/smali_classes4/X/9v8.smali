.class public final LX/9v8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/Uri$Builder;)V
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const-string v0, "_nc_expid"

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LX/9v8;->A01(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "_nc_dinfo-poller"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LX/9v8;->A01(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "_nc_dinfo-poller-refresh"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/9v8;->A01(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "_nc_dinfo-poller-keepalive"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/9v8;->A01(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "_nc_dinfo_extra"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/9v8;->A01(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "x-fb-dinfo-from-dvs-enabled"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LX/9v8;->A01(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A01(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
