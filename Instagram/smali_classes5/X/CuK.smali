.class public final LX/CuK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/4n3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f091645

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v1, p1, LX/4n3;->A02:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p1, LX/4n3;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x810277000004f6L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, LX/4n3;->A0E:Z

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, v0, v0, v0}, LX/4n3;->A08(IIII)V

    .line 45
    .line 46
    .line 47
    return-object p1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
