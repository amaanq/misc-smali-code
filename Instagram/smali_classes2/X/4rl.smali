.class public final LX/4rl;
.super LX/4hG;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/I3n;

.field public A05:Z

.field public final A06:Landroid/content/res/Resources;

.field public final A07:LX/GsY;

.field public final A08:LX/183;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/4hG;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4rl;->A06:Landroid/content/res/Resources;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iput-boolean v6, p0, LX/4rl;->A05:Z

    .line 11
    .line 12
    invoke-static {p3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4rl;->A08:LX/183;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4rl;->A00:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {v0}, LX/7LM;->A00(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/instagram/common/ui/text/TightTextView;

    .line 33
    .line 34
    invoke-direct {v2, v5}, Lcom/instagram/common/ui/text/TightTextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/4rl;->A03:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, LX/4rl;->A06:Landroid/content/res/Resources;

    .line 40
    .line 41
    const v0, 0x7f07001f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/4rl;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0a0016

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v1, v0

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x106000b

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/4rl;->A02:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {v0, v6}, LX/7LM;->A01(Landroid/widget/ImageView;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/4rl;->A01:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, LX/7LM;->A01(Landroid/widget/ImageView;Z)V

    .line 107
    .line 108
    .line 109
    const/4 v3, -0x2

    .line 110
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    iget-object v1, p0, LX/4rl;->A00:Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object v0, p0, LX/4rl;->A03:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/4rl;->A00:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/4rl;->A02:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/4rl;->A01:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, LX/4rl;->A00:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object v6, p0, LX/4rl;->A03:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v4, p0, LX/4rl;->A02:Landroid/widget/ImageView;

    .line 149
    .line 150
    iget-object v5, p0, LX/4rl;->A01:Landroid/widget/ImageView;

    .line 151
    .line 152
    new-instance v1, LX/GsY;

    .line 153
    .line 154
    move-object v2, p2

    .line 155
    invoke-direct/range {v1 .. v7}, LX/GsY;-><init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/4hG;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, LX/4rl;->A07:LX/GsY;

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method private getTagName()Ljava/lang/String;
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
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A04()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public getAbsoluteTagPosition()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rl;->A07:LX/GsY;

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
    iget-object v0, p0, LX/4rl;->A07:LX/GsY;

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
    iget-object v0, p0, LX/4rl;->A07:LX/GsY;

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
    iget-object v0, p0, LX/4rl;->A07:LX/GsY;

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
    iget-object v0, p0, LX/4rl;->A07:LX/GsY;

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
    iget-object v0, p0, LX/4rl;->A07:LX/GsY;

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
    iget-object v0, p0, LX/4rl;->A03:Landroid/widget/TextView;

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextLineHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rl;->A03:Landroid/widget/TextView;

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
    iget-object v0, p0, LX/4rl;->A07:LX/GsY;

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
    invoke-virtual {p0, v1, v0}, LX/4rl;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4rl;->A07:LX/GsY;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/GsY;->A06()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final performClick()Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/4hG;->A02:LX/2BQ;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/4hG;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/2BQ;->A06(II)LX/35H;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/35H;->A04:Z

    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, LX/4rl;->A08:LX/183;

    .line 15
    .line 16
    iget-object v4, p0, LX/4hG;->A01:LX/1MO;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4hG;->getTaggedId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, LX/4rl;->getTagName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/instagram/model/people/PeopleTag;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :cond_2
    new-instance v1, LX/FhJ;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/FhJ;-><init>(LX/4rl;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/29Z;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4, v3, v2}, LX/29Z;-><init>(LX/3Ci;LX/1MO;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, LX/183;->A01(LX/1Ka;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, LX/4hG;->performClick()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public setListener(LX/I3n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4rl;->A04:LX/I3n;

    .line 1
    .line 2
    return-void
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4rl;->A07:LX/GsY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GsY;->A09(Landroid/graphics/PointF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4rl;->A07:LX/GsY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GsY;->A0A(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/4rl;->A03:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v2, 0x7f114249

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
