.class public final LX/8dR;
.super LX/1sH;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;

.field public final A02:LX/0je;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8dR;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/8dR;->A02:LX/0je;

    .line 6
    .line 7
    iput-object p2, p0, LX/8dR;->A01:Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    const v0, -0x740cadf2

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-object v3, p0, LX/8dR;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    check-cast v12, LX/9mY;

    .line 16
    .line 17
    check-cast v9, Lcom/instagram/model/hashtag/Hashtag;

    .line 18
    .line 19
    iget-object v7, p0, LX/8dR;->A01:Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;

    .line 20
    .line 21
    iget-object v11, p0, LX/8dR;->A02:LX/0je;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static {v13, v3, v12}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v9, v0, v7}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v12, LX/9mY;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 33
    .line 34
    iget-object v1, v9, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f080757

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/54P;->A08(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v12, LX/9mY;->A01:Landroid/widget/TextView;

    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, v9, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v0, v1, v13

    .line 74
    .line 75
    const-string v0, "#%s"

    .line 76
    .line 77
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v12, LX/9mY;->A02:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v1, v9, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v0, v9, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-lez v5, :cond_2

    .line 109
    .line 110
    new-instance v4, Ljava/text/DecimalFormat;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/text/DecimalFormat;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 119
    .line 120
    .line 121
    const v3, 0x7f0f00cc

    .line 122
    .line 123
    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    int-to-long v0, v5

    .line 127
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v2, v13

    .line 132
    .line 133
    invoke-virtual {v6, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_1
    :goto_1
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v12, LX/9mY;->A03:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 141
    .line 142
    invoke-virtual {v0, v11, v7, v9}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0je;LX/4Ol;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v12, LX/9mY;->A00:Landroid/view/ViewGroup;

    .line 146
    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;

    .line 150
    .line 151
    invoke-direct {v0, v7, v1, v9}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x5c76671c

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    const-string v1, ""

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v4, v11, v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    goto :goto_0
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x738e3c20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8dR;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0c04bd

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f070019

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v1, v0

    .line 36
    new-instance v0, LX/9mY;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/9mY;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x63a23d06

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-object v2
    .line 51
    .line 52
    .line 53
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
