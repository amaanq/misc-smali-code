.class public final LX/N7T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/DashPathEffect;

.field public A01:Landroid/graphics/Rect;

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Path;

.field public A09:[F

.field public A0A:[F

.field public A0B:[F

.field public A0C:[I

.field public final synthetic A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/N7T;->A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, -0x55cd

    .line 6
    .line 7
    const v5, -0x1f8a66

    .line 8
    .line 9
    .line 10
    const v2, -0xcc5600

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/N7T;->A01:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/N7T;->A04:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/N7T;->A04:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/N7T;->A04:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/N7T;->A04:Landroid/graphics/Paint;

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/N7T;->A06:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/N7T;->A06:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/N7T;->A06:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/N7T;->A06:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/N7T;->A05:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/N7T;->A05:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/N7T;->A05:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/N7T;->A05:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/N7T;->A07:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/N7T;->A07:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/N7T;->A07:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 121
    .line 122
    const/high16 v0, 0x41400000    # 12.0f

    .line 123
    .line 124
    mul-float/2addr v1, v0

    .line 125
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    new-array v0, v0, [F

    .line 131
    .line 132
    iput-object v0, p0, LX/N7T;->A0B:[F

    .line 133
    .line 134
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/N7T;->A03:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    new-array v2, v0, [F

    .line 145
    .line 146
    fill-array-data v2, :array_0

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, LX/N7T;->A00:Landroid/graphics/DashPathEffect;

    .line 156
    .line 157
    iget-object v0, p0, LX/N7T;->A05:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x64

    .line 163
    .line 164
    new-array v0, v0, [F

    .line 165
    .line 166
    iput-object v0, p0, LX/N7T;->A09:[F

    .line 167
    .line 168
    const/16 v0, 0x32

    .line 169
    .line 170
    new-array v0, v0, [I

    .line 171
    .line 172
    iput-object v0, p0, LX/N7T;->A0C:[I

    .line 173
    .line 174
    return-void

    .line 175
    nop

    .line 176
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private A00(Landroid/graphics/Canvas;FF)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y"
        }
    .end annotation

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v3, v8, LX/N7T;->A0A:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v12, v3, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v7, v3, v2

    .line 9
    .line 10
    array-length v1, v3

    .line 11
    add-int/lit8 v0, v1, -0x2

    .line 12
    .line 13
    aget v11, v3, v0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    aget v5, v3, v1

    .line 17
    .line 18
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    move/from16 v19, p2

    .line 27
    .line 28
    sub-float v2, p2, v6

    .line 29
    .line 30
    move/from16 v20, p3

    .line 31
    .line 32
    sub-float v17, v4, p3

    .line 33
    .line 34
    const-string v9, ""

    .line 35
    .line 36
    const/high16 v16, 0x42c80000    # 100.0f

    .line 37
    .line 38
    mul-float v1, v2, v16

    .line 39
    .line 40
    invoke-static {v11, v12}, LX/BeR;->A00(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    float-to-double v0, v1

    .line 46
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 47
    .line 48
    add-double/2addr v0, v14

    .line 49
    double-to-int v3, v0

    .line 50
    int-to-float v0, v3

    .line 51
    div-float v0, v0, v16

    .line 52
    .line 53
    invoke-static {v9, v0}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v8, LX/N7T;->A07:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v8, v3, v1}, LX/N7T;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/high16 v13, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v2, v13

    .line 65
    iget-object v10, v8, LX/N7T;->A01:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    shr-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v2, v0

    .line 75
    add-float/2addr v2, v6

    .line 76
    const/high16 v0, 0x41a00000    # 20.0f

    .line 77
    .line 78
    sub-float v0, p3, v0

    .line 79
    .line 80
    move-object/from16 v6, p1

    .line 81
    .line 82
    invoke-virtual {v6, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v21

    .line 89
    iget-object v2, v8, LX/N7T;->A05:Landroid/graphics/Paint;

    .line 90
    .line 91
    move-object/from16 v18, v6

    .line 92
    .line 93
    move/from16 v22, v20

    .line 94
    .line 95
    move-object/from16 v23, v2

    .line 96
    .line 97
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    mul-float v1, v17, v16

    .line 101
    .line 102
    invoke-static {v5, v7}, LX/BeR;->A00(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-float/2addr v1, v0

    .line 107
    float-to-double v0, v1

    .line 108
    add-double/2addr v0, v14

    .line 109
    double-to-int v11, v0

    .line 110
    int-to-float v0, v11

    .line 111
    div-float v0, v0, v16

    .line 112
    .line 113
    invoke-static {v9, v0}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v8, v3, v1}, LX/N7T;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    div-float v17, v17, v13

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    shr-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    sub-float v17, v17, v0

    .line 130
    .line 131
    const/high16 v0, 0x40a00000    # 5.0f

    .line 132
    .line 133
    add-float v0, p2, v0

    .line 134
    .line 135
    sub-float v4, v4, v17

    .line 136
    .line 137
    invoke-virtual {v6, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move-object v3, v6

    .line 145
    move/from16 v4, v19

    .line 146
    .line 147
    move/from16 v5, v20

    .line 148
    .line 149
    move v6, v4

    .line 150
    move-object v8, v2

    .line 151
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private A01(Landroid/graphics/Canvas;FF)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y"
        }
    .end annotation

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v3, v6, LX/N7T;->A0A:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v5, v3, v0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v4, v3, v2

    .line 9
    .line 10
    array-length v1, v3

    .line 11
    add-int/lit8 v0, v1, -0x2

    .line 12
    .line 13
    aget v9, v3, v0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    aget v8, v3, v1

    .line 17
    .line 18
    sub-float v0, v5, v9

    .line 19
    .line 20
    float-to-double v2, v0

    .line 21
    sub-float v0, v4, v8

    .line 22
    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v7, v0

    .line 29
    move/from16 v13, p2

    .line 30
    .line 31
    sub-float v1, p2, v5

    .line 32
    .line 33
    sub-float/2addr v9, v5

    .line 34
    mul-float/2addr v1, v9

    .line 35
    move/from16 v14, p3

    .line 36
    .line 37
    sub-float v0, p3, v4

    .line 38
    .line 39
    sub-float/2addr v8, v4

    .line 40
    mul-float/2addr v0, v8

    .line 41
    add-float/2addr v1, v0

    .line 42
    mul-float v0, v7, v7

    .line 43
    .line 44
    div-float/2addr v1, v0

    .line 45
    mul-float/2addr v9, v1

    .line 46
    add-float/2addr v5, v9

    .line 47
    mul-float/2addr v1, v8

    .line 48
    add-float/2addr v4, v1

    .line 49
    new-instance v9, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    .line 59
    .line 60
    sub-float v0, v5, p2

    .line 61
    .line 62
    float-to-double v2, v0

    .line 63
    sub-float v0, v4, p3

    .line 64
    .line 65
    float-to-double v0, v0

    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    double-to-float v10, v0

    .line 71
    const-string v2, ""

    .line 72
    .line 73
    const/high16 v1, 0x42c80000    # 100.0f

    .line 74
    .line 75
    mul-float v0, v10, v1

    .line 76
    .line 77
    div-float/2addr v0, v7

    .line 78
    float-to-int v0, v0

    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v0, v1

    .line 81
    invoke-static {v2, v0}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v12, v6, LX/N7T;->A07:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v6, v12, v8}, LX/N7T;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v10, v0

    .line 93
    iget-object v0, v6, LX/N7T;->A01:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    shr-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    sub-float/2addr v10, v0

    .line 103
    const/high16 v11, -0x3e600000    # -20.0f

    .line 104
    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LX/N7T;->A05:Landroid/graphics/Paint;

    .line 111
    .line 112
    move-object v12, v7

    .line 113
    move v15, v5

    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    move-object/from16 v17, v0

    .line 117
    .line 118
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method private A02(Landroid/graphics/Canvas;FFII)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "viewWidth",
            "viewHeight"
        }
    .end annotation

    .line 0
    const-string v7, ""

    .line 1
    .line 2
    shr-int/lit8 v0, p4, 0x1

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    sub-float v1, p2, v0

    .line 8
    .line 9
    const/high16 v13, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr v1, v13

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v9, v6, LX/N7T;->A0D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int v0, v0, p4

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    add-double/2addr v0, v11

    .line 28
    double-to-int v2, v0

    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v0, v13

    .line 31
    invoke-static {v7, v0}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v5, v6, LX/N7T;->A07:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v6, v5, v2}, LX/N7T;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/high16 v10, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v1, p2, v10

    .line 43
    .line 44
    iget-object v8, v6, LX/N7T;->A01:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shr-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    sub-float/2addr v1, v0

    .line 54
    const/4 v4, 0x0

    .line 55
    add-float/2addr v1, v4

    .line 56
    const/high16 v0, 0x41a00000    # 20.0f

    .line 57
    .line 58
    move/from16 v16, p3

    .line 59
    .line 60
    sub-float v0, p3, v0

    .line 61
    .line 62
    move-object/from16 v14, p1

    .line 63
    .line 64
    invoke-virtual {v14, v2, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    iget-object v2, v6, LX/N7T;->A05:Landroid/graphics/Paint;

    .line 74
    .line 75
    move/from16 v18, v16

    .line 76
    .line 77
    move-object/from16 v19, v2

    .line 78
    .line 79
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    shr-int/lit8 v0, p5, 0x1

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    sub-float v1, p3, v0

    .line 86
    .line 87
    mul-float/2addr v1, v13

    .line 88
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int v0, v0, p5

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v1, v0

    .line 96
    float-to-double v0, v1

    .line 97
    add-double/2addr v0, v11

    .line 98
    double-to-int v9, v0

    .line 99
    int-to-float v0, v9

    .line 100
    div-float/2addr v0, v13

    .line 101
    invoke-static {v7, v0}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v5, v7}, LX/N7T;->A04(Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    div-float v6, p3, v10

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    shr-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    sub-float/2addr v6, v0

    .line 118
    const/high16 v0, 0x40a00000    # 5.0f

    .line 119
    .line 120
    add-float v1, p2, v0

    .line 121
    .line 122
    sub-float v0, v4, v6

    .line 123
    .line 124
    invoke-virtual {v14, v7, v1, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    move-object v3, v14

    .line 132
    move v4, v15

    .line 133
    move/from16 v5, v16

    .line 134
    .line 135
    move v6, v15

    .line 136
    move-object v8, v2

    .line 137
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 178
    .line 179
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final A03(Landroid/graphics/Canvas;LX/N7C;II)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "mode",
            "keyFrames",
            "motionController"
        }
    .end annotation

    .line 0
    const/4 v2, 0x4

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    iget v2, v0, LX/N7T;->A02:I

    .line 13
    .line 14
    if-ge v7, v2, :cond_4

    .line 15
    .line 16
    iget-object v4, v0, LX/N7T;->A0C:[I

    .line 17
    .line 18
    aget v3, v4, v7

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v3, v2, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_0
    aget v2, v4, v7

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v5, v0, LX/N7T;->A0A:[F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget v14, v5, v2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget v15, v5, v4

    .line 42
    .line 43
    array-length v3, v5

    .line 44
    add-int/lit8 v2, v3, -0x2

    .line 45
    .line 46
    aget v16, v5, v2

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    aget v17, v5, v3

    .line 50
    .line 51
    iget-object v2, v0, LX/N7T;->A05:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object/from16 v18, v2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v2, 0x3

    .line 57
    if-ne v1, v2, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-object v5, v0, LX/N7T;->A0A:[F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aget v14, v5, v2

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    aget v15, v5, v4

    .line 69
    .line 70
    array-length v3, v5

    .line 71
    add-int/lit8 v2, v3, -0x2

    .line 72
    .line 73
    aget v16, v5, v2

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    aget v17, v5, v3

    .line 77
    .line 78
    iget-object v2, v0, LX/N7T;->A05:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object/from16 v18, v2

    .line 81
    .line 82
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-eqz v6, :cond_6

    .line 86
    .line 87
    :goto_1
    iget-object v8, v0, LX/N7T;->A0A:[F

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    aget v7, v8, v2

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    aget v5, v8, v6

    .line 94
    .line 95
    array-length v3, v8

    .line 96
    add-int/lit8 v2, v3, -0x2

    .line 97
    .line 98
    aget v4, v8, v2

    .line 99
    .line 100
    sub-int/2addr v3, v6

    .line 101
    aget v3, v8, v3

    .line 102
    .line 103
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    iget-object v2, v0, LX/N7T;->A05:Landroid/graphics/Paint;

    .line 116
    .line 117
    move/from16 v17, v15

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    move/from16 v16, v14

    .line 137
    .line 138
    :goto_2
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v3, v0, LX/N7T;->A0A:[F

    .line 142
    .line 143
    iget-object v2, v0, LX/N7T;->A04:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v5, p2

    .line 149
    .line 150
    iget-object v2, v5, LX/N7C;->A09:Landroid/view/View;

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    if-eqz v2, :cond_f

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    :goto_3
    const/4 v6, 0x1

    .line 164
    const/4 v4, 0x1

    .line 165
    :goto_4
    add-int/lit8 v2, p4, -0x1

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    if-ge v4, v2, :cond_10

    .line 169
    .line 170
    const/4 v9, 0x4

    .line 171
    if-ne v1, v9, :cond_7

    .line 172
    .line 173
    iget-object v3, v0, LX/N7T;->A0C:[I

    .line 174
    .line 175
    add-int/lit8 v2, v4, -0x1

    .line 176
    .line 177
    aget v2, v3, v2

    .line 178
    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iget-object v3, v0, LX/N7T;->A09:[F

    .line 185
    .line 186
    shl-int/lit8 v2, v4, 0x1

    .line 187
    .line 188
    aget v8, v3, v2

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    aget v3, v3, v2

    .line 193
    .line 194
    iget-object v2, v0, LX/N7T;->A08:Landroid/graphics/Path;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 197
    .line 198
    .line 199
    iget-object v10, v0, LX/N7T;->A08:Landroid/graphics/Path;

    .line 200
    .line 201
    const/high16 v11, 0x41200000    # 10.0f

    .line 202
    .line 203
    add-float v2, v3, v11

    .line 204
    .line 205
    invoke-virtual {v10, v8, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 206
    .line 207
    .line 208
    iget-object v10, v0, LX/N7T;->A08:Landroid/graphics/Path;

    .line 209
    .line 210
    add-float v2, v8, v11

    .line 211
    .line 212
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v0, LX/N7T;->A08:Landroid/graphics/Path;

    .line 216
    .line 217
    sub-float v2, v3, v11

    .line 218
    .line 219
    invoke-virtual {v10, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v0, LX/N7T;->A08:Landroid/graphics/Path;

    .line 223
    .line 224
    sub-float v2, v8, v11

    .line 225
    .line 226
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, LX/N7T;->A08:Landroid/graphics/Path;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v10, v4, -0x1

    .line 235
    .line 236
    iget-object v2, v5, LX/N7C;->A0H:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    if-ne v1, v9, :cond_c

    .line 243
    .line 244
    iget-object v9, v0, LX/N7T;->A0C:[I

    .line 245
    .line 246
    aget v2, v9, v10

    .line 247
    .line 248
    if-ne v2, v6, :cond_a

    .line 249
    .line 250
    sub-float/2addr v8, v11

    .line 251
    sub-float/2addr v3, v11

    .line 252
    invoke-direct {v0, v13, v8, v3}, LX/N7T;->A01(Landroid/graphics/Canvas;FF)V

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_6
    iget-object v3, v0, LX/N7T;->A08:Landroid/graphics/Path;

    .line 256
    .line 257
    iget-object v2, v0, LX/N7T;->A03:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_7
    iget-object v3, v0, LX/N7T;->A08:Landroid/graphics/Path;

    .line 263
    .line 264
    iget-object v2, v0, LX/N7T;->A03:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    aget v2, v9, v10

    .line 271
    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    sub-float/2addr v8, v11

    .line 275
    sub-float/2addr v3, v11

    .line 276
    invoke-direct {v0, v13, v8, v3}, LX/N7T;->A00(Landroid/graphics/Canvas;FF)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    aget v2, v9, v10

    .line 281
    .line 282
    if-ne v2, v7, :cond_8

    .line 283
    .line 284
    sub-float/2addr v8, v11

    .line 285
    sub-float/2addr v3, v11

    .line 286
    move-object v15, v13

    .line 287
    move/from16 v16, v8

    .line 288
    .line 289
    move/from16 v17, v3

    .line 290
    .line 291
    move-object v14, v0

    .line 292
    invoke-direct/range {v14 .. v19}, LX/N7T;->A02(Landroid/graphics/Canvas;FFII)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    if-ne v1, v7, :cond_d

    .line 297
    .line 298
    sub-float/2addr v8, v11

    .line 299
    sub-float/2addr v3, v11

    .line 300
    invoke-direct {v0, v13, v8, v3}, LX/N7T;->A01(Landroid/graphics/Canvas;FF)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    const/4 v2, 0x3

    .line 305
    if-ne v1, v2, :cond_e

    .line 306
    .line 307
    sub-float/2addr v8, v11

    .line 308
    sub-float/2addr v3, v11

    .line 309
    invoke-direct {v0, v13, v8, v3}, LX/N7T;->A00(Landroid/graphics/Canvas;FF)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_e
    const/4 v2, 0x6

    .line 314
    if-ne v1, v2, :cond_9

    .line 315
    .line 316
    sub-float/2addr v8, v11

    .line 317
    sub-float/2addr v3, v11

    .line 318
    move-object v15, v13

    .line 319
    move/from16 v16, v8

    .line 320
    .line 321
    move/from16 v17, v3

    .line 322
    .line 323
    move-object v14, v0

    .line 324
    invoke-direct/range {v14 .. v19}, LX/N7T;->A02(Landroid/graphics/Canvas;FFII)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_f
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_10
    iget-object v3, v0, LX/N7T;->A0A:[F

    .line 335
    .line 336
    array-length v1, v3

    .line 337
    if-le v1, v6, :cond_11

    .line 338
    .line 339
    aget v2, v3, v12

    .line 340
    .line 341
    aget v1, v3, v6

    .line 342
    .line 343
    iget-object v5, v0, LX/N7T;->A06:Landroid/graphics/Paint;

    .line 344
    .line 345
    const/high16 v4, 0x41000000    # 8.0f

    .line 346
    .line 347
    invoke-virtual {v13, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v0, LX/N7T;->A0A:[F

    .line 351
    .line 352
    array-length v2, v3

    .line 353
    sub-int v0, v2, v7

    .line 354
    .line 355
    aget v1, v3, v0

    .line 356
    .line 357
    sub-int/2addr v2, v6

    .line 358
    aget v0, v3, v2

    .line 359
    .line 360
    invoke-virtual {v13, v1, v0, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    return-void
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public final A04(Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "text",
            "paint"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/N7T;->A01:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
