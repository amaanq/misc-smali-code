.class public final LX/IWP;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint$FontMetrics;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;II)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/IWP;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/IWP;->A03:I

    .line 8
    .line 9
    iput v0, p0, LX/IWP;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/IWP;->A00:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IWP;->A05:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/IWP;->A04:Landroid/graphics/Paint$FontMetrics;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static {v0, v8, v9}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    move-object/from16 v14, p9

    .line 12
    .line 13
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/IWP;->A04:Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 19
    .line 20
    .line 21
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/IWP;->A02:I

    .line 25
    .line 26
    add-int v3, p7, v0

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 29
    .line 30
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 31
    .line 32
    sub-float v6, v2, v0

    .line 33
    .line 34
    iget-object v4, p0, LX/IWP;->A00:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    .line 40
    mul-float v0, v1, v7

    .line 41
    .line 42
    add-float/2addr v6, v0

    .line 43
    int-to-float v13, v3

    .line 44
    sub-float v3, v13, v6

    .line 45
    .line 46
    sub-float/2addr v13, v2

    .line 47
    sub-float/2addr v13, v1

    .line 48
    const/4 v0, 0x2

    .line 49
    int-to-float v1, v0

    .line 50
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    move/from16 v10, p3

    .line 54
    .line 55
    move/from16 v11, p4

    .line 56
    .line 57
    invoke-virtual {v14, v9, v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float/2addr v2, v1

    .line 62
    iget-object v1, p0, LX/IWP;->A05:Landroid/graphics/RectF;

    .line 63
    .line 64
    move/from16 v5, p5

    .line 65
    .line 66
    add-float v0, p5, v2

    .line 67
    .line 68
    add-float/2addr v6, v3

    .line 69
    invoke-virtual {v1, v5, v3, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, LX/IWP;->A01:I

    .line 73
    .line 74
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    div-float/2addr v2, v7

    .line 78
    invoke-virtual {v8, v1, v2, v2, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/IWP;->A03:I

    .line 82
    .line 83
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    add-float v12, v12, p5

    .line 89
    .line 90
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    int-to-float v1, v0

    .line 5
    iget-object v0, p0, LX/IWP;->A00:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
