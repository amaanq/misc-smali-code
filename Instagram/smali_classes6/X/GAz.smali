.class public final LX/GAz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p1, LX/4E8;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x3

    .line 8
    if-lt v0, v6, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v4}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v3, v1}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v3, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/GVO;

    .line 43
    .line 44
    invoke-direct {v0, p0, v5, v3}, LX/GVO;-><init>(LX/4du;LX/5Ox;LX/5Ox;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/GXN;

    .line 48
    .line 49
    invoke-direct {v3, v1, v0, v2}, LX/GXN;-><init>(Landroid/content/Context;LX/GVO;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;

    .line 53
    .line 54
    invoke-direct {v1, v4, v3, v6}, Lcom/facebook/redex/IDxCallableShape7S1100000_5_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x28e

    .line 58
    .line 59
    new-instance v2, LX/6Ti;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/6Ti;->A00:LX/3HK;

    .line 71
    .line 72
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v4

    .line 84
    .line 85
    invoke-static {p0, v3, v1}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_0
    return-object v7
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
