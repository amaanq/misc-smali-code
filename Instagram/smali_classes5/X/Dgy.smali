.class public final LX/Dgy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0c0c44

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0, v3}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v1, LX/C6E;

    .line 14
    .line 15
    invoke-direct {v1, v4}, LX/C6E;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/3Fc;->A1X(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LX/C6E;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0x7f07000c

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/BeQ;->A0i(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v3, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method

.method public static final A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f0c0c44

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v5}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v1, LX/C6E;

    .line 14
    .line 15
    invoke-direct {v1, v4}, LX/C6E;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-direct {v0, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/3Fc;->A1X(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LX/C6E;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, -0x2

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x7f07000c

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/BeQ;->A0i(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    return-object v4
    .line 66
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0je;LX/Bty;LX/1rT;LX/C6E;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p5, v0, p3}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p7, :cond_c

    .line 6
    .line 7
    iget-object v0, p5, LX/C6E;->A05:LX/390;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0601bc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p5, LX/C6E;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "Required value was null."

    .line 23
    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    iget-object v0, p5, LX/C6E;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    iget-object v0, p5, LX/C6E;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    iget-object v0, p5, LX/C6E;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p5, LX/C6E;->A02:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p5, LX/C6E;->A01:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p5, LX/C6E;->A00:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz p1, :cond_6

    .line 71
    .line 72
    const v0, 0x7f080969

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    const v0, 0x7f06013a

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v3, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, p5, LX/C6E;->A00:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-static {v1}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_0
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 102
    .line 103
    iget-object v4, p5, LX/C6E;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-static {v4, p3, v0}, LX/BeO;->A16(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v3, 0x7f0601bc

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object v0, p3, LX/Bty;->A00:Landroid/os/Parcelable;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/3Fc;->A12(Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {p0, v4, v3}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v2}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 132
    .line 133
    check-cast v6, LX/C1Z;

    .line 134
    .line 135
    if-nez v6, :cond_9

    .line 136
    .line 137
    new-instance v6, LX/C1Z;

    .line 138
    .line 139
    invoke-direct {v6, p0, p2}, LX/C1Z;-><init>(Landroid/content/Context;LX/0je;)V

    .line 140
    .line 141
    .line 142
    iput-object p6, v6, LX/C1Z;->A01:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v6, LX/C1Z;->A05:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1, p8}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/C1Z;->A04:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v6, v5, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iput-object p4, v6, LX/C1Z;->A00:LX/1rU;

    .line 164
    .line 165
    invoke-virtual {v6}, LX/2vn;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {p0, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v1, p5, LX/C6E;->A07:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 181
    .line 182
    invoke-static {v0, v3}, Lcom/instagram/igds/components/gradient/IGGradientView;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p5, LX/C6E;->A06:Lcom/instagram/igds/components/gradient/IGGradientView;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 195
    .line 196
    invoke-static {v0, v3}, Lcom/instagram/igds/components/gradient/IGGradientView;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    iget-object v0, v6, LX/C1Z;->A05:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {v0, p8}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    iput-object p6, v6, LX/C1Z;->A01:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v6, LX/C1Z;->A05:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v1, p8}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, p8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, LX/C1Z;->A04:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v6, v5, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iput-object p4, v6, LX/C1Z;->A00:LX/1rU;

    .line 234
    .line 235
    invoke-virtual {v6}, LX/2vn;->notifyDataSetChanged()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_b
    invoke-virtual {v6}, LX/2vn;->notifyDataSetChanged()V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_c
    iget-object v1, p5, LX/C6E;->A05:LX/390;

    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method
