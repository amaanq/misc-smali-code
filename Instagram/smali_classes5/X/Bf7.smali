.class public final LX/Bf7;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/Bf1;

.field public final A01:LX/BfF;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Eud;

.field public final A04:LX/EoN;

.field public final A05:LX/1la;


# direct methods
.method public constructor <init>(LX/Bf1;LX/Eud;LX/EoN;LX/1la;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bf7;->A00:LX/Bf1;

    .line 4
    .line 5
    move-object v4, p5

    .line 6
    iput-object p5, p0, LX/Bf7;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object p4, p0, LX/Bf7;->A05:LX/1la;

    .line 10
    .line 11
    move-object v3, p3

    .line 12
    iput-object p3, p0, LX/Bf7;->A04:LX/EoN;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    iput-object p2, p0, LX/Bf7;->A03:LX/Eud;

    .line 16
    .line 17
    new-instance v0, LX/BfF;

    .line 18
    .line 19
    move v5, p6

    .line 20
    invoke-direct/range {v0 .. v5}, LX/BfF;-><init>(LX/0je;LX/Eud;LX/EoN;Lcom/instagram/service/session/UserSession;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Bf7;->A01:LX/BfF;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 28

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    check-cast v4, LX/CYh;

    .line 5
    .line 6
    check-cast v0, LX/C3s;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v4, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v6, v1, LX/Bf7;->A01:LX/BfF;

    .line 16
    .line 17
    iget-object v12, v4, LX/CYh;->A02:LX/1MO;

    .line 18
    .line 19
    iget-object v15, v0, LX/C3s;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 20
    .line 21
    iget-object v8, v0, LX/C3s;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iget-object v3, v1, LX/Bf7;->A00:LX/Bf1;

    .line 24
    .line 25
    invoke-static {v15, v8}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/21X;->A01:LX/2Ns;

    .line 29
    .line 30
    iget-object v0, v6, LX/BfF;->A01:LX/Eud;

    .line 31
    .line 32
    invoke-interface {v0, v4}, LX/Enc;->AsX(LX/1tQ;)LX/2Nu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v14, v6, LX/BfF;->A02:LX/EoN;

    .line 37
    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    move-object/from16 v18, v4

    .line 43
    .line 44
    move/from16 v19, v5

    .line 45
    .line 46
    invoke-interface/range {v14 .. v19}, LX/EoN;->Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/CYh;->A01:LX/D8c;

    .line 50
    .line 51
    iget-object v0, v0, LX/D8c;->A00:LX/DDl;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v11, v0, LX/DDl;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v7}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x17

    .line 84
    .line 85
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v0, v7}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_0
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v10}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/16 v17, 0xa

    .line 128
    .line 129
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 130
    .line 131
    move-object/from16 v16, v9

    .line 132
    .line 133
    move-object/from16 v18, v12

    .line 134
    .line 135
    move-object/from16 v19, v4

    .line 136
    .line 137
    move-object/from16 v20, v3

    .line 138
    .line 139
    move-object/from16 v21, v2

    .line 140
    .line 141
    invoke-direct/range {v16 .. v21}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v6, LX/BfF;->A03:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    iget v3, v2, LX/2Nu;->A01:I

    .line 148
    .line 149
    iget v2, v2, LX/2Nu;->A00:I

    .line 150
    .line 151
    iget v1, v1, LX/2Ns;->A00:F

    .line 152
    .line 153
    iget-object v11, v6, LX/BfF;->A00:LX/0je;

    .line 154
    .line 155
    iget-boolean v0, v6, LX/BfF;->A04:Z

    .line 156
    .line 157
    move-object v13, v10

    .line 158
    move-object v14, v10

    .line 159
    move-object/from16 v17, v10

    .line 160
    .line 161
    move/from16 v21, v5

    .line 162
    .line 163
    move/from16 v22, v5

    .line 164
    .line 165
    move/from16 v23, v0

    .line 166
    .line 167
    move/from16 v24, v5

    .line 168
    .line 169
    move/from16 v25, v5

    .line 170
    .line 171
    move/from16 v26, v5

    .line 172
    .line 173
    move/from16 v27, v5

    .line 174
    .line 175
    move-object/from16 v16, v4

    .line 176
    .line 177
    move/from16 v18, v1

    .line 178
    .line 179
    move/from16 v19, v3

    .line 180
    .line 181
    move/from16 v20, v2

    .line 182
    .line 183
    invoke-static/range {v9 .. v27}, LX/65f;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0je;LX/1MO;LX/AA3;LX/4SU;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FIIIZZZZZZ)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    iget-object v0, p0, LX/Bf7;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v5, 0x7f0c091b

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
    iget-object v0, v0, LX/1iQ;->A0L:LX/0Rc;

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
    new-instance v0, LX/C3s;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/C3s;-><init>(Landroid/view/View;)V

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

    const-class v0, LX/CYh;

    return-object v0
.end method
