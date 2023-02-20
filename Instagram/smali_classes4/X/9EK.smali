.class public final LX/9EK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static/range {p0 .. p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    .line 4
    move-result-object v19

    .line 5
    invoke-static/range {p0 .. p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v14

    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    sget-object v6, LX/92d;->A0C:LX/92d;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    const-string v8, "636812293063672"

    .line 24
    .line 25
    const-string v9, "306244556460128"

    .line 26
    .line 27
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v5, Lcom/instagram/bugreporter/BugReport;

    .line 37
    .line 38
    move-object v11, v7

    .line 39
    move-object v12, v7

    .line 40
    move-object v13, v7

    .line 41
    move/from16 v18, v2

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    invoke-direct/range {v5 .. v18}, Lcom/instagram/bugreporter/BugReport;-><init>(LX/92d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f111cdc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/9rg;

    .line 56
    .line 57
    invoke-direct {v4, v3}, LX/9rg;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, LX/9rg;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const v0, 0x7f111cdd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/9rg;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    iput-object v0, v4, LX/9rg;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v1, v4, LX/9rg;->A04:Z

    .line 76
    .line 77
    invoke-virtual {v4}, LX/9rg;->A00()Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    new-instance v1, LX/Fi7;

    .line 82
    .line 83
    move-object v13, v1

    .line 84
    move-object v14, v3

    .line 85
    move-object v15, v7

    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    move-object/from16 p0, v7

    .line 91
    .line 92
    invoke-direct/range {v13 .. v20}, LX/Fi7;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/GqP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-array v0, v2, [Ljava/lang/Void;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v7
    .line 101
.end method
