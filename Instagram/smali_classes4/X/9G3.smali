.class public final LX/9G3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v13, 0x1

    .line 8
    new-instance v4, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move-object v8, v6

    .line 15
    move v10, v9

    .line 16
    move v11, v9

    .line 17
    move v12, v9

    .line 18
    move v14, v9

    .line 19
    move v15, v13

    .line 20
    move/from16 v16, v9

    .line 21
    .line 22
    move/from16 v17, v9

    .line 23
    .line 24
    move/from16 v18, v9

    .line 25
    .line 26
    invoke-direct/range {v4 .. v18}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/4Pd;

    .line 42
    .line 43
    invoke-direct {v1}, LX/4Pd;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v9, v0, LX/4n3;->A0C:Z

    .line 56
    .line 57
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 60
    .line 61
    .line 62
    return-void
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
