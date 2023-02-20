.class public final LX/2c8;
.super LX/2al;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2al;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2c8;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/2c8;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/2c8;->A00:F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private A00(F)F
    .locals 12

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, v2, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    float-to-double v8, v1

    .line 16
    iget v0, p0, LX/2c8;->A00:F

    .line 17
    .line 18
    float-to-double v10, v0

    .line 19
    invoke-static/range {v2 .. v11}, LX/3IA;->A00(DDDDD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, p0, LX/2c8;->A00:F

    .line 26
    .line 27
    return v0
    .line 28
    .line 29
.end method


# virtual methods
.method public final Cuk(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V
    .locals 11

    .line 0
    invoke-direct {p0, p3}, LX/2c8;->A00(F)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/DvW;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v2}, LX/DvW;-><init>(Landroid/view/View;LX/2c8;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    float-to-int v0, p3

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float v8, p3, v0

    .line 25
    .line 26
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-double v1, v0

    .line 31
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 32
    .line 33
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-double v0, v1, v3

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    cmpg-float v0, v8, v0

    .line 41
    .line 42
    if-gez v0, :cond_6

    .line 43
    .line 44
    add-float/2addr v8, v10

    .line 45
    :cond_0
    :goto_1
    sub-float/2addr p3, v8

    .line 46
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-direct {p0, v8}, LX/2c8;->A00(F)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget v0, p0, LX/2c8;->A02:I

    .line 55
    .line 56
    int-to-float v3, v0

    .line 57
    mul-float/2addr v9, v3

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v7, v0

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v7, v0

    .line 66
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sub-float v0, v8, v0

    .line 69
    .line 70
    mul-float/2addr v0, v9

    .line 71
    add-float/2addr v7, v0

    .line 72
    iget v6, p0, LX/2c8;->A01:I

    .line 73
    .line 74
    int-to-float v2, v6

    .line 75
    mul-float v0, v2, v8

    .line 76
    .line 77
    add-float/2addr v7, v0

    .line 78
    add-float v0, v8, v10

    .line 79
    .line 80
    invoke-direct {p0, v0}, LX/2c8;->A00(F)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    mul-float/2addr v4, v3

    .line 85
    add-float v1, v7, v9

    .line 86
    .line 87
    add-float/2addr v1, v2

    .line 88
    sub-float/2addr v8, v10

    .line 89
    invoke-direct {p0, v8}, LX/2c8;->A00(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float/2addr v0, v3

    .line 94
    sub-float v2, v7, v2

    .line 95
    .line 96
    sub-float/2addr v2, v0

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-ne v5, v0, :cond_3

    .line 101
    .line 102
    move v7, v1

    .line 103
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0R()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    add-float/2addr v7, v9

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    sub-float/2addr v7, v0

    .line 116
    :cond_2
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    const/4 v0, -0x1

    .line 121
    if-ne v5, v0, :cond_4

    .line 122
    .line 123
    move v7, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-lez v5, :cond_5

    .line 126
    .line 127
    add-float/2addr v1, v4

    .line 128
    add-int/lit8 v0, v5, -0x1

    .line 129
    .line 130
    mul-int/2addr v6, v0

    .line 131
    int-to-float v0, v6

    .line 132
    add-float/2addr v1, v0

    .line 133
    iget v0, p0, LX/2c8;->A00:F

    .line 134
    .line 135
    mul-float/2addr v3, v0

    .line 136
    add-int/lit8 v0, v5, -0x2

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    mul-float/2addr v3, v0

    .line 140
    add-float v7, v1, v3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    add-int/lit8 v1, v5, 0x1

    .line 144
    .line 145
    mul-int/2addr v6, v1

    .line 146
    int-to-float v0, v6

    .line 147
    add-float/2addr v2, v0

    .line 148
    iget v0, p0, LX/2c8;->A00:F

    .line 149
    .line 150
    mul-float/2addr v3, v0

    .line 151
    int-to-float v0, v1

    .line 152
    mul-float/2addr v3, v0

    .line 153
    add-float v7, v2, v3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    sub-float/2addr v8, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v1, v0

    .line 173
    const/high16 v0, 0x40000000    # 2.0f

    .line 174
    .line 175
    div-float/2addr v1, v0

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0
    .line 180
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
