.class public final LX/Bfe;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/Eud;

.field public final A01:LX/EoN;

.field public final A02:LX/0Sn;

.field public final A03:LX/0SV;

.field public final A04:LX/0SV;

.field public final A05:LX/0je;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/Eud;LX/EoN;Lcom/instagram/service/session/UserSession;LX/0Sn;LX/0SV;LX/0SV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Bfe;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bfe;->A05:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bfe;->A01:LX/EoN;

    .line 8
    .line 9
    iput-object p2, p0, LX/Bfe;->A00:LX/Eud;

    .line 10
    .line 11
    iput-object p5, p0, LX/Bfe;->A02:LX/0Sn;

    .line 12
    .line 13
    iput-object p6, p0, LX/Bfe;->A03:LX/0SV;

    .line 14
    .line 15
    iput-object p7, p0, LX/Bfe;->A04:LX/0SV;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/2Nu;LX/CYf;Lcom/instagram/igds/components/imagebutton/IgImageButton;I)V
    .locals 30

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    move-object/from16 v16, p3

    .line 3
    .line 4
    invoke-static/range {v16 .. v16}, LX/BeO;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    iget-object v10, v9, LX/CYf;->A02:LX/Deq;

    .line 11
    .line 12
    iget-object v0, v10, LX/Deq;->A05:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move/from16 v4, p4

    .line 24
    .line 25
    if-lt v0, v4, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    iget v0, v0, LX/2Nu;->A01:I

    .line 30
    .line 31
    new-instance v7, LX/2Nu;

    .line 32
    .line 33
    invoke-direct {v7, v0, v4}, LX/2Nu;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v10, LX/Deq;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, LX/1MO;

    .line 46
    .line 47
    move-object/from16 v8, p0

    .line 48
    .line 49
    iget-object v6, v8, LX/Bfe;->A06:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v13, v6}, LX/BeO;->A1R(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v6, v8, LX/Bfe;->A05:LX/0je;

    .line 58
    .line 59
    iget v0, v7, LX/2Nu;->A01:I

    .line 60
    .line 61
    invoke-static {v13, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v7, v13

    .line 66
    move-object/from16 v8, v16

    .line 67
    .line 68
    move v9, v0

    .line 69
    move v10, v4

    .line 70
    move/from16 v11, v22

    .line 71
    .line 72
    move v12, v11

    .line 73
    invoke-static/range {v5 .. v12}, LX/Dbb;->A00(Landroid/view/View$OnClickListener;LX/0je;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v5, v5}, LX/2Ns;->A03(II)LX/2Ns;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v8, LX/Bfe;->A01:LX/EoN;

    .line 82
    .line 83
    const v0, 0x1dfff

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/2JD;

    .line 87
    .line 88
    invoke-direct {v1, v10, v0}, LX/2JD;-><init>(LX/Deq;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/2JD;->A01()V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/21W;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v13}, LX/21W;-><init>(LX/2Ns;LX/2JD;LX/1MO;)V

    .line 97
    .line 98
    .line 99
    move-object v15, v2

    .line 100
    move-object/from16 v17, v7

    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    move/from16 v20, v22

    .line 107
    .line 108
    invoke-interface/range {v15 .. v20}, LX/EoN;->Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V

    .line 109
    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;

    .line 113
    .line 114
    move-object/from16 v23, v10

    .line 115
    .line 116
    move-object/from16 v25, v7

    .line 117
    .line 118
    move-object/from16 v26, v13

    .line 119
    .line 120
    move-object/from16 v27, v8

    .line 121
    .line 122
    move/from16 v28, v4

    .line 123
    .line 124
    move/from16 v29, v22

    .line 125
    .line 126
    move-object/from16 v24, v9

    .line 127
    .line 128
    invoke-direct/range {v23 .. v29}, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    new-instance v11, LX/DvO;

    .line 132
    .line 133
    invoke-direct {v11, v7, v8, v13, v4}, LX/DvO;-><init>(LX/2Nu;LX/Bfe;LX/1MO;I)V

    .line 134
    .line 135
    .line 136
    iget v0, v7, LX/2Nu;->A01:I

    .line 137
    .line 138
    iget-object v12, v8, LX/Bfe;->A05:LX/0je;

    .line 139
    .line 140
    const/high16 v19, 0x3f800000    # 1.0f

    .line 141
    .line 142
    move-object v15, v14

    .line 143
    move-object/from16 v18, v14

    .line 144
    .line 145
    move/from16 v24, v22

    .line 146
    .line 147
    move/from16 v25, v22

    .line 148
    .line 149
    move/from16 v26, v22

    .line 150
    .line 151
    move/from16 v27, v22

    .line 152
    .line 153
    move/from16 v28, v22

    .line 154
    .line 155
    move/from16 v21, v4

    .line 156
    .line 157
    move/from16 v23, v5

    .line 158
    .line 159
    move-object/from16 v17, v6

    .line 160
    .line 161
    move/from16 v20, v0

    .line 162
    .line 163
    invoke-static/range {v10 .. v28}, LX/65f;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0je;LX/1MO;LX/AA3;LX/4SU;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIZZZZZZ)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    invoke-static/range {v16 .. v16}, LX/65f;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/CYf;

    .line 2
    .line 3
    check-cast p2, LX/C5r;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {v8, v7, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/Bfe;->A00:LX/Eud;

    .line 11
    .line 12
    invoke-interface {v0, v7}, LX/Enc;->AsX(LX/1tQ;)LX/2Nu;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, p0, LX/Bfe;->A01:LX/EoN;

    .line 17
    .line 18
    iget-object v4, p2, LX/31x;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v7, LX/21X;->A01:LX/2Ns;

    .line 24
    .line 25
    invoke-interface/range {v3 .. v8}, LX/EoN;->Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v7, LX/CYf;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, p2, LX/31x;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p2, LX/C5r;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070019

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v4, p2, v3, v0}, LX/BeS;->A0o(Landroid/view/View;LX/31x;II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p2, LX/C5r;->A00:Landroid/view/View;

    .line 55
    .line 56
    const/16 v0, 0x26

    .line 57
    .line 58
    invoke-static {v1, v0, v7, p0}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LX/C5r;->A01:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, v7, LX/CYf;->A02:LX/Deq;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Deq;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    iget-object v0, p2, LX/C5r;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 79
    .line 80
    invoke-virtual {p0, v5, v7, v0, v8}, LX/Bfe;->A00(LX/2Nu;LX/CYf;Lcom/instagram/igds/components/imagebutton/IgImageButton;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, LX/C5r;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 84
    .line 85
    invoke-virtual {p0, v5, v7, v0, v2}, LX/Bfe;->A00(LX/2Nu;LX/CYf;Lcom/instagram/igds/components/imagebutton/IgImageButton;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p2, LX/C5r;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 89
    .line 90
    invoke-virtual {p0, v5, v7, v0, v1}, LX/Bfe;->A00(LX/2Nu;LX/CYf;Lcom/instagram/igds/components/imagebutton/IgImageButton;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, p2, v0, v8}, LX/BeS;->A0o(Landroid/view/View;LX/31x;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c12ed

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/C5r;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/C5r;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2}, LX/54P;->A08(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    invoke-static {v2}, LX/BeP;->A03(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shl-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v1, v1

    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    float-to-int v1, v1

    .line 43
    iget-object v0, v3, LX/C5r;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 44
    .line 45
    invoke-static {v0, v1, v1}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/C5r;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 49
    .line 50
    invoke-static {v0, v1, v1}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/C5r;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 54
    .line 55
    invoke-static {v0, v1, v1}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CYf;

    return-object v0
.end method
