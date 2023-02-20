.class public final LX/BfA;
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
    iput-object p1, p0, LX/BfA;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/BfA;->A02:LX/Bf1;

    .line 6
    .line 7
    iput-object p5, p0, LX/BfA;->A05:LX/Ess;

    .line 8
    .line 9
    iput-object p4, p0, LX/BfA;->A04:LX/EoN;

    .line 10
    .line 11
    iput-object p6, p0, LX/BfA;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/BfA;->A03:LX/Eud;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/BfA;->A07:Z

    .line 16
    .line 17
    new-instance v0, LX/1sK;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1sK;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/BfA;->A01:LX/1sL;

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
    .locals 26

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/CYc;

    .line 5
    .line 6
    check-cast v5, LX/C6x;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v8, v6, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget-object v0, v6, LX/CYc;->A01:LX/D8b;

    .line 14
    .line 15
    iget-object v13, v0, LX/D8b;->A00:LX/1MO;

    .line 16
    .line 17
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v6, LX/21X;->A01:LX/2Ns;

    .line 21
    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    iget-object v0, v7, LX/BfA;->A03:LX/Eud;

    .line 25
    .line 26
    invoke-interface {v0, v6}, LX/Enc;->AsX(LX/1tQ;)LX/2Nu;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v7, LX/BfA;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v13, v1}, LX/BeO;->A1R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v19

    .line 36
    iget-object v0, v7, LX/BfA;->A04:LX/EoN;

    .line 37
    .line 38
    iget-object v3, v5, LX/C6x;->A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 39
    .line 40
    move-object/from16 v24, v6

    .line 41
    .line 42
    move/from16 v25, v9

    .line 43
    .line 44
    move-object/from16 v20, v0

    .line 45
    .line 46
    move-object/from16 v21, v3

    .line 47
    .line 48
    move-object/from16 v22, v4

    .line 49
    .line 50
    move-object/from16 v23, v2

    .line 51
    .line 52
    invoke-interface/range {v20 .. v25}, LX/EoN;->Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v7, LX/BfA;->A00:LX/0je;

    .line 56
    .line 57
    invoke-virtual {v3, v13, v10}, LX/3Ds;->setVideoSource(LX/1MW;LX/0je;)V

    .line 58
    .line 59
    .line 60
    iget v15, v2, LX/2Ns;->A00:F

    .line 61
    .line 62
    invoke-virtual {v3, v15}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v9}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setEnableTouchOverlay(Z)V

    .line 66
    .line 67
    .line 68
    iget v2, v4, LX/2Nu;->A01:I

    .line 69
    .line 70
    invoke-static {v3, v13, v1, v2}, LX/35J;->A05(Landroid/view/View;LX/1MO;Lcom/instagram/service/session/UserSession;I)V

    .line 71
    .line 72
    .line 73
    iget-object v14, v5, LX/C6x;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;

    .line 76
    .line 77
    invoke-direct {v0, v8, v4, v7, v6}, Lcom/facebook/redex/IDxLListenerShape70S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    iget-object v11, v7, LX/BfA;->A01:LX/1sL;

    .line 84
    .line 85
    iget-object v1, v7, LX/BfA;->A05:LX/Ess;

    .line 86
    .line 87
    invoke-interface {v1, v13}, LX/Ess;->Bmv(LX/1MO;)Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    iget v8, v4, LX/2Nu;->A00:I

    .line 92
    .line 93
    iget-boolean v0, v7, LX/BfA;->A07:Z

    .line 94
    .line 95
    move/from16 v20, v0

    .line 96
    .line 97
    move/from16 v16, v2

    .line 98
    .line 99
    move/from16 v17, v8

    .line 100
    .line 101
    invoke-static/range {v10 .. v20}, LX/CuB;->A00(LX/0je;LX/1sL;LX/Bf1;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZZZ)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f08083c

    .line 105
    .line 106
    .line 107
    const v8, 0x7f0600d3

    .line 108
    .line 109
    .line 110
    iget-object v2, v5, LX/C6x;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, v8}, LX/7bu;->A0m(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 120
    .line 121
    .line 122
    const v2, 0x7f1147a8

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/C6x;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    if-eqz v19, :cond_0

    .line 131
    .line 132
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const/4 v8, 0x2

    .line 140
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 141
    .line 142
    invoke-direct {v2, v8, v6, v4, v7}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;

    .line 146
    .line 147
    invoke-direct {v0, v8, v4, v6, v7}, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v5, v13}, LX/Ess;->CxF(LX/LUA;LX/1MO;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0919

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C6x;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C6x;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CYc;

    return-object v0
.end method
