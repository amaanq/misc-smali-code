.class public final LX/4eb;
.super LX/4hG;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/instagram/common/ui/text/TightTextView;

.field public A05:LX/GsY;

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public final A08:LX/7mj;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/183;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/4hG;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/4eb;->A06:Z

    .line 5
    .line 6
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4eb;->A0A:LX/183;

    .line 11
    .line 12
    iput-object p3, p0, LX/4eb;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/4eb;->A00:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v0, 0x3

    .line 21
    new-instance v1, LX/14k;

    .line 22
    .line 23
    invoke-direct {v1, v4, v0}, LX/14k;-><init>(LX/0fz;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/7mj;

    .line 27
    .line 28
    invoke-direct {v0, v1, p3}, LX/7mj;-><init>(LX/14l;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4eb;->A08:LX/7mj;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4eb;->A01:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {v0}, LX/7LM;->A00(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/instagram/common/ui/text/TightTextView;

    .line 48
    .line 49
    invoke-direct {v1, v5}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/4eb;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 53
    .line 54
    iget-object v0, p0, LX/4eb;->A01:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/7LM;->A03(Landroid/widget/TextView;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/4eb;->A03:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/7LM;->A01(Landroid/widget/ImageView;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/4eb;->A02:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0}, LX/7LM;->A01(Landroid/widget/ImageView;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v3, -0x2

    .line 85
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    iget-object v1, p0, LX/4eb;->A01:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v0, p0, LX/4eb;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4eb;->A08:LX/7mj;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, LX/7mj;->A00(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/4eb;->A01:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/4eb;->A03:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/4eb;->A02:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, LX/4eb;->A01:Landroid/view/ViewGroup;

    .line 127
    .line 128
    iget-object v10, p0, LX/4eb;->A04:Lcom/instagram/common/ui/text/TightTextView;

    .line 129
    .line 130
    iget-object v8, p0, LX/4eb;->A03:Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object v9, p0, LX/4eb;->A02:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v6, p0, LX/4eb;->A00:Landroid/graphics/PointF;

    .line 135
    .line 136
    new-instance v5, LX/GsY;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v11}, LX/GsY;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/4hG;)V

    .line 139
    .line 140
    .line 141
    iput-object v5, p0, LX/4eb;->A05:LX/GsY;

    .line 142
    .line 143
    iget-object v5, p0, LX/4eb;->A09:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 146
    .line 147
    const-wide v0, 0x8108a500001210L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 167
    .line 168
    sget-object v3, LX/25i;->A0J:LX/25i;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_0
    invoke-static {v5}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/30w;

    .line 181
    .line 182
    invoke-direct {v0, v4, v3, v4, v2}, LX/30w;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p0, v0}, LX/30v;->A08(Landroid/view/View;LX/30w;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    return-void

    .line 189
    :cond_1
    const/4 v2, 0x0

    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method


# virtual methods
.method public getAbsoluteTagPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4eb;->A05:LX/GsY;

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
    iget-object v0, p0, LX/4eb;->A05:LX/GsY;

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
    iget-object v0, p0, LX/4eb;->A05:LX/GsY;

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
    iget-object v0, p0, LX/4eb;->A05:LX/GsY;

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
    iget-object v0, p0, LX/4eb;->A05:LX/GsY;

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
    iget-object v0, p0, LX/4eb;->A05:LX/GsY;

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
    iget-object v0, p0, LX/4eb;->A04:Lcom/instagram/common/ui/text/TightTextView;

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
    iget-object v0, p0, LX/4eb;->A04:Lcom/instagram/common/ui/text/TightTextView;

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
    iget-object v0, p0, LX/4eb;->A04:Lcom/instagram/common/ui/text/TightTextView;

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
    iget-object v0, p0, LX/4eb;->A05:LX/GsY;

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
    invoke-virtual {p0, v1, v0}, LX/4eb;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4eb;->A05:LX/GsY;

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
    const v0, 0x53e92af3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4eb;->A05:LX/GsY;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/GsY;->A0E(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x10b04cf6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final performClick()Z
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    check-cast v7, Lcom/instagram/model/shopping/ProductTag;

    .line 5
    .line 6
    iget-object v2, p0, LX/4hG;->A02:LX/2BQ;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/4hG;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {v2, v1, v0}, LX/2BQ;->A06(II)LX/35H;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/35H;->A04:Z

    .line 19
    .line 20
    :cond_0
    sget-object v6, LX/25i;->A0J:LX/25i;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v7, :cond_4

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    iget-object v4, p0, LX/4eb;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v4}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v1, LX/25h;->A03:LX/25h;

    .line 36
    .line 37
    new-instance v0, LX/30w;

    .line 38
    .line 39
    invoke-direct {v0, v2, v6, v2, v5}, LX/30w;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0, v1, v0}, LX/30v;->A05(Landroid/view/View;LX/25h;LX/30w;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/4eb;->A0A:LX/183;

    .line 46
    .line 47
    iget-object v6, p0, LX/4hG;->A01:LX/1MO;

    .line 48
    .line 49
    iget v10, p0, LX/4hG;->A00:I

    .line 50
    .line 51
    iget-object v0, v7, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 52
    .line 53
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, LX/4eb;->A07:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/4hG;->A02:LX/2BQ;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v9, v0, LX/2BQ;->A11:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    new-instance v5, LX/29X;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v10}, LX/29X;-><init>(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, LX/183;->A01(LX/1Ka;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/4hG;->A01:LX/1MO;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v4, v0}, LX/9UD;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/Czi;->A00()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p0, LX/4hG;->A01:LX/1MO;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/ERo;

    .line 96
    .line 97
    invoke-direct {v1, p0}, LX/ERo;-><init>(LX/4eb;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "tags"

    .line 101
    .line 102
    invoke-static {v3, v2, v4, v1, v0}, LX/29S;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;LX/EpH;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_2
    invoke-super {p0}, LX/4hG;->performClick()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_2
    iget-object v0, p0, LX/4hG;->A01:LX/1MO;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    sget-object v1, LX/29S;->A02:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v9, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v5, v2

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4eb;->A05:LX/GsY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GsY;->A09(Landroid/graphics/PointF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPriorModule(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4eb;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4eb;->A05:LX/GsY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GsY;->A0A(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
