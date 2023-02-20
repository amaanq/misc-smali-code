.class public final LX/IWv;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/K2a;

.field public A06:Z

.field public A07:[F

.field public A08:[F

.field public A09:[F

.field public A0A:[F

.field public A0B:I

.field public A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/Path;

.field public final A0K:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iput-object v5, p0, LX/IWv;->A0G:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, LX/IWv;->A0F:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IWv;->A0K:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IWv;->A0J:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/IWv;->A0E:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IWv;->A0D:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IWv;->A0I:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-static {}, LX/F0V;->A0B()Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IWv;->A0H:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f070011

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f060045

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v5, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v4, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f060043

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/IWv;->A02:I

    .line 105
    .line 106
    invoke-static {p0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f07001f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/IWv;->A0B:I

    .line 118
    .line 119
    invoke-static {p1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/IWv;->A0C:I

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A00(Landroid/graphics/Path;Landroid/graphics/Path;LX/IWv;II)Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v0, p2, LX/IWv;->A07:[F

    .line 1
    .line 2
    aget v2, v0, p3

    .line 3
    .line 4
    iget-object v1, p2, LX/IWv;->A09:[F

    .line 5
    .line 6
    aget v3, v1, p3

    .line 7
    .line 8
    aget v0, v0, p4

    .line 9
    .line 10
    aget v1, v1, p4

    .line 11
    .line 12
    sub-float/2addr v1, v3

    .line 13
    sub-float/2addr v0, v2

    .line 14
    div-float/2addr v1, v0

    .line 15
    mul-float/2addr v2, v1

    .line 16
    sub-float/2addr v3, v2

    .line 17
    iget v2, p2, LX/IWv;->A00:F

    .line 18
    .line 19
    sub-float v0, v2, v3

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroid/util/Pair;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    return-object v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/IWv;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/IWv;->A0J:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v0, p0, LX/IWv;->A0F:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/IWv;->A0H:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v0, p0, LX/IWv;->A0D:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/IWv;->A0K:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v0, p0, LX/IWv;->A0G:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/IWv;->A0I:Landroid/graphics/Path;

    .line 29
    .line 30
    iget-object v0, p0, LX/IWv;->A0E:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v4, p0, LX/IWv;->A02:I

    .line 8
    .line 9
    sub-int/2addr v1, v4

    .line 10
    iget v0, p0, LX/IWv;->A0B:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iput v1, p0, LX/IWv;->A01:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget v0, p0, LX/IWv;->A0C:I

    .line 20
    .line 21
    sub-int/2addr v9, v0

    .line 22
    iput v9, p0, LX/IWv;->A03:I

    .line 23
    .line 24
    iget-object v8, p0, LX/IWv;->A08:[F

    .line 25
    .line 26
    if-eqz v8, :cond_4

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    array-length v6, v8

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    new-array v5, v7, [F

    .line 33
    .line 34
    :cond_0
    iput-object v5, p0, LX/IWv;->A07:[F

    .line 35
    .line 36
    iget-object v10, p0, LX/IWv;->A0A:[F

    .line 37
    .line 38
    array-length v9, v10

    .line 39
    new-array v8, v9, [F

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v9, :cond_5

    .line 43
    .line 44
    int-to-float v6, v4

    .line 45
    iget v5, p0, LX/IWv;->A01:I

    .line 46
    .line 47
    aget v1, v10, v7

    .line 48
    .line 49
    iget-object v0, p0, LX/IWv;->A05:LX/K2a;

    .line 50
    .line 51
    iget v3, v0, LX/K2a;->A04:F

    .line 52
    .line 53
    iget v2, v0, LX/K2a;->A03:F

    .line 54
    .line 55
    cmpg-float v0, v2, v3

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    add-float/2addr v6, v1

    .line 61
    aput v6, v8, v7

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sub-float v1, v2, v1

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    mul-float/2addr v1, v0

    .line 71
    sub-float/2addr v2, v3

    .line 72
    div-float/2addr v1, v2

    .line 73
    int-to-float v0, v5

    .line 74
    mul-float/2addr v1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-array v5, v6, [F

    .line 77
    .line 78
    :goto_2
    aget v3, v8, v7

    .line 79
    .line 80
    iget-object v0, p0, LX/IWv;->A05:LX/K2a;

    .line 81
    .line 82
    iget v2, v0, LX/K2a;->A02:F

    .line 83
    .line 84
    iget v1, v0, LX/K2a;->A01:F

    .line 85
    .line 86
    cmpg-float v0, v1, v2

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_3
    aput v3, v5, v7

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    if-ge v7, v6, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sub-float/2addr v3, v2

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float/2addr v3, v0

    .line 102
    sub-float/2addr v1, v2

    .line 103
    div-float/2addr v3, v1

    .line 104
    int-to-float v0, v9

    .line 105
    mul-float/2addr v3, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v0, p0, LX/IWv;->A0A:[F

    .line 108
    .line 109
    array-length v3, v0

    .line 110
    int-to-float v2, v9

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    mul-float/2addr v2, v0

    .line 114
    add-int/lit8 v0, v3, -0x1

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v2, v0

    .line 118
    new-array v5, v3, [F

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_4
    if-ge v1, v3, :cond_0

    .line 122
    .line 123
    int-to-float v0, v1

    .line 124
    mul-float/2addr v0, v2

    .line 125
    aput v0, v5, v1

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iput-object v8, p0, LX/IWv;->A09:[F

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    iget-object v3, p0, LX/IWv;->A05:LX/K2a;

    .line 134
    .line 135
    iget v2, v3, LX/K2a;->A03:F

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    mul-float v1, v2, v0

    .line 140
    .line 141
    iget v0, v3, LX/K2a;->A04:F

    .line 142
    .line 143
    sub-float/2addr v2, v0

    .line 144
    div-float/2addr v1, v2

    .line 145
    iget v0, p0, LX/IWv;->A01:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    mul-float/2addr v1, v0

    .line 149
    add-float/2addr v4, v1

    .line 150
    iput v4, p0, LX/IWv;->A00:F

    .line 151
    .line 152
    iget-object v7, p0, LX/IWv;->A0K:Landroid/graphics/Path;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, LX/IWv;->A0J:Landroid/graphics/Path;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 160
    .line 161
    .line 162
    iget-object v6, p0, LX/IWv;->A0I:Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LX/IWv;->A0H:Landroid/graphics/Path;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/IWv;->A0A:[F

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    aget v0, v0, v5

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    cmpl-float v1, v0, v3

    .line 179
    .line 180
    iget-object v0, p0, LX/IWv;->A07:[F

    .line 181
    .line 182
    if-ltz v1, :cond_8

    .line 183
    .line 184
    aget v1, v0, v5

    .line 185
    .line 186
    iget-object v0, p0, LX/IWv;->A09:[F

    .line 187
    .line 188
    aget v0, v0, v5

    .line 189
    .line 190
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    .line 192
    .line 193
    move-object v1, v4

    .line 194
    :goto_5
    iget v0, p0, LX/IWv;->A00:F

    .line 195
    .line 196
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    .line 198
    .line 199
    :goto_6
    iget v0, p0, LX/IWv;->A04:I

    .line 200
    .line 201
    if-ge v5, v0, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, LX/IWv;->A0A:[F

    .line 204
    .line 205
    aget v0, v0, v5

    .line 206
    .line 207
    cmpl-float v8, v0, v3

    .line 208
    .line 209
    iget-object v0, p0, LX/IWv;->A07:[F

    .line 210
    .line 211
    aget v1, v0, v5

    .line 212
    .line 213
    iget-object v0, p0, LX/IWv;->A09:[F

    .line 214
    .line 215
    aget v0, v0, v5

    .line 216
    .line 217
    if-ltz v8, :cond_7

    .line 218
    .line 219
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/IWv;->A07:[F

    .line 223
    .line 224
    aget v1, v0, v5

    .line 225
    .line 226
    iget-object v0, p0, LX/IWv;->A09:[F

    .line 227
    .line 228
    aget v0, v0, v5

    .line 229
    .line 230
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v1, v5, 0x1

    .line 234
    .line 235
    iget v0, p0, LX/IWv;->A04:I

    .line 236
    .line 237
    if-ge v1, v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, LX/IWv;->A0A:[F

    .line 240
    .line 241
    aget v0, v0, v1

    .line 242
    .line 243
    cmpg-float v0, v0, v3

    .line 244
    .line 245
    if-gez v0, :cond_6

    .line 246
    .line 247
    invoke-static {v7, v4, p0, v5, v1}, LX/IWv;->A00(Landroid/graphics/Path;Landroid/graphics/Path;LX/IWv;II)Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    .line 265
    .line 266
    move-object v8, v2

    .line 267
    :goto_7
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 280
    .line 281
    .line 282
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/IWv;->A07:[F

    .line 289
    .line 290
    aget v1, v0, v5

    .line 291
    .line 292
    iget-object v0, p0, LX/IWv;->A09:[F

    .line 293
    .line 294
    aget v0, v0, v5

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v1, v5, 0x1

    .line 300
    .line 301
    iget v0, p0, LX/IWv;->A04:I

    .line 302
    .line 303
    if-ge v1, v0, :cond_6

    .line 304
    .line 305
    iget-object v0, p0, LX/IWv;->A0A:[F

    .line 306
    .line 307
    aget v0, v0, v1

    .line 308
    .line 309
    cmpl-float v0, v0, v3

    .line 310
    .line 311
    if-ltz v0, :cond_6

    .line 312
    .line 313
    invoke-static {v6, v2, p0, v5, v1}, LX/IWv;->A00(Landroid/graphics/Path;Landroid/graphics/Path;LX/IWv;II)Landroid/util/Pair;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 330
    .line 331
    .line 332
    move-object v8, v4

    .line 333
    goto :goto_7

    .line 334
    :cond_8
    aget v1, v0, v5

    .line 335
    .line 336
    iget-object v0, p0, LX/IWv;->A09:[F

    .line 337
    .line 338
    aget v0, v0, v5

    .line 339
    .line 340
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 341
    .line 342
    .line 343
    move-object v1, v2

    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_9
    iget v0, p0, LX/IWv;->A03:I

    .line 347
    .line 348
    int-to-float v1, v0

    .line 349
    iget v0, p0, LX/IWv;->A00:F

    .line 350
    .line 351
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    .line 353
    .line 354
    iget v0, p0, LX/IWv;->A03:I

    .line 355
    .line 356
    int-to-float v1, v0

    .line 357
    iget v0, p0, LX/IWv;->A00:F

    .line 358
    .line 359
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    .line 361
    .line 362
    return-void
    .line 363
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
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
