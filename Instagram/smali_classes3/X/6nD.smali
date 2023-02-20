.class public final LX/6nD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/comments/controller/CommentComposerController;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/comments/controller/CommentComposerController;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6nD;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/6nD;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/6nD;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(LX/53P;Ljava/lang/String;)V
    .locals 25

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v15, 0x1

    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    invoke-static {v6, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v4, v1, LX/6nD;->A01:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v5, LX/7Uw;

    .line 29
    .line 30
    invoke-direct {v5, v1, v2, v0}, LX/7Uw;-><init>(LX/6nD;LX/6AR;LX/2mN;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v1, LX/6nD;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/16 v23, 0x1

    .line 41
    .line 42
    :cond_0
    const-string v10, "gifs"

    .line 43
    .line 44
    move v12, v11

    .line 45
    move v13, v11

    .line 46
    move v14, v11

    .line 47
    move/from16 v16, v11

    .line 48
    .line 49
    move/from16 v17, v11

    .line 50
    .line 51
    move/from16 v18, v11

    .line 52
    .line 53
    move/from16 v19, v11

    .line 54
    .line 55
    move/from16 v20, v11

    .line 56
    .line 57
    move/from16 v21, v11

    .line 58
    .line 59
    move/from16 v22, v11

    .line 60
    .line 61
    move/from16 v24, v15

    .line 62
    .line 63
    invoke-static/range {v5 .. v24}, LX/4Rj;->A00(LX/IDJ;LX/53P;LX/5qC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZ)LX/4Rj;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 76
    .line 77
    invoke-virtual {v0, v11}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance v1, LX/6AO;

    .line 81
    .line 82
    invoke-direct {v1, v8}, LX/6AO;-><init>(LX/0hc;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v15, v1, LX/6AO;->A0c:Z

    .line 86
    .line 87
    const v0, 0x7f111efd

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 101
    .line 102
    const v0, 0x3f333333    # 0.7f

    .line 103
    .line 104
    .line 105
    iput v0, v1, LX/6AO;->A00:F

    .line 106
    .line 107
    invoke-virtual {v2, v3, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    invoke-static {v3, v0}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
