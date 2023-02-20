.class public final LX/6Qe;
.super LX/6Qf;
.source ""


# instance fields
.field public A00:LX/FIV;

.field public final A01:I

.field public final A02:LX/0je;

.field public final A03:LX/47W;

.field public final A04:LX/6Qc;

.field public final A05:LX/6Qb;


# direct methods
.method public constructor <init>(LX/0je;LX/47W;LX/6Qc;LX/6Qb;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6Qf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Qe;->A02:LX/0je;

    .line 4
    .line 5
    iput-object p4, p0, LX/6Qe;->A05:LX/6Qb;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Qe;->A03:LX/47W;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Qe;->A04:LX/6Qc;

    .line 10
    .line 11
    iput p5, p0, LX/6Qe;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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
.end method

.method private A00(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6Qe;->A04:LX/6Qc;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Qc;->Bmk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method


# virtual methods
.method public final canDropOver(Landroidx/recyclerview/widget/RecyclerView;LX/31x;LX/31x;)Z
    .locals 1

    .line 0
    instance-of v0, p3, LX/C3h;

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)I
    .locals 2

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6Qf;->makeMovementFlags(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/31x;FFIZ)V
    .locals 5

    .line 0
    if-eqz p7, :cond_9

    .line 1
    .line 2
    iget-object v1, p3, LX/31x;->itemView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/5qz;->A0V()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070024

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v3, p0, LX/6Qe;->A01:I

    .line 27
    .line 28
    int-to-float v1, v3

    .line 29
    const v0, 0x3eaaa64c    # 0.3333f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    sub-float/2addr p5, v1

    .line 34
    neg-float v2, v1

    .line 35
    iget-object v0, p3, LX/31x;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    add-float/2addr v1, p5

    .line 43
    neg-int v0, v3

    .line 44
    sub-int/2addr v0, v4

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    :goto_0
    invoke-super/range {p0 .. p7}, LX/6Qf;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/31x;FFIZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, LX/31x;->itemView:Landroid/view/View;

    .line 58
    .line 59
    iget-object v4, p0, LX/6Qe;->A04:LX/6Qc;

    .line 60
    .line 61
    iget-object v0, v4, LX/6Qc;->A01:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, LX/6Qe;->A00(Landroid/view/View;Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-boolean v0, v4, LX/6Qc;->A04:Z

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v3, v0, :cond_0

    .line 72
    .line 73
    iput-boolean v3, v4, LX/6Qc;->A04:Z

    .line 74
    .line 75
    iget-object v2, v4, LX/6Qc;->A06:LX/2wW;

    .line 76
    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v4, LX/6Qc;->A04:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 92
    .line 93
    const-wide/16 v0, 0x14

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 96
    .line 97
    .line 98
    :cond_0
    move-object v1, p3

    .line 99
    check-cast v1, LX/FIV;

    .line 100
    .line 101
    iget-boolean v0, v1, LX/FIV;->A07:Z

    .line 102
    .line 103
    if-eq v0, v3, :cond_1

    .line 104
    .line 105
    iget-boolean v0, v1, LX/FIV;->A05:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iput-boolean v3, v1, LX/FIV;->A07:Z

    .line 110
    .line 111
    iget-object v2, v1, LX/FIV;->A02:LX/2wW;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v1, p3, LX/31x;->itemView:Landroid/view/View;

    .line 121
    .line 122
    iget-object v0, v4, LX/6Qc;->A00:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-direct {p0, v1, v0}, LX/6Qe;->A00(Landroid/view/View;Landroid/view/View;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-boolean v0, v4, LX/6Qc;->A03:Z

    .line 129
    .line 130
    if-eq v0, v3, :cond_4

    .line 131
    .line 132
    if-eq v3, v0, :cond_2

    .line 133
    .line 134
    iput-boolean v3, v4, LX/6Qc;->A03:Z

    .line 135
    .line 136
    iget-object v2, v4, LX/6Qc;->A05:LX/2wW;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v4, LX/6Qc;->A03:Z

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 153
    .line 154
    const-wide/16 v0, 0x14

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 157
    .line 158
    .line 159
    :cond_2
    check-cast p3, LX/FIV;

    .line 160
    .line 161
    iget-object v4, p0, LX/6Qe;->A02:LX/0je;

    .line 162
    .line 163
    iget-boolean v0, p3, LX/FIV;->A06:Z

    .line 164
    .line 165
    if-eq v0, v3, :cond_4

    .line 166
    .line 167
    iput-boolean v3, p3, LX/FIV;->A06:Z

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    iget-object v1, p3, LX/FIV;->A0B:LX/390;

    .line 172
    .line 173
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p3, LX/FIV;->A0C:LX/6Qb;

    .line 184
    .line 185
    invoke-virtual {p3, v1, v0}, LX/FIV;->A00(Landroid/view/View;LX/6Qb;)LX/FIV;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p3, LX/FIV;->A03:LX/FIV;

    .line 190
    .line 191
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 192
    .line 193
    iget-object v0, p3, LX/FIV;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object v3, p3, LX/FIV;->A03:LX/FIV;

    .line 203
    .line 204
    iget-object v2, p3, LX/FIV;->A04:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p3, LX/FIV;->A00:Landroid/graphics/Bitmap;

    .line 207
    .line 208
    iget-boolean v0, p3, LX/FIV;->A08:Z

    .line 209
    .line 210
    invoke-virtual {v3, v1, v4, v2, v0}, LX/FIV;->A01(Landroid/graphics/Bitmap;LX/0je;Ljava/lang/Object;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p3, LX/FIV;->A01:LX/2wW;

    .line 214
    .line 215
    iget-boolean v0, p3, LX/FIV;->A06:Z

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void

    .line 225
    :cond_5
    const-wide/16 v0, 0x0

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_9
    iget-object v0, p3, LX/31x;->itemView:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 244
    .line 245
    .line 246
    move-result p5

    .line 247
    goto/16 :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/31x;LX/31x;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Qe;->A03:LX/47W;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/31x;->getBindingAdapterPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p3}, LX/31x;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/47W;->Bvq(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final onSelectedChanged(LX/31x;I)V
    .locals 4

    .line 0
    check-cast p1, LX/FIV;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Qe;->A00:LX/FIV;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, LX/FIV;->A03(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iput-object p1, p0, LX/6Qe;->A00:LX/FIV;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p1, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p0, LX/6Qe;->A04:LX/6Qc;

    .line 25
    .line 26
    iget-object v0, v3, LX/6Qc;->A01:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/6Qe;->A00(Landroid/view/View;Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/6Qe;->A00:LX/FIV;

    .line 33
    .line 34
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/6Qc;->A02:LX/LSu;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, LX/LSu;->Co2()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, v3, LX/6Qc;->A00:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {p0, v1, v0}, LX/6Qe;->A00(Landroid/view/View;Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v3, LX/6Qc;->A02:LX/LSu;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, LX/LSu;->CEH()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LX/6Qe;->A00:LX/FIV;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/FIV;->A03(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, LX/6Qe;->A00:LX/FIV;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/FIV;->A03(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/6Qe;->A05:LX/6Qb;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    iput v0, v1, LX/6Qb;->A00:I

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onSwiped(LX/31x;I)V
    .locals 0

    return-void
.end method
