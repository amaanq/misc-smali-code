.class public final LX/Bel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/Eud;

.field public final A02:LX/EoN;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0je;LX/Eud;LX/EoN;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Bel;->A00:LX/0je;

    .line 11
    .line 12
    iput-object p3, p0, LX/Bel;->A02:LX/EoN;

    .line 13
    .line 14
    iput-object p4, p0, LX/Bel;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/Bel;->A01:LX/Eud;

    .line 17
    .line 18
    iput-boolean p5, p0, LX/Bel;->A05:Z

    .line 19
    .line 20
    iput-boolean p6, p0, LX/Bel;->A04:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/A6C;LX/21X;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V
    .locals 26

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iget-object v6, v3, LX/21X;->A01:LX/2Ns;

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v0, v4, LX/Bel;->A01:LX/Eud;

    .line 21
    .line 22
    invoke-interface {v0, v3}, LX/Enc;->AsX(LX/1tQ;)LX/2Nu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v13, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v4, LX/Bel;->A02:LX/EoN;

    .line 40
    .line 41
    move-object v12, v0

    .line 42
    move-object v14, v1

    .line 43
    move-object v15, v6

    .line 44
    move-object/from16 v16, v3

    .line 45
    .line 46
    move/from16 v17, v19

    .line 47
    .line 48
    invoke-interface/range {v12 .. v17}, LX/EoN;->Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v14, v4, LX/Bel;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v14}, LX/65o;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-static {v14}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v10}, LX/2mD;->A05(LX/1MO;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v4, v4, LX/Bel;->A00:LX/0je;

    .line 71
    .line 72
    iget v3, v1, LX/2Nu;->A01:I

    .line 73
    .line 74
    iget v2, v1, LX/2Nu;->A00:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 78
    .line 79
    invoke-direct {v0, v10, v1, v5}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v0

    .line 83
    move-object v6, v4

    .line 84
    move-object v7, v10

    .line 85
    move-object v8, v13

    .line 86
    move v9, v3

    .line 87
    move v10, v2

    .line 88
    move/from16 v11, v19

    .line 89
    .line 90
    invoke-static/range {v5 .. v12}, LX/Dbb;->A00(Landroid/view/View$OnClickListener;LX/0je;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const/16 v21, 0x9

    .line 95
    .line 96
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 97
    .line 98
    move-object/from16 v20, v7

    .line 99
    .line 100
    move-object/from16 v22, v10

    .line 101
    .line 102
    move-object/from16 v23, v3

    .line 103
    .line 104
    move-object/from16 v24, v5

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    invoke-direct/range {v20 .. v25}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;

    .line 112
    .line 113
    invoke-direct {v8, v2, v5, v1, v10}, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    iget v3, v1, LX/2Nu;->A01:I

    .line 118
    .line 119
    iget v2, v1, LX/2Nu;->A00:I

    .line 120
    .line 121
    iget v1, v6, LX/2Ns;->A00:F

    .line 122
    .line 123
    iget-object v9, v4, LX/Bel;->A00:LX/0je;

    .line 124
    .line 125
    iget-boolean v0, v4, LX/Bel;->A04:Z

    .line 126
    .line 127
    xor-int/lit8 v20, v0, 0x1

    .line 128
    .line 129
    iget-boolean v0, v4, LX/Bel;->A05:Z

    .line 130
    .line 131
    move/from16 v22, p5

    .line 132
    .line 133
    move-object v12, v11

    .line 134
    move-object v15, v11

    .line 135
    move/from16 v21, v0

    .line 136
    .line 137
    move/from16 v23, v19

    .line 138
    .line 139
    move/from16 v24, v19

    .line 140
    .line 141
    move/from16 v25, v19

    .line 142
    .line 143
    move/from16 v16, v1

    .line 144
    .line 145
    move/from16 v17, v3

    .line 146
    .line 147
    move/from16 v18, v2

    .line 148
    .line 149
    invoke-static/range {v7 .. v25}, LX/65f;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0je;LX/1MO;LX/AA3;LX/4SU;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIZZZZZZ)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method

.method public final A01(LX/A6C;LX/21X;Lcom/instagram/igds/components/imagebutton/IgImageButton;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p3, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Bel;->A01:LX/Eud;

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    invoke-interface {v0, p2}, LX/Enc;->AsX(LX/1tQ;)LX/2Nu;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, p0, LX/Bel;->A02:LX/EoN;

    .line 13
    .line 14
    iget-object v4, p2, LX/21X;->A01:LX/2Ns;

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, LX/EoN;->Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, p1, p2}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
