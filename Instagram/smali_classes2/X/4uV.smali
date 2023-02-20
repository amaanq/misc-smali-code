.class public final LX/4uV;
.super LX/4hG;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/text/TightTextView;

.field public A05:LX/GsY;

.field public A06:Z

.field public final A07:Landroid/graphics/PointF;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, LX/4hG;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/4uV;->A06:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/4uV;->A07:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/4uV;->A08:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4uV;->A00:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/instagram/common/ui/text/TightTextView;

    .line 25
    .line 26
    invoke-direct {v0, v6}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4uV;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 30
    .line 31
    new-instance v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4uV;->A02:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4uV;->A01:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-boolean v3, p0, LX/4uV;->A08:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, LX/4uV;->A00:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v0, 0x7f080cab

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0600d3

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    .line 84
    .line 85
    invoke-direct {v4, v6}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, LX/4uV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f110420

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, LX/4uV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0a0016

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/4uV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 123
    .line 124
    const v0, 0x7f0601c1

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/4uV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 135
    .line 136
    const/16 v4, 0x10

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LX/4uV;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 142
    .line 143
    iget-object v0, p0, LX/4uV;->A00:Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v0}, LX/7LM;->A03(Landroid/widget/TextView;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/4uV;->A02:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-static {v0, v2}, LX/7LM;->A02(Landroid/widget/ImageView;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/4uV;->A01:Landroid/widget/ImageView;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v1, v0}, LX/7LM;->A02(Landroid/widget/ImageView;Z)V

    .line 161
    .line 162
    .line 163
    const/4 v0, -0x2

    .line 164
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170
    .line 171
    iget-object v1, p0, LX/4uV;->A00:Landroid/view/ViewGroup;

    .line 172
    .line 173
    iget-object v0, p0, LX/4uV;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/4uV;->A00:Landroid/view/ViewGroup;

    .line 179
    .line 180
    iget-object v0, p0, LX/4uV;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    const/4 v0, -0x2

    .line 186
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/4uV;->A00:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/4uV;->A02:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/4uV;->A01:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, p0, LX/4uV;->A00:Landroid/view/ViewGroup;

    .line 207
    .line 208
    iget-object v9, p0, LX/4uV;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 209
    .line 210
    iget-object v7, p0, LX/4uV;->A02:Landroid/widget/ImageView;

    .line 211
    .line 212
    iget-object v8, p0, LX/4uV;->A01:Landroid/widget/ImageView;

    .line 213
    .line 214
    iget-object v5, p0, LX/4uV;->A07:Landroid/graphics/PointF;

    .line 215
    .line 216
    new-instance v4, LX/GsY;

    .line 217
    .line 218
    invoke-direct/range {v4 .. v10}, LX/GsY;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/4hG;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, p0, LX/4uV;->A05:LX/GsY;

    .line 222
    .line 223
    if-nez v3, :cond_0

    .line 224
    .line 225
    invoke-virtual {v4}, LX/GsY;->A05()V

    .line 226
    .line 227
    .line 228
    :cond_0
    return-void

    .line 229
    :cond_1
    new-instance v4, Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f080cad

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, -0x2

    .line 245
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x10

    .line 251
    .line 252
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 253
    .line 254
    iget-object v1, p0, LX/4uV;->A00:Landroid/view/ViewGroup;

    .line 255
    .line 256
    iget-object v0, p0, LX/4uV;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/4uV;->A00:Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    goto :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method


# virtual methods
.method public getAbsoluteTagPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uV;->A05:LX/GsY;

    .line 1
    .line 2
    iget-object v0, v0, LX/GsY;->A03:Landroid/graphics/PointF;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getBubbleWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uV;->A05:LX/GsY;

    .line 1
    .line 2
    iget-object v0, v0, LX/GsY;->A0C:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public getDrawingBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uV;->A05:LX/GsY;

    .line 1
    .line 2
    iget-object v0, v0, LX/GsY;->A0A:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getNormalizedPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uV;->A05:LX/GsY;

    .line 1
    .line 2
    iget-object v0, v0, LX/GsY;->A02:Landroid/graphics/PointF;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getPreferredBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uV;->A05:LX/GsY;

    .line 1
    .line 2
    iget-object v0, v0, LX/GsY;->A0C:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public getRelativeTagPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uV;->A05:LX/GsY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GsY;->A03()Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getTaggedId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uV;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getTextLayoutParams()LX/3EU;
    .locals 7

    .line 0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    iget-object v0, p0, LX/4uV;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-instance v0, LX/3EU;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public getTextLineHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uV;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getVisibleBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uV;->A05:LX/GsY;

    .line 1
    .line 2
    iget-object v0, v0, LX/GsY;->A0D:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/4uV;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4uV;->A05:LX/GsY;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/GsY;->A06()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x171e241c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/4uV;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4uV;->A05:LX/GsY;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/GsY;->A0E(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x40f8154f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const v0, -0x56bdc015

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final performClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uV;->A05:LX/GsY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GsY;->A09(Landroid/graphics/PointF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4uV;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4uV;->A05:LX/GsY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/GsY;->A0A(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
