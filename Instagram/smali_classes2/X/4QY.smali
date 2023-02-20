.class public final LX/4QY;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/Bev;

.field public A06:F

.field public A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Bev;->A07:LX/Bev;

    .line 5
    .line 6
    iput-object v0, p0, LX/4QY;->A05:LX/Bev;

    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/4QY;->A09:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4QY;->A0A:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0701b2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iput v0, p0, LX/4QY;->A08:F

    .line 35
    .line 36
    const v0, 0x7f06017f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method private final A00(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    int-to-float v4, v0

    .line 2
    iget v1, p0, LX/4QY;->A00:F

    .line 3
    .line 4
    iget v0, p0, LX/4QY;->A08:F

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    mul-float/2addr v4, v0

    .line 8
    iget v3, p0, LX/4QY;->A03:F

    .line 9
    .line 10
    add-float v2, v4, v1

    .line 11
    .line 12
    iget v0, p0, LX/4QY;->A04:F

    .line 13
    .line 14
    add-float/2addr v0, v3

    .line 15
    iget-object v1, p0, LX/4QY;->A0A:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4QY;->A09:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, LX/4QY;->A05(Landroid/graphics/Canvas;F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, LX/4QY;->A05(Landroid/graphics/Canvas;F)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget v5, p0, LX/4QY;->A00:F

    .line 1
    .line 2
    iget v4, p0, LX/4QY;->A08:F

    .line 3
    .line 4
    add-float/2addr v5, v4

    .line 5
    iget v3, p0, LX/4QY;->A03:F

    .line 6
    .line 7
    iget v0, p0, LX/4QY;->A04:F

    .line 8
    .line 9
    add-float v2, v5, v0

    .line 10
    .line 11
    add-float/2addr v0, v3

    .line 12
    iget-object v1, p0, LX/4QY;->A0A:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4QY;->A09:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, p1, v2}, LX/4QY;->A04(Landroid/graphics/Canvas;F)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/4QY;->A03:F

    .line 27
    .line 28
    iget v0, p0, LX/4QY;->A00:F

    .line 29
    .line 30
    add-float/2addr v0, v4

    .line 31
    add-float/2addr v1, v0

    .line 32
    iput v1, p0, LX/4QY;->A03:F

    .line 33
    .line 34
    invoke-direct {p0, p1, v2}, LX/4QY;->A04(Landroid/graphics/Canvas;F)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, LX/4QY;->A03:F

    .line 38
    .line 39
    iget v0, p0, LX/4QY;->A00:F

    .line 40
    .line 41
    add-float/2addr v0, v4

    .line 42
    add-float/2addr v1, v0

    .line 43
    iput v1, p0, LX/4QY;->A03:F

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private final A02(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, v3}, LX/4QY;->A04(Landroid/graphics/Canvas;F)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/4QY;->A00:F

    .line 6
    .line 7
    iget v0, p0, LX/4QY;->A08:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    add-float/2addr v3, v1

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt v2, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/4QY;->A03:F

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    iput v0, p0, LX/4QY;->A03:F

    .line 20
    .line 21
    return-void
.end method

.method private final A03(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget v4, p0, LX/4QY;->A03:F

    .line 1
    .line 2
    iget v3, p0, LX/4QY;->A07:F

    .line 3
    .line 4
    iget v0, p0, LX/4QY;->A06:F

    .line 5
    .line 6
    add-float v2, v4, v0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LX/4QY;->A0A:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4QY;->A09:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, LX/4QY;->A03:F

    .line 20
    .line 21
    iget v1, p0, LX/4QY;->A06:F

    .line 22
    .line 23
    iget v0, p0, LX/4QY;->A08:F

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    add-float/2addr v2, v1

    .line 27
    iput v2, p0, LX/4QY;->A03:F

    .line 28
    .line 29
    return-void
.end method

.method private final A04(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 0
    iget v3, p0, LX/4QY;->A03:F

    .line 1
    .line 2
    iget v0, p0, LX/4QY;->A00:F

    .line 3
    .line 4
    add-float v2, p2, v0

    .line 5
    .line 6
    add-float/2addr v0, v3

    .line 7
    iget-object v1, p0, LX/4QY;->A0A:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1, p2, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4QY;->A09:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private final A05(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/4QY;->A04(Landroid/graphics/Canvas;F)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/4QY;->A00:F

    .line 4
    .line 5
    add-float/2addr p2, v0

    .line 6
    iget v2, p0, LX/4QY;->A08:F

    .line 7
    .line 8
    add-float/2addr p2, v2

    .line 9
    invoke-direct {p0, p1, p2}, LX/4QY;->A04(Landroid/graphics/Canvas;F)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/4QY;->A03:F

    .line 13
    .line 14
    iget v0, p0, LX/4QY;->A00:F

    .line 15
    .line 16
    add-float/2addr v0, v2

    .line 17
    add-float/2addr v1, v0

    .line 18
    iput v1, p0, LX/4QY;->A03:F

    .line 19
    .line 20
    return-void
.end method

.method private final setSquareSizes(I)V
    .locals 5

    .line 0
    int-to-float v4, p1

    .line 1
    iget v3, p0, LX/4QY;->A08:F

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    int-to-float v1, v0

    .line 5
    mul-float v0, v3, v1

    .line 6
    .line 7
    sub-float v2, v4, v0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v2, v0

    .line 12
    iput v2, p0, LX/4QY;->A00:F

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    add-float/2addr v1, v3

    .line 16
    iput v1, p0, LX/4QY;->A04:F

    .line 17
    .line 18
    iput v2, p0, LX/4QY;->A02:F

    .line 19
    .line 20
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    iput v1, p0, LX/4QY;->A01:F

    .line 27
    .line 28
    sub-float/2addr v4, v3

    .line 29
    iput v4, p0, LX/4QY;->A07:F

    .line 30
    .line 31
    const/high16 v0, 0x40600000    # 3.5f

    .line 32
    .line 33
    mul-float/2addr v2, v0

    .line 34
    iput v2, p0, LX/4QY;->A06:F

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iput v6, p0, LX/4QY;->A03:F

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, LX/4QY;->setSquareSizes(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4QY;->A05:LX/Bev;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v4, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, LX/4QY;->A02(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    invoke-direct {p0, p1}, LX/4QY;->A01(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, LX/4QY;->A02(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, LX/4QY;->A02(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :pswitch_1
    iget v3, p0, LX/4QY;->A03:F

    .line 43
    .line 44
    iget v0, p0, LX/4QY;->A04:F

    .line 45
    .line 46
    add-float v2, v6, v0

    .line 47
    .line 48
    add-float/2addr v0, v3

    .line 49
    iget-object v1, p0, LX/4QY;->A0A:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v1, v6, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/4QY;->A09:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, LX/4QY;->A04:F

    .line 60
    .line 61
    iget v2, p0, LX/4QY;->A08:F

    .line 62
    .line 63
    add-float/2addr v3, v2

    .line 64
    invoke-direct {p0, p1, v3}, LX/4QY;->A04(Landroid/graphics/Canvas;F)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, LX/4QY;->A03:F

    .line 68
    .line 69
    iget v0, p0, LX/4QY;->A00:F

    .line 70
    .line 71
    add-float/2addr v0, v2

    .line 72
    add-float/2addr v1, v0

    .line 73
    iput v1, p0, LX/4QY;->A03:F

    .line 74
    .line 75
    invoke-direct {p0, p1, v3}, LX/4QY;->A04(Landroid/graphics/Canvas;F)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, LX/4QY;->A03:F

    .line 79
    .line 80
    iget v0, p0, LX/4QY;->A00:F

    .line 81
    .line 82
    add-float/2addr v0, v2

    .line 83
    add-float/2addr v1, v0

    .line 84
    iput v1, p0, LX/4QY;->A03:F

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    invoke-direct {p0, p1}, LX/4QY;->A03(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, LX/4QY;->A02(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :pswitch_3
    invoke-direct {p0, p1}, LX/4QY;->A02(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    invoke-direct {p0, p1}, LX/4QY;->A00(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, LX/4QY;->A02(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, LX/4QY;->A02(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :pswitch_5
    iget v3, p0, LX/4QY;->A03:F

    .line 107
    .line 108
    iget v0, p0, LX/4QY;->A00:F

    .line 109
    .line 110
    add-float v2, v6, v0

    .line 111
    .line 112
    iget v0, p0, LX/4QY;->A04:F

    .line 113
    .line 114
    add-float/2addr v0, v3

    .line 115
    iget-object v1, p0, LX/4QY;->A0A:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v1, v6, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/4QY;->A09:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, LX/4QY;->A00:F

    .line 126
    .line 127
    iget v1, p0, LX/4QY;->A08:F

    .line 128
    .line 129
    add-float/2addr v0, v1

    .line 130
    invoke-direct {p0, p1, v0}, LX/4QY;->A05(Landroid/graphics/Canvas;F)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, LX/4QY;->A00:F

    .line 134
    .line 135
    add-float/2addr v0, v1

    .line 136
    invoke-direct {p0, p1, v0}, LX/4QY;->A05(Landroid/graphics/Canvas;F)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_1
    :pswitch_6
    const/4 v7, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    :cond_0
    iget v3, p0, LX/4QY;->A03:F

    .line 143
    .line 144
    iget v0, p0, LX/4QY;->A02:F

    .line 145
    .line 146
    add-float v2, v7, v0

    .line 147
    .line 148
    iget v0, p0, LX/4QY;->A01:F

    .line 149
    .line 150
    add-float/2addr v0, v3

    .line 151
    iget-object v1, p0, LX/4QY;->A0A:Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v1, v7, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/4QY;->A09:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, LX/4QY;->A02:F

    .line 162
    .line 163
    iget v2, p0, LX/4QY;->A08:F

    .line 164
    .line 165
    add-float/2addr v0, v2

    .line 166
    add-float/2addr v7, v0

    .line 167
    add-int/lit8 v6, v6, 0x1

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    if-lt v6, v0, :cond_0

    .line 171
    .line 172
    iget v1, p0, LX/4QY;->A03:F

    .line 173
    .line 174
    iget v0, p0, LX/4QY;->A01:F

    .line 175
    .line 176
    add-float/2addr v0, v2

    .line 177
    add-float/2addr v1, v0

    .line 178
    iput v1, p0, LX/4QY;->A03:F

    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    if-ge v4, v5, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_7
    invoke-direct {p0, p1}, LX/4QY;->A01(Landroid/graphics/Canvas;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void

    .line 189
    :pswitch_8
    invoke-direct {p0, p1}, LX/4QY;->A00(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_9
    invoke-direct {p0, p1}, LX/4QY;->A03(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_9
    .end packed-switch
    .line 199
    .line 200
.end method

.method public final setLayoutType(LX/Bev;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4QY;->A05:LX/Bev;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
