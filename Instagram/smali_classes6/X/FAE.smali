.class public abstract LX/FAE;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/I2F;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/I0R;

.field public A02:Z

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:LX/Gow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FAE;->A04:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, LX/Gow;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Gow;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/FAE;->A05:LX/Gow;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FAE;->A03:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FAE;->A00:Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/FAE;->A02:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/FAE;->A01:LX/I0R;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/FAE;->A02()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FAE;->A01:LX/I0R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FAE;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    new-instance v2, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/FAE;->A01:LX/I0R;

    .line 12
    .line 13
    check-cast v1, LX/FBK;

    .line 14
    .line 15
    invoke-static {v1}, LX/FBK;->A01(LX/FBK;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/FBK;->A01:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/FBK;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/HeW;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/HeW;-><init>(LX/FBK;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/FBK;->A01(LX/FBK;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAE;->A04:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "#AF000000"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public C3C(Landroid/graphics/RectF;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/FAE;->A03:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v8, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v6, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v5, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v6, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    cmpl-float v0, v5, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/FAE;->A00:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/FAE;->A00:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/FAE;->A00:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/FAE;->A00:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-float/2addr v1, v0

    .line 59
    invoke-static {v1, v7}, LX/BeR;->A00(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-double v1, v0

    .line 64
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double v0, v1, v3

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/FAE;->A01()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    .line 82
    mul-float v4, v6, v2

    .line 83
    .line 84
    mul-float v3, v5, v2

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpg-float v0, v1, v0

    .line 95
    .line 96
    if-ltz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    cmpg-float v0, v6, v5

    .line 113
    .line 114
    if-gez v0, :cond_4

    .line 115
    .line 116
    :cond_2
    const/4 v1, 0x1

    .line 117
    :goto_1
    const v0, 0x3f19999a    # 0.6f

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    mul-float/2addr v6, v0

    .line 123
    mul-float/2addr v6, v2

    .line 124
    div-float v5, v6, v7

    .line 125
    .line 126
    :goto_2
    iget-object v2, p0, LX/FAE;->A00:Landroid/graphics/RectF;

    .line 127
    .line 128
    sub-float v1, v4, v6

    .line 129
    .line 130
    sub-float v0, v3, v5

    .line 131
    .line 132
    add-float/2addr v4, v6

    .line 133
    add-float/2addr v3, v5

    .line 134
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    mul-float/2addr v5, v0

    .line 139
    mul-float/2addr v5, v2

    .line 140
    mul-float v6, v5, v7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const/4 v1, 0x0

    .line 144
    goto :goto_1
    .line 145
    .line 146
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/FAE;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {v1}, LX/54O;->A02(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-static {v1}, LX/BeM;->A00(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v11, v1, LX/FAE;->A04:Landroid/graphics/Paint;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    move v8, v7

    .line 20
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, LX/FAE;->A05:LX/Gow;

    .line 24
    .line 25
    iget-object v4, v1, LX/FAE;->A00:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v0, v5, LX/Gow;->A01:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object v11, v5, LX/Gow;->A03:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v0, 0x3eaa7efa    # 0.333f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v3, v0

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-float/2addr v2, v0

    .line 47
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    iget v14, v4, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    add-float/2addr v7, v3

    .line 53
    add-float/2addr v14, v2

    .line 54
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    move v9, v7

    .line 59
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    iget v15, v4, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    move-object v12, v6

    .line 67
    move/from16 v16, v14

    .line 68
    .line 69
    move-object/from16 v17, v11

    .line 70
    .line 71
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-lt v1, v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v5, LX/Gow;->A00:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/FAE;->setMeasuredDimension(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
