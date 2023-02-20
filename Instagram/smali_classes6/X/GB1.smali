.class public final LX/GB1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {v1, v6}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x0

    .line 28
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 29
    .line 30
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/HVH;

    .line 51
    .line 52
    invoke-direct {v0, p0, v4, v3}, LX/HVH;-><init>(LX/4du;LX/5Ox;LX/5Ox;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/Ged;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0, v1}, LX/Ged;-><init>(Landroid/content/Context;LX/I5P;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    long-to-int v1, v2

    .line 65
    new-instance v0, LX/Hql;

    .line 66
    .line 67
    invoke-direct {v0, v4, v6, v7, v5}, LX/Hql;-><init>(LX/Ged;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/6Ti;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;

    .line 77
    .line 78
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/6Ti;->A00:LX/3HK;

    .line 82
    .line 83
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-array v1, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    invoke-static {p0, v3, v1}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v5
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
