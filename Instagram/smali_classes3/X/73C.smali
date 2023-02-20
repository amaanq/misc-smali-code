.class public final LX/73C;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NoD;


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:[F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "12"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "2"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "3"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "4"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "5"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "6"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "7"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "8"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "9"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "10"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "11"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    sput-object v2, LX/73C;->A0E:[Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;J)V
    .locals 5

    .line 0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {v4}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/73C;->A04:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/73C;->A03:Landroid/graphics/Matrix;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, LX/73C;->A05:[F

    .line 23
    .line 24
    invoke-static {p1}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, LX/73C;->A0C:I

    .line 32
    .line 33
    iput v0, p0, LX/73C;->A0B:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x96

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v2, v0

    .line 48
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float/2addr v1, v2

    .line 60
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 61
    .line 62
    invoke-static {p1, v0, v3, p3}, LX/5Tc;->A00(Landroid/content/Context;Landroid/graphics/Paint$Align;Landroid/graphics/Paint;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    mul-float/2addr v0, v2

    .line 85
    iput v0, p0, LX/73C;->A07:F

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x3

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    mul-float/2addr v0, v2

    .line 98
    iput v0, p0, LX/73C;->A06:F

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/73C;->A0A:I

    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, LX/73C;->A0D:I

    .line 122
    .line 123
    const v0, 0x7f0602a3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, LX/73C;->A09:I

    .line 131
    .line 132
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v1, "1"

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    iput v0, p0, LX/73C;->A08:F

    .line 148
    .line 149
    return-void
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
.end method


# virtual methods
.method public final DBT(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/73C;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    iget v0, v7, LX/73C;->A00:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v7, LX/73C;->A01:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget v0, v7, LX/73C;->A0C:I

    .line 17
    .line 18
    int-to-float v13, v0

    .line 19
    const/high16 v11, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v13, v11

    .line 22
    iget-object v4, v7, LX/73C;->A04:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v0, v7, LX/73C;->A09:I

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v13, v13, v13, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const v2, 0x3e23d70a    # 0.16f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v2, v13

    .line 43
    iget v1, v7, LX/73C;->A08:F

    .line 44
    .line 45
    add-float/2addr v2, v1

    .line 46
    sget-object v10, LX/73C;->A0E:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    aget-object v0, v10, v9

    .line 50
    .line 51
    invoke-virtual {v12, v0, v13, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v7, LX/73C;->A05:[F

    .line 55
    .line 56
    aput v13, v5, v9

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    aput v2, v5, v8

    .line 60
    .line 61
    iget-object v6, v7, LX/73C;->A03:Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 64
    .line 65
    .line 66
    div-float/2addr v1, v11

    .line 67
    add-float/2addr v1, v13

    .line 68
    const/high16 v0, 0x41f00000    # 30.0f

    .line 69
    .line 70
    invoke-virtual {v6, v0, v13, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :goto_0
    array-length v0, v10

    .line 75
    if-ge v3, v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 78
    .line 79
    .line 80
    aget-object v2, v10, v3

    .line 81
    .line 82
    aget v1, v5, v9

    .line 83
    .line 84
    aget v0, v5, v8

    .line 85
    .line 86
    invoke-virtual {v12, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget v0, v7, LX/73C;->A07:F

    .line 93
    .line 94
    div-float/2addr v0, v11

    .line 95
    invoke-virtual {v12, v13, v13, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget v0, v7, LX/73C;->A06:F

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    .line 102
    .line 103
    iget v0, v7, LX/73C;->A0D:I

    .line 104
    .line 105
    int-to-float v3, v0

    .line 106
    const/high16 v0, 0x42700000    # 60.0f

    .line 107
    .line 108
    div-float/2addr v3, v0

    .line 109
    iget v0, v7, LX/73C;->A0A:I

    .line 110
    .line 111
    int-to-float v2, v0

    .line 112
    add-float/2addr v2, v3

    .line 113
    const/high16 v0, 0x41400000    # 12.0f

    .line 114
    .line 115
    div-float/2addr v2, v0

    .line 116
    const/high16 v1, 0x43b40000    # 360.0f

    .line 117
    .line 118
    mul-float/2addr v2, v1

    .line 119
    const v0, 0x3f3ae148    # 0.73f

    .line 120
    .line 121
    .line 122
    mul-float/2addr v0, v13

    .line 123
    aput v13, v5, v9

    .line 124
    .line 125
    aput v0, v5, v8

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v2, v13, v13}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 134
    .line 135
    .line 136
    aget v15, v5, v9

    .line 137
    .line 138
    aget v16, v5, v8

    .line 139
    .line 140
    move v14, v13

    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    mul-float/2addr v3, v1

    .line 147
    const v0, 0x3f0ccccd    # 0.55f

    .line 148
    .line 149
    .line 150
    mul-float/2addr v0, v13

    .line 151
    aput v13, v5, v9

    .line 152
    .line 153
    aput v0, v5, v8

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3, v13, v13}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 162
    .line 163
    .line 164
    aget v15, v5, v9

    .line 165
    .line 166
    aget v16, v5, v8

    .line 167
    .line 168
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73C;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/73C;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/73C;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    iput v0, p0, LX/73C;->A00:I

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iput v0, p0, LX/73C;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
