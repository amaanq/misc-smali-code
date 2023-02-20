.class public final LX/2c7;
.super LX/2al;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public final A04:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2al;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2c7;->A04:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cuk(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V
    .locals 10

    .line 0
    float-to-double v0, p3

    .line 1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const-wide v6, -0x3fa9800000000000L    # -90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, LX/3IA;->A00(DDDDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float v5, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getCameraDistance()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, LX/2c7;->A04:F

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v0, p0, LX/2c7;->A03:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, LX/2c7;->A02:I

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/2c7;->A03:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v1

    .line 51
    iput v0, p0, LX/2c7;->A01:F

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/2c7;->A02:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v0, v1

    .line 61
    iput v0, p0, LX/2c7;->A00:F

    .line 62
    .line 63
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    cmpg-float v0, v0, v4

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iget v0, p0, LX/2c7;->A03:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    mul-float/2addr v0, p3

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    cmpl-float v0, p3, v1

    .line 85
    .line 86
    if-lez v0, :cond_7

    .line 87
    .line 88
    cmpg-float v0, p3, v4

    .line 89
    .line 90
    if-gez v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotationY(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v1, p0, LX/2c7;->A00:F

    .line 103
    .line 104
    cmpl-float v0, v0, v1

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 v1, 0x2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v1, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    cmpg-float v0, p3, v1

    .line 130
    .line 131
    if-gez v0, :cond_8

    .line 132
    .line 133
    const/high16 v0, -0x40800000    # -1.0f

    .line 134
    .line 135
    cmpl-float v0, p3, v0

    .line 136
    .line 137
    if-lez v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Landroid/view/View;->setRotationY(F)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, LX/2c7;->A03:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, LX/2c7;->A01:F

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, LX/2c7;->A00:F

    .line 162
    .line 163
    cmpl-float v0, v0, v1

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v0, v2, :cond_5

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final DQH(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
