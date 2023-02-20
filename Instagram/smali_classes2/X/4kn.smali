.class public final LX/4kn;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0L:[F


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:F

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:F

.field public final A0I:F

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4kn;->A0L:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f9ae148    # 1.21f
        0x3f8e147b    # 1.11f
        0x3f51eb85    # 0.82f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4kn;->A0K:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/4kn;->A0J:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f0701aa

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/4kn;->A0A:F

    .line 30
    .line 31
    const v0, 0x7f070011

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/4kn;->A0H:F

    .line 39
    .line 40
    const v0, 0x7f070006

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/4kn;->A03:F

    .line 48
    .line 49
    const v0, 0x7f07009d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/4kn;->A02:F

    .line 57
    .line 58
    const v0, 0x7f070042

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/4kn;->A01:F

    .line 66
    .line 67
    const v0, 0x7f07007d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/4kn;->A08:F

    .line 75
    .line 76
    const v0, 0x7f07000c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/4kn;->A05:F

    .line 84
    .line 85
    const v0, 0x7f070043

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/4kn;->A07:F

    .line 93
    .line 94
    const v0, 0x7f07012e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, LX/4kn;->A04:F

    .line 102
    .line 103
    const v0, 0x7f070083

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LX/4kn;->A0I:F

    .line 111
    .line 112
    const v0, 0x7f070082

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, LX/4kn;->A06:F

    .line 120
    .line 121
    const v0, 0x7f070024

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/4kn;->A0B:F

    .line 129
    .line 130
    const v0, 0x7f0701ae

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/4kn;->A0E:F

    .line 138
    .line 139
    const v0, 0x7f0701b0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/4kn;->A0F:F

    .line 147
    .line 148
    const v0, 0x7f0701ad

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/4kn;->A0G:F

    .line 156
    .line 157
    const v0, 0x7f0701ab

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, LX/4kn;->A0C:F

    .line 165
    .line 166
    const v0, 0x7f0701ac

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, LX/4kn;->A0D:F

    .line 174
    .line 175
    const v0, 0x7f0701af

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, LX/4kn;->A09:F

    .line 183
    .line 184
    const v0, 0x7f06017f

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private final A00(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget v3, p0, LX/4kn;->A06:F

    .line 1
    .line 2
    iget v2, p0, LX/4kn;->A0A:F

    .line 3
    .line 4
    add-float/2addr v3, v2

    .line 5
    iget v1, p0, LX/4kn;->A00:F

    .line 6
    .line 7
    iget-object v0, p0, LX/4kn;->A0J:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX/4kn;->A00:F

    .line 13
    .line 14
    iget v0, p0, LX/4kn;->A0I:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    add-float/2addr v1, v0

    .line 18
    iput v1, p0, LX/4kn;->A00:F

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private final A01(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4kn;->A0K:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v3, p0, LX/4kn;->A09:F

    .line 3
    .line 4
    iget v1, p0, LX/4kn;->A00:F

    .line 5
    .line 6
    add-float/2addr p2, v3

    .line 7
    iget v2, p0, LX/4kn;->A0B:F

    .line 8
    .line 9
    add-float v0, v2, v1

    .line 10
    .line 11
    invoke-virtual {v4, v3, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/4kn;->A0H:F

    .line 15
    .line 16
    iget-object v0, p0, LX/4kn;->A0J:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/4kn;->A00:F

    .line 22
    .line 23
    iget v0, p0, LX/4kn;->A05:F

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    add-float/2addr v1, v2

    .line 27
    iput v1, p0, LX/4kn;->A00:F

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/4kn;->A07:F

    .line 5
    .line 6
    iput v0, p0, LX/4kn;->A00:F

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, LX/4kn;->A00(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/4kn;->A0E:F

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, LX/4kn;->A01(Landroid/graphics/Canvas;F)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/4kn;->A0F:F

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, LX/4kn;->A01(Landroid/graphics/Canvas;F)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/4kn;->A00:F

    .line 23
    .line 24
    iget v5, p0, LX/4kn;->A04:F

    .line 25
    .line 26
    add-float/2addr v0, v5

    .line 27
    iput v0, p0, LX/4kn;->A00:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v3, v0

    .line 34
    invoke-direct {p0, p1}, LX/4kn;->A00(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget v9, p0, LX/4kn;->A06:F

    .line 38
    .line 39
    sub-float/2addr v3, v9

    .line 40
    iget v2, p0, LX/4kn;->A08:F

    .line 41
    .line 42
    sub-float/2addr v3, v2

    .line 43
    iget v1, p0, LX/4kn;->A00:F

    .line 44
    .line 45
    iget v0, p0, LX/4kn;->A0I:F

    .line 46
    .line 47
    sub-float/2addr v1, v0

    .line 48
    iget-object v7, p0, LX/4kn;->A0K:Landroid/graphics/RectF;

    .line 49
    .line 50
    add-float v0, v3, v2

    .line 51
    .line 52
    add-float/2addr v2, v1

    .line 53
    invoke-virtual {v7, v3, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, LX/4kn;->A0J:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    sget-object v8, LX/4kn;->A0L:[F

    .line 62
    .line 63
    array-length v3, v8

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v3, :cond_1

    .line 66
    .line 67
    aget v1, v8, v2

    .line 68
    .line 69
    iget v0, p0, LX/4kn;->A0G:F

    .line 70
    .line 71
    mul-float/2addr v1, v0

    .line 72
    invoke-direct {p0, p1, v1}, LX/4kn;->A01(Landroid/graphics/Canvas;F)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v0, p0, LX/4kn;->A00:F

    .line 79
    .line 80
    add-float/2addr v0, v5

    .line 81
    iput v0, p0, LX/4kn;->A00:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v3, v0

    .line 88
    invoke-direct {p0, p1}, LX/4kn;->A00(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    sub-float/2addr v3, v9

    .line 92
    iget v2, p0, LX/4kn;->A02:F

    .line 93
    .line 94
    sub-float/2addr v3, v2

    .line 95
    iget v1, p0, LX/4kn;->A00:F

    .line 96
    .line 97
    add-float/2addr v2, v3

    .line 98
    iget v0, p0, LX/4kn;->A01:F

    .line 99
    .line 100
    add-float/2addr v0, v1

    .line 101
    invoke-virtual {v7, v3, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, LX/4kn;->A03:F

    .line 105
    .line 106
    invoke-virtual {p1, v7, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, LX/4kn;->A0C:F

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, LX/4kn;->A01(Landroid/graphics/Canvas;F)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, LX/4kn;->A0D:F

    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, LX/4kn;->A01(Landroid/graphics/Canvas;F)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, LX/4kn;->A00:F

    .line 120
    .line 121
    add-float/2addr v0, v5

    .line 122
    iput v0, p0, LX/4kn;->A00:F

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    if-lt v4, v0, :cond_0

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
.end method
