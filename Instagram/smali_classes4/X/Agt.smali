.class public final LX/Agt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/9ss;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/9uq;

.field public final synthetic A05:LX/9i9;

.field public final synthetic A06:Ljava/lang/CharSequence;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/9ss;Lcom/instagram/user/model/User;LX/9uq;LX/9i9;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/Agt;->A06:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/Agt;->A05:LX/9i9;

    iput-object p4, p0, LX/Agt;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/Agt;->A02:LX/9ss;

    iput-object p2, p0, LX/Agt;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/Agt;->A00:LX/0je;

    iput-object p5, p0, LX/Agt;->A04:LX/9uq;

    iput-object p8, p0, LX/Agt;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Agt;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    const v0, 0xa67a9d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v7, v2, LX/Agt;->A06:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v10, v2, LX/Agt;->A05:LX/9i9;

    .line 12
    .line 13
    iget-object v14, v10, LX/9i9;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const v6, 0x7f1129f9

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, v2, LX/Agt;->A03:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v14, v1, v5, v3, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v7, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v12, v2, LX/Agt;->A02:LX/9ss;

    .line 39
    .line 40
    iget-object v9, v2, LX/Agt;->A04:LX/9uq;

    .line 41
    .line 42
    iget-object v10, v2, LX/Agt;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v2, LX/Agt;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v11, v2, LX/Agt;->A08:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v6, LX/BMU;

    .line 49
    .line 50
    invoke-direct/range {v6 .. v11}, LX/BMU;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9uq;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v15, "LiveVideoViewerList"

    .line 54
    .line 55
    move-object v13, v6

    .line 56
    move-object v14, v8

    .line 57
    move/from16 v16, v3

    .line 58
    .line 59
    move/from16 v17, v4

    .line 60
    .line 61
    invoke-virtual/range {v12 .. v17}, LX/9ss;->A01(LX/4RV;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    const v1, -0x4d71a224

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const v1, 0x7f113a34

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v7, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v15, v10, LX/9i9;->A01:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    iget-object v7, v2, LX/Agt;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v1, v2, LX/Agt;->A00:LX/0je;

    .line 93
    .line 94
    iget-object v9, v2, LX/Agt;->A04:LX/9uq;

    .line 95
    .line 96
    iget-object v11, v2, LX/Agt;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, v2, LX/Agt;->A08:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v6, LX/BMY;

    .line 101
    .line 102
    invoke-direct/range {v6 .. v12}, LX/BMY;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9uq;LX/9i9;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v17, v7

    .line 106
    .line 107
    move-object/from16 v18, v6

    .line 108
    .line 109
    move-object/from16 v19, v8

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    invoke-static/range {v13 .. v19}, LX/9Ud;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/A9a;Lcom/instagram/user/model/User;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method
