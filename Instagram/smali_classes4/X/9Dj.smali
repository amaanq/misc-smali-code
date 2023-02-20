.class public final LX/9Dj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v8}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static/range {p0 .. p0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static/range {p0 .. p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static/range {p0 .. p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/1Qb;->A0F:LX/1Qb;

    .line 32
    .line 33
    invoke-static {v1, v2, v0, v4}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    invoke-static/range {p0 .. p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static/range {p0 .. p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v12, 0x1

    .line 59
    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    move-object v7, v5

    .line 63
    move v9, v8

    .line 64
    move v10, v8

    .line 65
    move v11, v8

    .line 66
    move v13, v8

    .line 67
    move v14, v12

    .line 68
    move v15, v12

    .line 69
    move/from16 p0, v8

    .line 70
    .line 71
    move/from16 p1, v8

    .line 72
    .line 73
    invoke-direct/range {v3 .. v17}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v3}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
.end method
