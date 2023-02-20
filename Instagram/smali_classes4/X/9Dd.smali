.class public final LX/9Dd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v1, LX/B1p;

    .line 11
    .line 12
    new-instance v0, LX/Apy;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LX/Apy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/B1p;

    .line 22
    .line 23
    new-instance v0, LX/9fc;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/9fc;-><init>(LX/4du;LX/5Ox;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/B1p;->A00:LX/9fc;

    .line 29
    .line 30
    new-instance v0, LX/9qr;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p2}, LX/9qr;-><init>(LX/B1p;LX/4du;LX/5Ox;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/B1p;->A01:LX/9qr;

    .line 36
    .line 37
    new-array v1, v2, [Lkotlin/Pair;

    .line 38
    .line 39
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 40
    .line 41
    invoke-static {v0, p3, v1, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 49
    .line 50
    const/16 v0, 0x433

    .line 51
    .line 52
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v2, v3, v1, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
