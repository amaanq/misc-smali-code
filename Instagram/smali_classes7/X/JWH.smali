.class public final LX/JWH;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0je;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWH;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/JWH;->A01:LX/0Sn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/KvW;

    .line 1
    .line 2
    check-cast p2, LX/IfQ;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v2, p0, LX/JWH;->A00:LX/0je;

    .line 10
    .line 11
    iput-object p1, p2, LX/IfQ;->A00:LX/KvW;

    .line 12
    .line 13
    iget-object v1, p1, LX/KvW;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget-object v5, p2, LX/IfQ;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p1, LX/KvW;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    iget-object v0, p2, LX/IfQ;->A06:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v2, p1, LX/KvW;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p2, LX/IfQ;->A05:Landroid/widget/TextView;

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v1, p1, LX/KvW;->A00:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p2, LX/IfQ;->A04:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getClipToOutline()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v3, v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v4, p2, LX/IfQ;->A03:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getClipToOutline()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v3, v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget v3, p2, LX/IfQ;->A01:I

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v6}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    .line 125
    if-ne v0, v3, :cond_2

    .line 126
    .line 127
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    if-eq v0, v3, :cond_3

    .line 130
    .line 131
    :cond_2
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    .line 133
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 148
    .line 149
    if-ne v0, v3, :cond_4

    .line 150
    .line 151
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    .line 153
    if-eq v0, v3, :cond_5

    .line 154
    .line 155
    :cond_4
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 156
    .line 157
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    iget-object v0, p2, LX/IfQ;->A04:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    iget-object v5, p2, LX/IfQ;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 188
    .line 189
    iget-object v0, p2, LX/IfQ;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c08b1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/JWH;->A01:LX/0Sn;

    .line 12
    .line 13
    new-instance v0, LX/IfQ;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/IfQ;-><init>(Landroid/view/View;LX/0Sn;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KvW;

    return-object v0
.end method
