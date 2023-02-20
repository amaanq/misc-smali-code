.class public final LX/ByL;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/3EP;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/ByL;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p4, p0, LX/ByL;->A02:I

    .line 8
    .line 9
    int-to-float v0, p4

    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, LX/ByL;->A01:I

    .line 13
    .line 14
    iput-object p1, p0, LX/ByL;->A03:LX/0je;

    .line 15
    .line 16
    iput-object p2, p0, LX/ByL;->A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/ByL;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/ByL;->A00:LX/3EP;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/ByL;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static A01(LX/DEk;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DEk;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0803d9

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/DEk;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v5}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    add-int/2addr p1, v3

    .line 29
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr p2, v1

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr p2, v0

    .line 40
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    int-to-float v0, v2

    .line 52
    div-float/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/ByL;->A00(LX/ByL;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/ByL;->A00:LX/3EP;

    .line 5
    .line 6
    iget-object v3, p0, LX/ByL;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v3}, LX/Bou;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    add-int/2addr v4, v2

    .line 27
    return v4
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p0}, LX/ByL;->A00(LX/ByL;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/ByL;->A00:LX/3EP;

    .line 7
    .line 8
    iget-object v1, p0, LX/ByL;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/ByL;->A00(LX/ByL;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0c0a5b

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v4, LX/CbL;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/CbL;-><init>(Landroid/widget/FrameLayout;)V

    .line 28
    .line 29
    .line 30
    iget v3, p0, LX/ByL;->A02:I

    .line 31
    .line 32
    iget v2, p0, LX/ByL;->A01:I

    .line 33
    .line 34
    iget-object v1, v4, LX/DEk;->A01:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-static {v4, v3, v2}, LX/ByL;->A01(LX/DEk;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/16 v0, 0x18

    .line 55
    .line 56
    invoke-static {p2, p0, p1, v0}, LX/7bv;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    const-string v0, "Unexpected view type"

    .line 61
    .line 62
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f0c0a5c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    new-instance v5, LX/CbM;

    .line 85
    .line 86
    invoke-direct {v5, v0}, LX/CbM;-><init>(Landroid/widget/FrameLayout;)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, LX/ByL;->A02:I

    .line 90
    .line 91
    iget v2, p0, LX/ByL;->A01:I

    .line 92
    .line 93
    iget-object v1, v5, LX/DEk;->A01:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    .line 107
    invoke-static {v5, v3, v2}, LX/ByL;->A01(LX/DEk;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/CbM;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, LX/ByL;->getItem(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/2Gy;

    .line 124
    .line 125
    const/16 v0, 0x17

    .line 126
    .line 127
    invoke-static {p2, p0, p1, v0}, LX/7bv;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/2Gy;->A0y()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v1, 0x1

    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    iget-object v0, v2, LX/2Gy;->A0L:LX/3qj;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :cond_4
    :goto_0
    iget-object v5, v3, LX/CbM;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 147
    .line 148
    if-nez v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object v5, v3, LX/CbM;->A01:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v2}, LX/2Gy;->A03()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v5, v0}, LX/BeN;->A1C(Landroid/widget/TextView;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/CbM;->A00:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-virtual {v5, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0xb

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;

    .line 171
    .line 172
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v9, v2, LX/2Gy;->A0M:LX/4UQ;

    .line 183
    .line 184
    if-eqz v7, :cond_b

    .line 185
    .line 186
    iget-object v0, v2, LX/2Gy;->A0L:LX/3qj;

    .line 187
    .line 188
    iget-object v1, v0, LX/3qj;->A08:LX/3qk;

    .line 189
    .line 190
    sget-object v0, LX/3qk;->A0B:LX/3qk;

    .line 191
    .line 192
    if-eq v1, v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, LX/3qk;->A03()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    sget-object v0, LX/3qk;->A09:LX/3qk;

    .line 201
    .line 202
    if-ne v1, v0, :cond_b

    .line 203
    .line 204
    :cond_5
    const/4 v0, 0x1

    .line 205
    :goto_2
    const/4 v7, 0x4

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v1, v3, LX/DEk;->A01:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    const v0, 0x7f080b7b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v2}, LX/2Gy;->A0e()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v2}, LX/2Gy;->A0C()LX/2BC;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 234
    .line 235
    if-ne v1, v0, :cond_e

    .line 236
    .line 237
    iget-object v1, v3, LX/CbM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 238
    .line 239
    invoke-static {v6}, LX/9Gs;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :cond_7
    if-eqz v9, :cond_8

    .line 251
    .line 252
    invoke-interface {v9}, LX/4UQ;->Aw8()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    const v0, 0x7f080b7b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, v3, LX/DEk;->A01:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-virtual {v2}, LX/2Gy;->A12()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v1, v3, LX/DEk;->A01:Landroid/widget/FrameLayout;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    const v0, 0x7f080b7b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, LX/2Gy;->A03()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v0, 0x4

    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    :cond_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    const/4 v0, 0x0

    .line 306
    goto :goto_2

    .line 307
    :cond_c
    invoke-virtual {v2}, LX/2Gy;->A04()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iput-wide v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 312
    .line 313
    iget v0, p0, LX/ByL;->A02:I

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LX/2Gy;->A08(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, p0, LX/ByL;->A03:LX/0je;

    .line 320
    .line 321
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_d
    invoke-virtual {v2}, LX/2Gy;->A0v()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    xor-int/lit8 v1, v0, 0x1

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_e
    iget-object v1, v3, LX/CbM;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 335
    .line 336
    const/16 v0, 0x8

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    return-object p2
    .line 342
    .line 343
.end method
