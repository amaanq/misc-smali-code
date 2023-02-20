.class public final LX/6o2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/23i;)LX/23k;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1vd;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/L2z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LX/L2z;-><init>(Landroid/view/View;LX/23i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/63g;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, LX/63g;-><init>(Landroid/view/View;LX/23i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/23i;Z)LX/23k;
    .locals 1

    .line 0
    invoke-static {p1}, LX/1vd;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/L2z;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, LX/L2z;-><init>(Landroid/view/View;LX/23i;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/23j;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p3}, LX/23j;-><init>(Landroid/view/View;LX/23i;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
