.class public final LX/7Fk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/25i;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p5}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast p3, LX/1la;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v2, LX/2BQ;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/2BQ;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, LX/1MO;->BgZ()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/2BQ;->A0A(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, LX/3pC;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, p4, p5}, LX/3pC;-><init>(Landroid/content/Context;LX/2BS;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/2Km;

    .line 34
    .line 35
    invoke-direct {v0, v1, p4, p3, p5}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
