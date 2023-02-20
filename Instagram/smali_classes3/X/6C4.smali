.class public final LX/6C4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/view/View;

.field public A03:LX/6cK;

.field public A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/6C4;->A05:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6C4;->A01:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, LX/6C4;->A02:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f04024b

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xcc

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6C4;->A04:Landroid/graphics/Path;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6C4;->A05:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6C4;->A03:LX/6cK;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/6cK;->A02(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    iget-object v4, p0, LX/6C4;->A02:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, p0, LX/6C4;->A01:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6C4;->A00:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget-object v2, p0, LX/6C4;->A05:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/6C4;->A00:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget-object v7, p0, LX/6C4;->A00:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-ge v1, v0, :cond_3

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_3
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    if-gt v1, v0, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :cond_4
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/6C4;->A00:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-eqz v6, :cond_0

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/6C4;->A00:Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0
    .line 150
.end method

.method public final A01(Landroid/graphics/RectF;ZZ)V
    .locals 10

    .line 0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v4, v0

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v7, p0, LX/6C4;->A02:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v2, v0

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    new-instance v5, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    float-to-int v4, v0

    .line 63
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    float-to-int v3, v0

    .line 66
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    float-to-int v2, v0

    .line 69
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    float-to-int v1, v0

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/6C4;->A00:Landroid/graphics/Rect;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/6C4;->A04:Landroid/graphics/Path;

    .line 89
    .line 90
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v1, v0

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    new-instance v3, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LX/6C4;->A04:Landroid/graphics/Path;

    .line 111
    .line 112
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/6C4;->A04:Landroid/graphics/Path;

    .line 118
    .line 119
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 120
    .line 121
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, LX/6C4;->A03:LX/6cK;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    iput-object v4, p0, LX/6C4;->A04:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 138
    .line 139
    float-to-double v5, v0

    .line 140
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 141
    .line 142
    cmpl-double v0, v5, v3

    .line 143
    .line 144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    if-ltz v0, :cond_1

    .line 147
    .line 148
    const/high16 v4, 0x40000000    # 2.0f

    .line 149
    .line 150
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f04007f

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const v0, 0x7f04007e

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/4 v5, 0x3

    .line 177
    new-instance v3, LX/6cK;

    .line 178
    .line 179
    move v9, p3

    .line 180
    move v6, v5

    .line 181
    invoke-direct/range {v3 .. v9}, LX/6cK;-><init>(FIIIIZ)V

    .line 182
    .line 183
    .line 184
    iput-object v3, p0, LX/6C4;->A03:LX/6cK;

    .line 185
    .line 186
    iget-object v0, p0, LX/6C4;->A00:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/6cK;->A03(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/6C4;->A03:LX/6cK;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, LX/6cK;->A04(F)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method
