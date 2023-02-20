.class public final synthetic LX/DpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dhd;


# direct methods
.method public synthetic constructor <init>(LX/Dhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DpC;->A00:LX/Dhd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/DpC;->A00:LX/Dhd;

    .line 3
    .line 4
    const-string v5, "profile_highlight_tray"

    .line 5
    .line 6
    iget-object v12, v0, LX/Dhd;->A03:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    move-object v4, v12

    .line 9
    check-cast v4, LX/1la;

    .line 10
    .line 11
    iget-object v3, v0, LX/Dhd;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v7, v0, LX/Dhd;->A05:Lcom/instagram/model/reels/Reel;

    .line 14
    .line 15
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "qr_code"

    .line 20
    .line 21
    invoke-static {v4, v3, v2, v5, v1}, LX/Dko;->A08(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v7, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/Dhd;->A01:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f113725

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    iget-object v13, v0, LX/Dhd;->A01:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v21

    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const v10, 0x7f11371a

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v9, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const-string v7, "@"

    .line 65
    .line 66
    iget-object v1, v0, LX/Dhd;->A07:Lcom/instagram/user/model/User;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v7, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v11, v0, v9, v8, v10}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v30

    .line 80
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v23

    .line 84
    invoke-static {v12}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    sget-object v19, LX/006;->A0Y:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v16, Lcom/facebook/redex/IDxFunctionShape0S3300000_3_I1;

    .line 91
    .line 92
    move-object/from16 v24, v16

    .line 93
    .line 94
    move-object/from16 v25, v13

    .line 95
    .line 96
    move-object/from16 v26, v4

    .line 97
    .line 98
    move-object/from16 v27, v3

    .line 99
    .line 100
    move-object/from16 v28, v21

    .line 101
    .line 102
    move-object/from16 v29, v6

    .line 103
    .line 104
    move/from16 v31, v2

    .line 105
    .line 106
    invoke-direct/range {v24 .. v31}, Lcom/facebook/redex/IDxFunctionShape0S3300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v25, "system_share_sheet"

    .line 110
    .line 111
    move-object/from16 v22, v20

    .line 112
    .line 113
    move-object/from16 v24, v5

    .line 114
    .line 115
    move/from16 v26, v2

    .line 116
    .line 117
    move-object/from16 v18, v3

    .line 118
    .line 119
    move-object/from16 v17, v4

    .line 120
    .line 121
    invoke-static/range {v13 .. v26}, LX/Dku;->A0A(Landroid/app/Activity;LX/08I;LX/06I;LX/0yp;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method
