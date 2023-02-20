.class public final LX/MNK;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/GPr;


# direct methods
.method public constructor <init>(LX/GPr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/MNK;->A00:LX/GPr;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 6

    .line 0
    check-cast p1, LX/NKd;

    .line 1
    .line 2
    check-cast p2, LX/Lui;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/MNK;->A00:LX/GPr;

    .line 9
    .line 10
    iget-object v5, p2, LX/Lui;->A02:LX/Lum;

    .line 11
    .line 12
    iget-object v1, v5, LX/Lum;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p1, LX/NKd;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LX/NKd;->A04:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, LX/Lum;->A00:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p1, LX/NKd;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, LX/NKd;->A03:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v5, LX/Lum;->A02:LX/F8j;

    .line 50
    .line 51
    iget v1, p1, LX/NKd;->A02:I

    .line 52
    .line 53
    iget-object v0, v2, LX/F8j;->A05:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/NKd;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/F8j;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v5, LX/Lum;->A03:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 67
    .line 68
    iget-boolean v0, p1, LX/NKd;->A0C:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f04074f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v5, LX/31x;->itemView:Landroid/view/View;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p2, LX/Lui;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 102
    .line 103
    iget-object v1, p1, LX/NKd;->A07:Ljava/lang/Integer;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    iget v0, p1, LX/NKd;->A00:I

    .line 119
    .line 120
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;

    .line 129
    .line 130
    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/redex/AnonCListenerShape49S0200000_I1_38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 137
    .line 138
    :cond_0
    const/16 v1, 0x8

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v2, p2, LX/Lui;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 146
    .line 147
    iget-object v0, p1, LX/NKd;->A06:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p1, LX/NKd;->A0B:Z

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget v0, p1, LX/NKd;->A00:I

    .line 166
    .line 167
    :goto_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x5

    .line 175
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;

    .line 176
    .line 177
    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/redex/AnonCListenerShape29S0200000_I1_18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    iget v0, p1, LX/NKd;->A01:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v0, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
    const v0, 0x7f0c064c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Lui;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Lui;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/NKd;

    return-object v0
.end method
