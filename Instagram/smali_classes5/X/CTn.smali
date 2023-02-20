.class public final LX/CTn;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/Erf;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Erf;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CTn;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/CTn;->A02:LX/Erf;

    .line 6
    .line 7
    iput-object p2, p0, LX/CTn;->A01:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/CTn;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 24

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/EA1;

    .line 5
    .line 6
    check-cast v3, LX/C5L;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, LX/CTn;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v10, v0, LX/EA1;->A04:Lcom/instagram/model/direct/DirectSearchResult;

    .line 13
    .line 14
    iget-object v9, v1, LX/CTn;->A02:LX/Erf;

    .line 15
    .line 16
    iget v11, v0, LX/EA1;->A00:I

    .line 17
    .line 18
    iget v12, v0, LX/EA1;->A01:I

    .line 19
    .line 20
    iget v13, v0, LX/EA1;->A03:I

    .line 21
    .line 22
    iget v14, v0, LX/EA1;->A02:I

    .line 23
    .line 24
    iget-object v5, v1, LX/CTn;->A01:LX/0je;

    .line 25
    .line 26
    instance-of v0, v10, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v10, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 33
    .line 34
    iget-object v1, v3, LX/C5L;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/C5L;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v10, v0, v15}, LX/Cql;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectMessageSearchMessage;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v3, LX/C5L;->A01:Landroid/view/ViewGroup;

    .line 53
    .line 54
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;

    .line 55
    .line 56
    invoke-direct/range {v8 .. v15}, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v10, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 63
    .line 64
    iget-object v1, v3, LX/C5L;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 65
    .line 66
    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v5, v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1, v15}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/DvV;

    .line 81
    .line 82
    invoke-direct {v0, v2, v3, v10}, LX/DvV;-><init>(Landroid/content/Context;LX/C5L;Lcom/instagram/model/direct/DirectMessageSearchMessage;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 89
    .line 90
    move-object v1, v9

    .line 91
    move-object v2, v0

    .line 92
    move-object v3, v10

    .line 93
    move v4, v11

    .line 94
    move v5, v12

    .line 95
    move v6, v13

    .line 96
    move v7, v14

    .line 97
    invoke-interface/range {v1 .. v7}, LX/Erf;->CcT(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {v1, v5, v0, v6, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v10, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 110
    .line 111
    iget-object v1, v3, LX/C5L;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, LX/C5L;->A01:Landroid/view/ViewGroup;

    .line 119
    .line 120
    const/16 v23, 0x1

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;

    .line 123
    .line 124
    move-object/from16 v17, v9

    .line 125
    .line 126
    move-object/from16 v18, v10

    .line 127
    .line 128
    move/from16 v19, v11

    .line 129
    .line 130
    move/from16 v20, v12

    .line 131
    .line 132
    move/from16 v21, v13

    .line 133
    .line 134
    move/from16 v22, v14

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    invoke-direct/range {v16 .. v23}, Lcom/facebook/redex/AnonCListenerShape0S0204000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 145
    .line 146
    iget-object v1, v3, LX/C5L;->A00:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 147
    .line 148
    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1, v5, v0, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v1, v15}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, LX/C5L;->A03:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v0, v10, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 166
    .line 167
    move-object v1, v9

    .line 168
    move-object v2, v0

    .line 169
    move-object v3, v10

    .line 170
    move v4, v11

    .line 171
    move v5, v12

    .line 172
    move v6, v13

    .line 173
    move v7, v14

    .line 174
    invoke-interface/range {v1 .. v7}, LX/Erf;->CcT(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-virtual {v1, v5, v0, v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CTn;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810af00003183aL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0c02ee

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0c02ef

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/C5L;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/C5L;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EA1;

    .line 1
    .line 2
    return-object v0
.end method
