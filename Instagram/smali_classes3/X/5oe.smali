.class public final LX/5oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/5oe;->A07:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/5oe;->A03:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0404f7

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f070011

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f07003b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/5oe;->A00:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x2

    .line 74
    new-array v1, v5, [I

    .line 75
    .line 76
    const v0, 0x7f040078

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput v0, v1, v3

    .line 81
    .line 82
    const v0, 0x7f040213

    .line 83
    .line 84
    .line 85
    aput v0, v1, v6

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/5oe;->A04:F

    .line 100
    .line 101
    invoke-virtual {v2, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/5oe;->A05:F

    .line 106
    .line 107
    const v0, 0x7f070019

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v0, v5

    .line 115
    div-float/2addr v1, v0

    .line 116
    iput v1, p0, LX/5oe;->A06:F

    .line 117
    .line 118
    const v0, 0x7f070024

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, LX/5oe;->A02:F

    .line 126
    .line 127
    const v0, 0x7f070016

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/5oe;->A01:F

    .line 135
    .line 136
    const v0, 0x7f08085d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, p0, LX/5oe;->A08:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v1, 0x1d

    .line 150
    .line 151
    const v0, 0x7f040505

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lt v3, v1, :cond_1

    .line 159
    .line 160
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 161
    .line 162
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, LX/5oe;->A09:Z

    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 180
    .line 181
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Ljava/lang/Integer;FFFF)V
    .locals 17

    .line 0
    move/from16 v7, p4

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget v1, v8, LX/5oe;->A02:F

    .line 11
    .line 12
    cmpg-float v0, p3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    sub-float v4, p3, v1

    .line 17
    .line 18
    iget v3, v8, LX/5oe;->A01:F

    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v0

    .line 27
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-boolean v0, v8, LX/5oe;->A09:Z

    .line 30
    .line 31
    if-ne v5, v1, :cond_4

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, v8, LX/5oe;->A05:F

    .line 36
    .line 37
    :goto_0
    add-float v6, p5, v0

    .line 38
    .line 39
    add-float/2addr v6, v2

    .line 40
    :goto_1
    div-float/2addr v4, v3

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v0, 0xff

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, v5

    .line 51
    float-to-int v9, v0

    .line 52
    cmpg-float v0, v5, v1

    .line 53
    .line 54
    move-object/from16 v11, p1

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v1, v8, LX/5oe;->A00:F

    .line 59
    .line 60
    iget-object v0, v8, LX/5oe;->A07:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v11, v6, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v8, LX/5oe;->A08:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    iget v4, v8, LX/5oe;->A06:F

    .line 70
    .line 71
    sub-float v0, v6, v4

    .line 72
    .line 73
    float-to-int v3, v0

    .line 74
    sub-float v0, p4, v4

    .line 75
    .line 76
    float-to-int v2, v0

    .line 77
    add-float v0, v6, v4

    .line 78
    .line 79
    float-to-int v1, v0

    .line 80
    add-float v4, v4, p4

    .line 81
    .line 82
    float-to-int v0, v4

    .line 83
    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v3, v8, LX/5oe;->A03:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    .line 96
    .line 97
    iget v2, v8, LX/5oe;->A00:F

    .line 98
    .line 99
    sub-float v1, v6, v2

    .line 100
    .line 101
    sub-float v0, p4, v2

    .line 102
    .line 103
    add-float/2addr v6, v2

    .line 104
    add-float v7, p4, v2

    .line 105
    .line 106
    new-instance v12, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {v12, v1, v0, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x168

    .line 112
    .line 113
    int-to-float v14, v0

    .line 114
    mul-float/2addr v14, v5

    .line 115
    const/high16 v13, 0x43870000    # 270.0f

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    iget-object v2, v8, LX/5oe;->A08:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    const/16 v1, 0x11

    .line 127
    .line 128
    new-instance v0, Landroid/graphics/drawable/ScaleDrawable;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1, v5, v5}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    iget v4, v8, LX/5oe;->A06:F

    .line 143
    .line 144
    mul-float/2addr v4, v5

    .line 145
    sub-float v0, v6, v4

    .line 146
    .line 147
    float-to-int v3, v0

    .line 148
    sub-float v0, p4, v4

    .line 149
    .line 150
    float-to-int v2, v0

    .line 151
    add-float v0, v6, v4

    .line 152
    .line 153
    float-to-int v1, v0

    .line 154
    add-float v4, v4, p4

    .line 155
    .line 156
    float-to-int v0, v4

    .line 157
    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget v0, v8, LX/5oe;->A04:F

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget v0, v8, LX/5oe;->A04:F

    .line 167
    .line 168
    :goto_3
    sub-float p6, p6, v0

    .line 169
    .line 170
    sub-float v6, p6, v2

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_5
    iget v0, v8, LX/5oe;->A05:F

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const-string v1, "Required value was null."

    .line 178
    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
