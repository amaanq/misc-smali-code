.class public final LX/Bf8;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/1sL;

.field public final A02:LX/Bf1;

.field public final A03:LX/Eud;

.field public final A04:LX/EoN;

.field public final A05:LX/Ess;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0je;LX/Bf1;LX/Eud;LX/EoN;LX/Ess;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bf8;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bf8;->A02:LX/Bf1;

    .line 6
    .line 7
    iput-object p5, p0, LX/Bf8;->A05:LX/Ess;

    .line 8
    .line 9
    iput-object p4, p0, LX/Bf8;->A04:LX/EoN;

    .line 10
    .line 11
    iput-object p6, p0, LX/Bf8;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/Bf8;->A03:LX/Eud;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/Bf8;->A07:Z

    .line 16
    .line 17
    new-instance v0, LX/1sK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1sK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Bf8;->A01:LX/1sL;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 25

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    check-cast v5, LX/CYd;

    .line 5
    .line 6
    check-cast v4, LX/C6w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v5, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v12, v5, LX/CYd;->A01:LX/1MO;

    .line 14
    .line 15
    iget-object v8, v5, LX/21X;->A01:LX/2Ns;

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iget-object v0, v6, LX/Bf8;->A03:LX/Eud;

    .line 20
    .line 21
    invoke-interface {v0, v5}, LX/Enc;->AsX(LX/1tQ;)LX/2Nu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v6, LX/Bf8;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v12, v1}, LX/BeO;->A1R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v18

    .line 31
    iget-object v0, v6, LX/Bf8;->A04:LX/EoN;

    .line 32
    .line 33
    iget-object v2, v4, LX/C6w;->A00:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 34
    .line 35
    move/from16 v24, v7

    .line 36
    .line 37
    move-object/from16 v21, v3

    .line 38
    .line 39
    move-object/from16 v22, v8

    .line 40
    .line 41
    move-object/from16 v23, v5

    .line 42
    .line 43
    move-object/from16 v19, v0

    .line 44
    .line 45
    move-object/from16 v20, v2

    .line 46
    .line 47
    invoke-interface/range {v19 .. v24}, LX/EoN;->Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v6, LX/Bf8;->A00:LX/0je;

    .line 51
    .line 52
    invoke-virtual {v2, v12, v9}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 53
    .line 54
    .line 55
    iget v14, v8, LX/2Ns;->A00:F

    .line 56
    .line 57
    invoke-virtual {v2, v14}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setEnableTouchOverlay(Z)V

    .line 61
    .line 62
    .line 63
    iget v15, v3, LX/2Nu;->A01:I

    .line 64
    .line 65
    invoke-static {v2, v12, v1, v15}, LX/35J;->A05(Landroid/view/View;LX/1MO;Lcom/instagram/service/session/UserSession;I)V

    .line 66
    .line 67
    .line 68
    iget-object v13, v4, LX/C6w;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;

    .line 71
    .line 72
    invoke-direct {v0, v7, v3, v6, v5}, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v13, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 76
    .line 77
    iget-object v10, v6, LX/Bf8;->A01:LX/1sL;

    .line 78
    .line 79
    iget-object v1, v6, LX/Bf8;->A05:LX/Ess;

    .line 80
    .line 81
    invoke-interface {v1, v12}, LX/Ess;->Bmv(LX/1MO;)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    iget v7, v3, LX/2Nu;->A00:I

    .line 86
    .line 87
    iget-boolean v0, v6, LX/Bf8;->A07:Z

    .line 88
    .line 89
    iget-object v11, v6, LX/Bf8;->A02:LX/Bf1;

    .line 90
    .line 91
    move/from16 v19, v0

    .line 92
    .line 93
    move/from16 v16, v7

    .line 94
    .line 95
    invoke-static/range {v9 .. v19}, LX/CuB;->A00(LX/0je;LX/1sL;LX/Bf1;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZZZ)V

    .line 96
    .line 97
    .line 98
    if-eqz v18, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const/4 v7, 0x5

    .line 109
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 110
    .line 111
    invoke-direct {v0, v7, v5, v3, v6}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;

    .line 119
    .line 120
    invoke-direct {v0, v7, v3, v5, v6}, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v4, v12}, LX/Ess;->CxF(LX/LUA;LX/1MO;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bf8;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v5, 0x7f0c091d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/2wJ;->A03()LX/1iQ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1iQ;->A0M:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v1 .. v6}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/C6w;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/C6w;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CYd;

    return-object v0
.end method
