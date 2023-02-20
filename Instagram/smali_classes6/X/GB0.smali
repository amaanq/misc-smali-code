.class public final LX/GB0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v1, v4}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_0
    move-object v6, p0

    .line 29
    new-instance v0, Ljava/net/URL;

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v6, v1, v0}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v6}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/HGc;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, LX/HGc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0, v4, v9}, LX/GwM;->A01(Landroid/content/Context;LX/06I;LX/I5v;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-array v1, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v1, v3

    .line 72
    .line 73
    invoke-static {p0, v8, v1}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v2
    .line 77
    .line 78
    .line 79
.end method
