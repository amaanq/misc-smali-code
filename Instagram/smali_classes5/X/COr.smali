.class public final LX/COr;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:LX/DjL;

.field public final A01:LX/0je;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DjL;LX/0je;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COr;->A00:LX/DjL;

    .line 4
    .line 5
    iput-object p3, p0, LX/COr;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/COr;->A01:LX/0je;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const v0, 0x1f846d79

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, LX/C61;

    .line 16
    .line 17
    check-cast v11, LX/DTp;

    .line 18
    .line 19
    check-cast v1, LX/DCy;

    .line 20
    .line 21
    iget v13, v1, LX/DCy;->A00:I

    .line 22
    .line 23
    iget-object v12, v1, LX/DCy;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, p0, LX/COr;->A00:LX/DjL;

    .line 26
    .line 27
    iget-object v5, p0, LX/COr;->A01:LX/0je;

    .line 28
    .line 29
    iget-object v4, v11, LX/DTp;->A01:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget-object v6, v9, LX/C61;->A01:Landroid/view/View;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v6, v7}, Landroid/view/View;->setPressed(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v9, LX/C61;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v5, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v9, LX/C61;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v9, LX/C61;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v8, v11, LX/DTp;->A00:Z

    .line 65
    .line 66
    iget-object v2, v9, LX/C61;->A03:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-static {v2, v7}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LX/5qz;->A0V()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, LX/5qz;->A0A()LX/5qz;

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, LX/C61;->A00:Landroid/view/View;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, LX/C61;->A02:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    iget-object v2, v9, LX/C61;->A00:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v9, LX/C61;->A02:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8}, Landroid/view/View;->setActivated(Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v11, LX/DTp;->A00:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v11, LX/DTp;->A00:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const/16 v7, 0x8

    .line 132
    .line 133
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v4, v10, v11}, LX/BeO;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;

    .line 149
    .line 150
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;

    .line 157
    .line 158
    move-object v6, v9

    .line 159
    move-object v7, v10

    .line 160
    move-object v8, v11

    .line 161
    move-object v9, v12

    .line 162
    move v10, v13

    .line 163
    move v11, v4

    .line 164
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x55780b4f

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 174
    .line 175
    .line 176
    return-void
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

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x42878b7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/COr;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c1337

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/C61;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, LX/C61;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x332cef8b

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
