.class public final LX/7pF;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7pF;->A02:LX/0Rc;

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7pF;->A01:LX/0Rc;

    .line 23
    .line 24
    const/16 v0, 0x23

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7pF;->A04:LX/0Rc;

    .line 31
    .line 32
    const/16 v0, 0x38

    .line 33
    .line 34
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7pF;->A03:LX/0Rc;

    .line 39
    .line 40
    const/16 v0, 0x24

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/7bw;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7pF;->A05:LX/0Rc;

    .line 47
    .line 48
    const/16 v0, 0x39

    .line 49
    .line 50
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7pF;->A06:LX/0Rc;

    .line 55
    .line 56
    const/16 v0, 0x3a

    .line 57
    .line 58
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/7pF;->A07:LX/0Rc;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/7pF;->A00:Landroid/graphics/RectF;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public static final synthetic A00(LX/7pF;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7pF;->getBitmap()Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pF;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBitmapPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pF;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCornerRadiusPx()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pF;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private final getOutlinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pF;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrimaryPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pF;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTransparentPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pF;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final get_canvas()Landroid/graphics/Canvas;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pF;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, v3, v0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    add-float v3, v4, v4

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v2, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/7pF;->A00:Landroid/graphics/RectF;

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, LX/7pF;->get_canvas()Landroid/graphics/Canvas;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v11, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v12, v2

    .line 41
    invoke-direct {p0}, LX/7pF;->getTransparentPaint()Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    move v10, v9

    .line 46
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LX/7pF;->get_canvas()Landroid/graphics/Canvas;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v11, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v12, v2

    .line 63
    invoke-direct {p0}, LX/7pF;->getPrimaryPaint()Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LX/7pF;->get_canvas()Landroid/graphics/Canvas;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v5, p0, LX/7pF;->A00:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {p0}, LX/7pF;->getCornerRadiusPx()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {p0}, LX/7pF;->getCornerRadiusPx()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-direct {p0}, LX/7pF;->getTransparentPaint()Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LX/7pF;->get_canvas()Landroid/graphics/Canvas;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v5, p0, LX/7pF;->A00:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {p0}, LX/7pF;->getCornerRadiusPx()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {p0}, LX/7pF;->getCornerRadiusPx()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {p0}, LX/7pF;->getOutlinePaint()Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, LX/7pF;->getBitmap()Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p0}, LX/7pF;->getBitmapPaint()Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v3, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/7bs;->A01()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    long-to-double v4, v0

    .line 130
    sub-double/2addr v2, v4

    .line 131
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 132
    .line 133
    div-double/2addr v2, v0

    .line 134
    double-to-float v1, v2

    .line 135
    const/high16 v0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    cmpl-float v0, v1, v0

    .line 138
    .line 139
    if-lez v0, :cond_1

    .line 140
    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    .line 142
    .line 143
    :cond_1
    sub-float v0, v9, v9

    .line 144
    .line 145
    mul-float/2addr v0, v1

    .line 146
    add-float/2addr v9, v0

    .line 147
    add-float v1, v9, v9

    .line 148
    .line 149
    new-instance v0, Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-direct {v0, v9, v9, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/7pF;->A00:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final setSelection(LX/97X;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bounding box required."

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
