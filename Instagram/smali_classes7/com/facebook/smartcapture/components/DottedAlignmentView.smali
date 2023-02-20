.class public final Lcom/facebook/smartcapture/components/DottedAlignmentView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/graphics/Bitmap;

.field public A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0B:Landroid/graphics/Paint;

    .line 12
    .line 13
    const v0, 0x7f0407b5

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/KPT;->A01(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f07000c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A09:F

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0A:F

    .line 40
    .line 41
    const v0, 0x7f070006

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A08:F

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A07:F

    .line 8
    .line 9
    float-to-int v5, v0

    .line 10
    iget v4, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_3

    .line 14
    .line 15
    iget-object v6, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0B:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 18
    .line 19
    if-gt v1, v3, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_0
    sub-int/2addr v1, v3

    .line 25
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x7f

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A06:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    int-to-float v0, v5

    .line 42
    invoke-virtual {p1, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v5, v0

    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    int-to-float v1, v1

    .line 54
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A00:F

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    float-to-int v0, v1

    .line 58
    rsub-int v0, v0, 0xff

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 12

    .line 0
    const v0, 0x2aa44b06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 10
    .line 11
    .line 12
    iget v11, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A09:F

    .line 13
    .line 14
    iget v10, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A08:F

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v10

    .line 19
    add-float/2addr v11, v0

    .line 20
    float-to-int v5, v11

    .line 21
    div-int v6, p1, v5

    .line 22
    .line 23
    iput v6, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A03:I

    .line 24
    .line 25
    div-int v0, p2, v5

    .line 26
    .line 27
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float v1, v3, v2

    .line 33
    .line 34
    const/high16 v0, 0x42ff0000    # 127.5f

    .line 35
    .line 36
    div-float/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A00:F

    .line 38
    .line 39
    int-to-float v1, v6

    .line 40
    mul-float/2addr v1, v11

    .line 41
    mul-float/2addr v3, v11

    .line 42
    int-to-float v0, p1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    div-float/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A01:F

    .line 46
    .line 47
    int-to-float v0, p2

    .line 48
    sub-float/2addr v0, v3

    .line 49
    div-float/2addr v0, v2

    .line 50
    iput v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A07:F

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {p1, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v8, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A06:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget v7, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A01:F

    .line 67
    .line 68
    add-float/2addr v7, v10

    .line 69
    iget v5, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A0A:F

    .line 70
    .line 71
    add-float/2addr v7, v5

    .line 72
    add-float/2addr v10, v5

    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-static {v6}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A03:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    if-ge v0, v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v8, v7, v10, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    add-float/2addr v7, v11

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0x2bc

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    new-array v3, v6, [Landroid/animation/PropertyValuesHolder;

    .line 111
    .line 112
    new-array v2, v9, [I

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    aput v1, v2, v1

    .line 116
    .line 117
    iget v0, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A04:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    aput v0, v2, v6

    .line 122
    .line 123
    const-string v0, "animation_property"

    .line 124
    .line 125
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v3, v1

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    invoke-static {v5, p0, v0}, LX/IHD;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A05:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    const v0, -0x7759fff0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LX/0nS;->A0D(II)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    .line 176
    .line 177
.end method
