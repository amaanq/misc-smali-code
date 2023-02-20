.class public final LX/7j5;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

.field public A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

.field public A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f0c013e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, LX/7j5;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f090544

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/7j5;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 28
    .line 29
    const v0, 0x7f091a03

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/7j5;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 39
    .line 40
    const v0, 0x7f0931ba

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, LX/7j5;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 50
    .line 51
    sget-object v0, LX/1l0;->A09:[I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v0, 0x7f090a58

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-ne p2, v0, :cond_0

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f060173

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, p0, LX/7j5;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f080d7e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/7j5;->A01:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-static {v4, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/7j5;->A01:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x5a

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LX/7j5;->A00:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget-object v0, p0, LX/7j5;->A01:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/7j5;->A00:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget-object v0, p0, LX/7j5;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v1, v0

    .line 151
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v0, p0, LX/7j5;->A00:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    iget-object v0, p0, LX/7j5;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v1, v0

    .line 172
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0, v7, v6, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v1, p0, LX/7j5;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/7j5;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 195
    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    const/4 v5, 0x4

    .line 199
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/7j5;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/7j5;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v4, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    .line 222
    .line 223
    :cond_3
    return-void

    .line 224
    :cond_4
    const-string v0, "Content not found"

    .line 225
    .line 226
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0
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
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7j5;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7j5;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7j5;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f090a37

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getLowerNub()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7j5;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUpperNub()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7j5;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7j5;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/7j5;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/7j5;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v4, p0, LX/7j5;->A00:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v5, v0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
