.class public final LX/N7C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/animation/Interpolator;

.field public A0B:LX/N3g;

.field public A0C:LX/NRq;

.field public A0D:LX/NRq;

.field public A0E:LX/NRr;

.field public A0F:LX/NRr;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Ljava/util/HashMap;

.field public A0J:Ljava/util/HashMap;

.field public A0K:Z

.field public A0L:Z

.field public A0M:[D

.field public A0N:[D

.field public A0O:[F

.field public A0P:[I

.field public A0Q:[LX/N3g;

.field public A0R:[LX/Ltl;

.field public A0S:I

.field public A0T:Landroid/view/View;

.field public A0U:Ljava/util/HashMap;

.field public A0V:[F

.field public A0W:[I

.field public A0X:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7C;->A08:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, LX/N7C;->A0K:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, LX/N7C;->A0S:I

    .line 14
    .line 15
    new-instance v0, LX/NRr;

    .line 16
    .line 17
    invoke-direct {v0}, LX/NRr;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/N7C;->A0F:LX/NRr;

    .line 21
    .line 22
    new-instance v0, LX/NRr;

    .line 23
    .line 24
    invoke-direct {v0}, LX/NRr;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/N7C;->A0E:LX/NRr;

    .line 28
    .line 29
    new-instance v0, LX/NRq;

    .line 30
    .line 31
    invoke-direct {v0}, LX/NRq;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/N7C;->A0D:LX/NRq;

    .line 35
    .line 36
    new-instance v0, LX/NRq;

    .line 37
    .line 38
    invoke-direct {v0}, LX/NRq;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/N7C;->A0C:LX/NRq;

    .line 42
    .line 43
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    iput v1, p0, LX/N7C;->A00:F

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LX/N7C;->A02:F

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v0, p0, LX/N7C;->A03:F

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    new-array v0, v0, [F

    .line 56
    .line 57
    iput-object v0, p0, LX/N7C;->A0V:[F

    .line 58
    .line 59
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/N7C;->A0H:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    iput-object v0, p0, LX/N7C;->A0O:[F

    .line 69
    .line 70
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/N7C;->A0G:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput v2, p0, LX/N7C;->A05:I

    .line 77
    .line 78
    iput v2, p0, LX/N7C;->A07:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LX/N7C;->A0T:Landroid/view/View;

    .line 82
    .line 83
    iput v2, p0, LX/N7C;->A06:I

    .line 84
    .line 85
    iput v1, p0, LX/N7C;->A01:F

    .line 86
    .line 87
    iput-object v0, p0, LX/N7C;->A0A:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    iput-boolean v3, p0, LX/N7C;->A0L:Z

    .line 90
    .line 91
    iput-object p1, p0, LX/N7C;->A09:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/N7C;->A04:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(LX/N7C;[FF)F
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "velocity"
        }
    .end annotation

    .line 0
    move/from16 v10, p2

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v14, 0x0

    .line 4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    aput v6, p1, v14

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/N7C;->A0F:LX/NRr;

    .line 11
    .line 12
    iget-object v11, v0, LX/NRr;->A0C:LX/N5f;

    .line 13
    .line 14
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iget-object v0, p0, LX/N7C;->A0H:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/NRr;

    .line 33
    .line 34
    iget-object v2, v0, LX/NRr;->A0C:LX/N5f;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v1, v0, LX/NRr;->A04:F

    .line 39
    .line 40
    cmpg-float v0, v1, v10

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    move-object v11, v2

    .line 45
    move v8, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v7, p0, LX/N7C;->A03:F

    .line 56
    .line 57
    float-to-double v1, v7

    .line 58
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    cmpl-double v0, v1, v4

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v3, p0, LX/N7C;->A02:F

    .line 65
    .line 66
    cmpg-float v0, p2, v3

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    :cond_4
    cmpl-float v0, v10, v3

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    float-to-double v1, v10

    .line 76
    cmpg-double v0, v1, v4

    .line 77
    .line 78
    if-gez v0, :cond_0

    .line 79
    .line 80
    sub-float/2addr v10, v3

    .line 81
    mul-float/2addr v10, v7

    .line 82
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-eqz v11, :cond_7

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    move v6, v4

    .line 96
    :cond_6
    sub-float/2addr v10, v8

    .line 97
    sub-float/2addr v6, v8

    .line 98
    div-float/2addr v10, v6

    .line 99
    float-to-double v4, v10

    .line 100
    invoke-virtual {v11, v4, v5}, LX/N5f;->A04(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    double-to-float v10, v0

    .line 105
    mul-float/2addr v10, v6

    .line 106
    add-float/2addr v10, v8

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    instance-of v0, v11, LX/Lsv;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    check-cast v11, LX/Lsv;

    .line 114
    .line 115
    iget-object v0, v11, LX/Lsv;->A00:LX/Lsu;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, LX/Lsu;->A08(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    :goto_2
    double-to-float v0, v2

    .line 122
    aput v0, p1, v14

    .line 123
    .line 124
    :cond_7
    return v10

    .line 125
    :cond_8
    instance-of v0, v11, LX/Lsw;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    check-cast v11, LX/Lsw;

    .line 130
    .line 131
    iget-wide v6, v11, LX/Lsw;->A01:D

    .line 132
    .line 133
    cmpg-double v0, v4, v6

    .line 134
    .line 135
    iget-wide v8, v11, LX/Lsw;->A00:D

    .line 136
    .line 137
    if-gez v0, :cond_9

    .line 138
    .line 139
    mul-double v2, v8, v6

    .line 140
    .line 141
    mul-double/2addr v2, v6

    .line 142
    sub-double/2addr v6, v4

    .line 143
    mul-double/2addr v6, v8

    .line 144
    add-double/2addr v6, v4

    .line 145
    :goto_3
    mul-double/2addr v6, v6

    .line 146
    :goto_4
    div-double/2addr v2, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 149
    .line 150
    sub-double v0, v6, v11

    .line 151
    .line 152
    mul-double v2, v0, v8

    .line 153
    .line 154
    mul-double/2addr v2, v0

    .line 155
    neg-double v0, v8

    .line 156
    sub-double/2addr v6, v4

    .line 157
    mul-double/2addr v0, v6

    .line 158
    sub-double/2addr v0, v4

    .line 159
    add-double v6, v0, v11

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    instance-of v0, v11, LX/Lsx;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    check-cast v11, LX/Lsx;

    .line 167
    .line 168
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 169
    .line 170
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 171
    .line 172
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 173
    .line 174
    :cond_b
    invoke-static {v11, v0, v1}, LX/Lsx;->A00(LX/Lsx;D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    mul-double/2addr v12, v8

    .line 179
    cmpg-double v2, v6, v4

    .line 180
    .line 181
    if-gez v2, :cond_c

    .line 182
    .line 183
    add-double/2addr v0, v12

    .line 184
    :goto_5
    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmpl-double v2, v12, v6

    .line 190
    .line 191
    if-gtz v2, :cond_b

    .line 192
    .line 193
    sub-double v2, v0, v12

    .line 194
    .line 195
    invoke-static {v11, v2, v3}, LX/Lsx;->A00(LX/Lsx;D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    add-double/2addr v0, v12

    .line 200
    invoke-static {v11, v0, v1}, LX/Lsx;->A00(LX/Lsx;D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v11, v2, v3}, LX/Lsx;->A01(LX/Lsx;D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v11, v0, v1}, LX/Lsx;->A01(LX/Lsx;D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    sub-double/2addr v2, v4

    .line 213
    sub-double/2addr v6, v8

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    sub-double/2addr v0, v12

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 218
    .line 219
    goto :goto_2
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static final A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "out",
            "rotation",
            "preHeight",
            "preWidth"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    if-eq p0, v2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    :goto_0
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    div-int/2addr v1, v2

    .line 28
    sub-int/2addr p1, v1

    .line 29
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    div-int/2addr p2, v2

    .line 37
    :goto_1
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p4, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p4, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    add-int/2addr p0, v0

    .line 63
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/2addr v1, v2

    .line 68
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    shr-int/lit8 v0, p0, 0x1

    .line 72
    .line 73
    sub-int/2addr v1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr p2, v0

    .line 80
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    add-int/2addr p0, v0

    .line 90
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr v1, v0

    .line 100
    div-int/2addr v1, v2

    .line 101
    :goto_2
    iput v1, p4, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr p0, v0

    .line 108
    div-int/2addr p0, v2

    .line 109
    sub-int/2addr p2, p0

    .line 110
    goto :goto_1
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

.method public static A02(LX/N7C;LX/NRr;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionPaths"
        }
    .end annotation

    .line 0
    iget-object p0, p0, LX/N7C;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    int-to-float v3, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    int-to-float v2, v0

    .line 14
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v3, p1, LX/NRr;->A06:F

    .line 23
    .line 24
    iput v2, p1, LX/NRr;->A07:F

    .line 25
    .line 26
    iput v1, p1, LX/NRr;->A05:F

    .line 27
    .line 28
    iput v0, p1, LX/NRr;->A01:F

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A03(IIJ)V
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeight",
            "transitionDuration",
            "currentTime"
        }
    .end annotation

    .line 2862353
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v22

    .line 2862354
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v10

    .line 2862355
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v23

    .line 2862356
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v8

    .line 2862357
    move-object/from16 v9, p0

    iget v1, v9, LX/N7C;->A05:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v1, v0, :cond_0

    .line 2862358
    iget-object v0, v9, LX/N7C;->A0F:LX/NRr;

    iput v1, v0, LX/NRr;->A0B:I

    .line 2862359
    :cond_0
    iget-object v2, v9, LX/N7C;->A0D:LX/NRq;

    iget-object v1, v9, LX/N7C;->A0C:LX/NRq;

    .line 2862360
    iget v3, v2, LX/NRq;->A00:F

    iget v0, v1, LX/NRq;->A00:F

    invoke-static {v3, v0}, LX/NRq;->A00(FF)Z

    move-result v0

    const-string v17, "alpha"

    if-eqz v0, :cond_1

    .line 2862361
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862362
    :cond_1
    iget v3, v2, LX/NRq;->A01:F

    iget v0, v1, LX/NRq;->A01:F

    invoke-static {v3, v0}, LX/NRq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "elevation"

    .line 2862363
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862364
    :cond_2
    iget v4, v2, LX/NRq;->A0F:I

    iget v3, v1, LX/NRq;->A0F:I

    if-eq v4, v3, :cond_4

    iget v0, v2, LX/NRq;->A0E:I

    if-nez v0, :cond_4

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    .line 2862365
    :cond_3
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862366
    :cond_4
    iget v3, v2, LX/NRq;->A06:F

    iget v0, v1, LX/NRq;->A06:F

    invoke-static {v3, v0}, LX/NRq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "rotation"

    .line 2862367
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862368
    :cond_5
    iget v0, v2, LX/NRq;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v1, LX/NRq;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "transitionPathRotate"

    .line 2862369
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862370
    :cond_7
    iget v0, v2, LX/NRq;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v1, LX/NRq;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "progress"

    .line 2862371
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862372
    :cond_9
    iget v3, v2, LX/NRq;->A07:F

    iget v0, v1, LX/NRq;->A07:F

    invoke-static {v3, v0}, LX/NRq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationX"

    .line 2862373
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862374
    :cond_a
    iget v3, v2, LX/NRq;->A08:F

    iget v0, v1, LX/NRq;->A08:F

    invoke-static {v3, v0}, LX/NRq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "rotationY"

    .line 2862375
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862376
    :cond_b
    iget v3, v2, LX/NRq;->A03:F

    iget v0, v1, LX/NRq;->A03:F

    invoke-static {v3, v0}, LX/NRq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotX"

    .line 2862377
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862378
    :cond_c
    iget v3, v2, LX/NRq;->A04:F

    iget v0, v1, LX/NRq;->A04:F

    invoke-static {v3, v0}, LX/NRq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "transformPivotY"

    .line 2862379
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862380
    :cond_d
    iget v3, v2, LX/NRq;->A09:F

    iget v0, v1, LX/NRq;->A09:F

    invoke-static {v3, v0}, LX/NRq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleX"

    .line 2862381
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862382
    :cond_e
    iget v3, v2, LX/NRq;->A0A:F

    iget v0, v1, LX/NRq;->A0A:F

    invoke-static {v3, v0}, LX/NRq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "scaleY"

    .line 2862383
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862384
    :cond_f
    iget v3, v2, LX/NRq;->A0B:F

    iget v0, v1, LX/NRq;->A0B:F

    invoke-static {v3, v0}, LX/NRq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationX"

    .line 2862385
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862386
    :cond_10
    iget v3, v2, LX/NRq;->A0C:F

    iget v0, v1, LX/NRq;->A0C:F

    invoke-static {v3, v0}, LX/NRq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "translationY"

    .line 2862387
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862388
    :cond_11
    iget v3, v2, LX/NRq;->A0D:F

    iget v0, v1, LX/NRq;->A0D:F

    invoke-static {v3, v0}, LX/NRq;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "translationZ"

    .line 2862389
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2862390
    :cond_12
    iget-object v0, v9, LX/N7C;->A0G:Ljava/util/ArrayList;

    move-object/from16 v33, v0

    .line 2862391
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :cond_13
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Mww;

    .line 2862392
    instance-of v0, v4, LX/Ltm;

    if-eqz v0, :cond_15

    .line 2862393
    check-cast v4, LX/Ltm;

    .line 2862394
    iget-object v5, v9, LX/N7C;->A0F:LX/NRr;

    iget-object v0, v9, LX/N7C;->A0E:LX/NRr;

    new-instance v12, LX/NRr;

    move/from16 v28, p1

    move/from16 v29, p2

    move-object/from16 v24, v12

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    invoke-direct/range {v24 .. v29}, LX/NRr;-><init>(LX/Ltm;LX/NRr;LX/NRr;II)V

    .line 2862395
    iget-object v11, v9, LX/N7C;->A0H:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_14

    .line 2862396
    const-string v6, " KeyPath position \""

    iget v5, v12, LX/NRr;->A03:F

    const-string v0, "\" outside of range"

    invoke-static {v6, v0, v5}, LX/01p;->A0R(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    const-string v0, "MotionController"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2862397
    :cond_14
    neg-int v0, v7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 2862398
    iget v4, v4, LX/Lth;->A00:I

    move/from16 v0, v16

    if-eq v4, v0, :cond_13

    .line 2862399
    iput v4, v9, LX/N7C;->A0S:I

    goto :goto_0

    .line 2862400
    :cond_15
    instance-of v0, v4, LX/Lti;

    if-eqz v0, :cond_16

    .line 2862401
    move-object/from16 v0, v23

    :goto_1
    invoke-virtual {v4, v0}, LX/Mww;->A04(Ljava/util/HashSet;)V

    goto :goto_0

    .line 2862402
    :cond_16
    instance-of v5, v4, LX/Ltk;

    if-eqz v5, :cond_17

    .line 2862403
    move-object/from16 v0, v22

    goto :goto_1

    .line 2862404
    :cond_17
    instance-of v0, v4, LX/Ltl;

    if-eqz v0, :cond_19

    if-nez v3, :cond_18

    .line 2862405
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v3

    .line 2862406
    :cond_18
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2862407
    :cond_19
    if-eqz v5, :cond_26

    move-object v6, v4

    check-cast v6, LX/Ltk;

    .line 2862408
    iget v5, v6, LX/Ltk;->A0E:I

    move/from16 v0, v16

    if-eq v5, v0, :cond_35

    .line 2862409
    iget v0, v6, LX/Ltk;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2862410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862411
    :cond_1a
    iget v0, v6, LX/Ltk;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2862412
    iget v0, v6, LX/Ltk;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "elevation"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862413
    :cond_1b
    iget v0, v6, LX/Ltk;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2862414
    iget v0, v6, LX/Ltk;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "rotation"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862415
    :cond_1c
    iget v0, v6, LX/Ltk;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2862416
    iget v0, v6, LX/Ltk;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "rotationX"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862417
    :cond_1d
    iget v0, v6, LX/Ltk;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2862418
    iget v0, v6, LX/Ltk;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "rotationY"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862419
    :cond_1e
    iget v0, v6, LX/Ltk;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2862420
    iget v0, v6, LX/Ltk;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "translationX"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862421
    :cond_1f
    iget v0, v6, LX/Ltk;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2862422
    iget v0, v6, LX/Ltk;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "translationY"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862423
    :cond_20
    iget v0, v6, LX/Ltk;->A0B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_21

    .line 2862424
    iget v0, v6, LX/Ltk;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "translationZ"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862425
    :cond_21
    iget v0, v6, LX/Ltk;->A08:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_22

    .line 2862426
    iget v0, v6, LX/Ltk;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "transitionPathRotate"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862427
    :cond_22
    iget v0, v6, LX/Ltk;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_23

    .line 2862428
    iget v0, v6, LX/Ltk;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "scaleX"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862429
    :cond_23
    iget v0, v6, LX/Ltk;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_24

    .line 2862430
    iget v0, v6, LX/Ltk;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "scaleY"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862431
    :cond_24
    iget v0, v6, LX/Ltk;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_25

    .line 2862432
    iget v0, v6, LX/Ltk;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "progress"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862433
    :cond_25
    iget-object v5, v6, LX/Mww;->A03:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_35

    .line 2862434
    invoke-static {v5}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    .line 2862435
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2862436
    invoke-static {v7}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    .line 2862437
    const-string v0, "CUSTOM,"

    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v0, v6, LX/Ltk;->A0E:I

    .line 2862438
    invoke-static {v5, v8, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2862439
    goto :goto_2

    .line 2862440
    :cond_26
    instance-of v0, v4, LX/Ltj;

    if-eqz v0, :cond_35

    move-object v6, v4

    check-cast v6, LX/Ltj;

    .line 2862441
    iget v5, v6, LX/Ltj;->A0E:I

    move/from16 v0, v16

    if-eq v5, v0, :cond_35

    .line 2862442
    iget v0, v6, LX/Ltj;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2862443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862444
    :cond_27
    iget v0, v6, LX/Ltj;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_28

    .line 2862445
    iget v0, v6, LX/Ltj;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "elevation"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862446
    :cond_28
    iget v0, v6, LX/Ltj;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_29

    .line 2862447
    iget v0, v6, LX/Ltj;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "rotation"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862448
    :cond_29
    iget v0, v6, LX/Ltj;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 2862449
    iget v0, v6, LX/Ltj;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "rotationX"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862450
    :cond_2a
    iget v0, v6, LX/Ltj;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 2862451
    iget v0, v6, LX/Ltj;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "rotationY"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862452
    :cond_2b
    iget v0, v6, LX/Ltj;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 2862453
    iget v0, v6, LX/Ltj;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "transformPivotX"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862454
    :cond_2c
    iget v0, v6, LX/Ltj;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 2862455
    iget v0, v6, LX/Ltj;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "transformPivotY"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862456
    :cond_2d
    iget v0, v6, LX/Ltj;->A0B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 2862457
    iget v0, v6, LX/Ltj;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "translationX"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862458
    :cond_2e
    iget v0, v6, LX/Ltj;->A0C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 2862459
    iget v0, v6, LX/Ltj;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "translationY"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862460
    :cond_2f
    iget v0, v6, LX/Ltj;->A0D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_30

    .line 2862461
    iget v0, v6, LX/Ltj;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "translationZ"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862462
    :cond_30
    iget v0, v6, LX/Ltj;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_31

    .line 2862463
    iget v0, v6, LX/Ltj;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "transitionPathRotate"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862464
    :cond_31
    iget v0, v6, LX/Ltj;->A08:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    .line 2862465
    iget v0, v6, LX/Ltj;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "scaleX"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862466
    :cond_32
    iget v0, v6, LX/Ltj;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_33

    .line 2862467
    iget v0, v6, LX/Ltj;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "scaleY"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862468
    :cond_33
    iget v0, v6, LX/Ltj;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    .line 2862469
    iget v0, v6, LX/Ltj;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "progress"

    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862470
    :cond_34
    iget-object v5, v6, LX/Mww;->A03:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_35

    .line 2862471
    invoke-static {v5}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    .line 2862472
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2862473
    invoke-static {v7}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    .line 2862474
    const-string v0, "CUSTOM,"

    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v0, v6, LX/Ltj;->A0E:I

    .line 2862475
    invoke-static {v5, v8, v0}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2862476
    goto :goto_3

    .line 2862477
    :cond_35
    invoke-virtual {v4, v10}, LX/Mww;->A04(Ljava/util/HashSet;)V

    goto/16 :goto_0

    :cond_36
    const/4 v7, 0x0

    if-eqz v3, :cond_37

    new-array v0, v7, [LX/Ltl;

    .line 2862478
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ltl;

    iput-object v0, v9, LX/N7C;->A0R:[LX/Ltl;

    .line 2862479
    :cond_37
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v3, ","

    const-string v24, "CUSTOM,"

    const/16 v25, 0x1

    if-nez v0, :cond_51

    .line 2862480
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 2862481
    iput-object v0, v9, LX/N7C;->A0I:Ljava/util/HashMap;

    .line 2862482
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_38
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 2862483
    invoke-static {v13}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    .line 2862484
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2862485
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    move-result-object v11

    .line 2862486
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v6, v0, v25

    .line 2862487
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_39
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mww;

    .line 2862488
    iget-object v5, v0, LX/Mww;->A03:Ljava/util/HashMap;

    if-eqz v5, :cond_39

    .line 2862489
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 2862490
    iget v0, v0, LX/Mww;->A00:I

    invoke-virtual {v11, v0, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_5

    .line 2862491
    :cond_3a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "waveOffset"

    goto :goto_6

    :sswitch_1
    move-object/from16 v0, v17

    goto :goto_6

    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2862492
    new-instance v5, LX/LtG;

    invoke-direct {v5}, LX/LtG;-><init>()V

    goto/16 :goto_7

    .line 2862493
    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2862494
    new-instance v5, LX/LtF;

    invoke-direct {v5}, LX/LtF;-><init>()V

    goto/16 :goto_7

    .line 2862495
    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2862496
    new-instance v5, LX/LtJ;

    invoke-direct {v5}, LX/LtJ;-><init>()V

    goto/16 :goto_7

    .line 2862497
    :sswitch_5
    const-string v0, "transformPivotY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2862498
    new-instance v5, LX/LtI;

    invoke-direct {v5}, LX/LtI;-><init>()V

    goto/16 :goto_7

    .line 2862499
    :sswitch_6
    const-string v0, "transformPivotX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2862500
    new-instance v5, LX/LtH;

    invoke-direct {v5}, LX/LtH;-><init>()V

    goto/16 :goto_7

    .line 2862501
    :sswitch_7
    const-string v0, "waveVariesBy"

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2862502
    new-instance v5, LX/LtE;

    invoke-direct {v5}, LX/LtE;-><init>()V

    goto :goto_7

    .line 2862503
    :sswitch_8
    const-string v0, "scaleY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2862504
    new-instance v5, LX/LtN;

    invoke-direct {v5}, LX/LtN;-><init>()V

    goto :goto_7

    .line 2862505
    :sswitch_9
    const-string v0, "scaleX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2862506
    new-instance v5, LX/LtM;

    invoke-direct {v5}, LX/LtM;-><init>()V

    goto :goto_7

    .line 2862507
    :sswitch_a
    const-string v0, "progress"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2862508
    new-instance v5, LX/LtR;

    invoke-direct {v5}, LX/LtR;-><init>()V

    goto :goto_7

    .line 2862509
    :sswitch_b
    const-string v0, "translationZ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2862510
    new-instance v5, LX/LtQ;

    invoke-direct {v5}, LX/LtQ;-><init>()V

    goto :goto_7

    .line 2862511
    :sswitch_c
    const-string v0, "translationY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2862512
    new-instance v5, LX/LtP;

    invoke-direct {v5}, LX/LtP;-><init>()V

    goto :goto_7

    .line 2862513
    :sswitch_d
    const-string v0, "translationX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2862514
    new-instance v5, LX/LtO;

    invoke-direct {v5}, LX/LtO;-><init>()V

    goto :goto_7

    .line 2862515
    :sswitch_e
    const-string v0, "rotationY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2862516
    new-instance v5, LX/LtL;

    invoke-direct {v5}, LX/LtL;-><init>()V

    goto :goto_7

    .line 2862517
    :sswitch_f
    const-string v0, "rotationX"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2862518
    new-instance v5, LX/LtK;

    invoke-direct {v5}, LX/LtK;-><init>()V

    goto :goto_7

    .line 2862519
    :cond_3b
    new-instance v5, LX/LtS;

    invoke-direct {v5, v4, v11}, LX/LtS;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2862520
    :goto_7
    iput-object v4, v5, LX/MwP;->A02:Ljava/lang/String;

    .line 2862521
    iget-object v0, v9, LX/N7C;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 2862522
    :cond_3c
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Mww;

    .line 2862523
    instance-of v0, v5, LX/Ltj;

    if-eqz v0, :cond_3d

    .line 2862524
    iget-object v4, v9, LX/N7C;->A0I:Ljava/util/HashMap;

    instance-of v0, v5, LX/Ltl;

    if-nez v0, :cond_3d

    .line 2862525
    instance-of v0, v5, LX/Ltk;

    if-eqz v0, :cond_3e

    .line 2862526
    const-string v0, " KeyTimeCycles do not support SplineSet"

    .line 2862527
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2862528
    throw v0

    :cond_3e
    instance-of v0, v5, LX/Ltm;

    if-nez v0, :cond_3d

    instance-of v0, v5, LX/Lti;

    if-eqz v0, :cond_41

    check-cast v5, LX/Lti;

    .line 2862529
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    const/4 v11, 0x2

    .line 2862530
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2862531
    array-length v6, v0

    const/4 v0, 0x1

    sub-int v6, v6, v25

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_8
    if-gt v0, v6, :cond_3f

    .line 2862532
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2862533
    :cond_3f
    invoke-static {v4}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    .line 2862534
    :cond_40
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2862535
    invoke-static {v13}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    .line 2862536
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MwP;

    if-eqz v6, :cond_40

    .line 2862537
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_9

    :sswitch_10
    const-string v0, "rotationX"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2862538
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Lti;->A04:F

    goto/16 :goto_a

    .line 2862539
    :sswitch_11
    const-string v0, "rotationY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2862540
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Lti;->A05:F

    goto/16 :goto_a

    .line 2862541
    :sswitch_12
    const-string v0, "translationX"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2862542
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Lti;->A09:F

    goto/16 :goto_a

    .line 2862543
    :sswitch_13
    const-string v0, "translationY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2862544
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Lti;->A0A:F

    goto/16 :goto_a

    .line 2862545
    :sswitch_14
    const-string v0, "translationZ"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2862546
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Lti;->A0B:F

    goto :goto_a

    .line 2862547
    :sswitch_15
    const-string v0, "progress"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2862548
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Lti;->A02:F

    goto :goto_a

    .line 2862549
    :sswitch_16
    const-string v0, "scaleX"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2862550
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Lti;->A06:F

    goto :goto_a

    .line 2862551
    :sswitch_17
    const-string v0, "scaleY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2862552
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Lti;->A07:F

    goto :goto_a

    .line 2862553
    :sswitch_18
    const-string v0, "rotation"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2862554
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Lti;->A03:F

    goto :goto_a

    .line 2862555
    :sswitch_19
    const-string v0, "elevation"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2862556
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Lti;->A01:F

    goto :goto_a

    .line 2862557
    :sswitch_1a
    const-string v0, "transitionPathRotate"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2862558
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Lti;->A08:F

    goto :goto_a

    .line 2862559
    :sswitch_1b
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2862560
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Lti;->A00:F

    goto :goto_a

    .line 2862561
    :sswitch_1c
    const-string v0, "waveOffset"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2862562
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Lti;->A0C:F

    goto :goto_a

    .line 2862563
    :sswitch_1d
    const-string v0, "wavePhase"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 2862564
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Lti;->A0E:F

    :goto_a
    invoke-virtual {v6, v11, v0}, LX/MwP;->A01(IF)V

    goto/16 :goto_9

    .line 2862565
    :cond_41
    check-cast v5, LX/Ltj;

    .line 2862566
    invoke-static {v4}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    .line 2862567
    :cond_42
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 2862568
    invoke-static {v14}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v11

    .line 2862569
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MwP;

    if-eqz v6, :cond_42

    const-string v0, "CUSTOM"

    .line 2862570
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/4 v0, 0x7

    if-eqz v13, :cond_43

    .line 2862571
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 2862572
    iget-object v0, v5, LX/Mww;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_42

    .line 2862573
    check-cast v6, LX/LtS;

    iget v0, v5, LX/Mww;->A00:I

    .line 2862574
    iget-object v6, v6, LX/LtS;->A00:Landroid/util/SparseArray;

    invoke-virtual {v6, v0, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_b

    .line 2862575
    :cond_43
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_b

    :sswitch_1e
    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2862576
    iget v11, v5, LX/Ltj;->A00:F

    goto/16 :goto_d

    .line 2862577
    :sswitch_1f
    const-string v0, "transitionPathRotate"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2862578
    iget v11, v5, LX/Ltj;->A0A:F

    goto/16 :goto_d

    .line 2862579
    :sswitch_20
    const-string v0, "elevation"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2862580
    iget v11, v5, LX/Ltj;->A01:F

    goto/16 :goto_d

    .line 2862581
    :sswitch_21
    const-string v0, "rotation"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2862582
    iget v11, v5, LX/Ltj;->A05:F

    goto/16 :goto_d

    .line 2862583
    :sswitch_22
    const-string v0, "transformPivotY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2862584
    iget v0, v5, LX/Ltj;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_42

    .line 2862585
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Ltj;->A03:F

    goto :goto_c

    .line 2862586
    :sswitch_23
    const-string v0, "transformPivotX"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2862587
    iget v0, v5, LX/Ltj;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_42

    .line 2862588
    iget v11, v5, LX/Mww;->A00:I

    iget v0, v5, LX/Ltj;->A02:F

    .line 2862589
    :goto_c
    invoke-virtual {v6, v11, v0}, LX/MwP;->A01(IF)V

    goto/16 :goto_b

    .line 2862590
    :sswitch_24
    const-string v0, "scaleY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2862591
    iget v11, v5, LX/Ltj;->A09:F

    goto :goto_d

    .line 2862592
    :sswitch_25
    const-string v0, "scaleX"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2862593
    iget v11, v5, LX/Ltj;->A08:F

    goto :goto_d

    .line 2862594
    :sswitch_26
    const-string v0, "progress"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2862595
    iget v11, v5, LX/Ltj;->A04:F

    goto :goto_d

    .line 2862596
    :sswitch_27
    const-string v0, "translationZ"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2862597
    iget v11, v5, LX/Ltj;->A0D:F

    goto :goto_d

    .line 2862598
    :sswitch_28
    const-string v0, "translationY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2862599
    iget v11, v5, LX/Ltj;->A0C:F

    goto :goto_d

    .line 2862600
    :sswitch_29
    const-string v0, "translationX"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2862601
    iget v11, v5, LX/Ltj;->A0B:F

    goto :goto_d

    .line 2862602
    :sswitch_2a
    const-string v0, "rotationY"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2862603
    iget v11, v5, LX/Ltj;->A07:F

    goto :goto_d

    .line 2862604
    :sswitch_2b
    const-string v0, "rotationX"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 2862605
    iget v11, v5, LX/Ltj;->A06:F

    .line 2862606
    :goto_d
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_42

    .line 2862607
    iget v0, v5, LX/Mww;->A00:I

    invoke-virtual {v6, v0, v11}, LX/MwP;->A01(IF)V

    goto/16 :goto_b

    .line 2862608
    :cond_44
    iget-object v0, v9, LX/N7C;->A0I:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v7}, LX/NRq;->A03(Ljava/util/HashMap;I)V

    .line 2862609
    iget-object v2, v9, LX/N7C;->A0I:Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-virtual {v1, v2, v0}, LX/NRq;->A03(Ljava/util/HashMap;I)V

    .line 2862610
    iget-object v0, v9, LX/N7C;->A0I:Ljava/util/HashMap;

    .line 2862611
    invoke-static {v0}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v21

    .line 2862612
    :cond_45
    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2862613
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 2862614
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_50

    .line 2862615
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2862616
    :goto_f
    iget-object v0, v9, LX/N7C;->A0I:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MwP;

    if-eqz v2, :cond_45

    .line 2862617
    instance-of v0, v2, LX/LtS;

    if-eqz v0, :cond_47

    check-cast v2, LX/LtS;

    .line 2862618
    iget-object v13, v2, LX/LtS;->A00:Landroid/util/SparseArray;

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 2862619
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ln;

    invoke-virtual {v0}, LX/5ln;->A03()I

    move-result v1

    .line 2862620
    new-array v11, v12, [D

    .line 2862621
    new-array v0, v1, [F

    iput-object v0, v2, LX/LtS;->A01:[F

    .line 2862622
    invoke-static {}, LX/F0V;->A1a()[I

    move-result-object v0

    .line 2862623
    aput v1, v0, v25

    .line 2862624
    invoke-static {v0, v12}, LX/LlF;->A01([II)[[D

    move-result-object v6

    .line 2862625
    const/4 v5, 0x0

    :goto_10
    if-ge v5, v12, :cond_4f

    .line 2862626
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 2862627
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5ln;

    int-to-double v0, v0

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    .line 2862628
    mul-double v0, v0, v18

    aput-wide v0, v11, v5

    .line 2862629
    iget-object v15, v2, LX/LtS;->A01:[F

    invoke-virtual {v14, v15}, LX/5ln;->A05([F)V

    const/4 v14, 0x0

    .line 2862630
    :goto_11
    array-length v0, v15

    if-ge v14, v0, :cond_46

    .line 2862631
    aget-object v18, v6, v5

    aget v0, v15, v14

    float-to-double v0, v0

    aput-wide v0, v18, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_46
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 2862632
    :cond_47
    iget v15, v2, LX/MwP;->A00:I

    if-eqz v15, :cond_45

    .line 2862633
    iget-object v14, v2, LX/MwP;->A04:[I

    iget-object v13, v2, LX/MwP;->A03:[F

    sub-int v1, v15, v25

    .line 2862634
    array-length v0, v14

    add-int/lit8 v0, v0, 0xa

    new-array v12, v0, [I

    .line 2862635
    aput v1, v12, v7

    .line 2862636
    aput v7, v12, v25

    const/16 v20, 0x2

    :cond_48
    add-int/lit8 v0, v20, -0x1

    .line 2862637
    aget v11, v12, v0

    add-int/lit8 v20, v0, -0x1

    .line 2862638
    aget v6, v12, v20

    if-ge v11, v6, :cond_4b

    .line 2862639
    move v5, v11

    .line 2862640
    aget v1, v14, v6

    move/from16 v19, v11

    :goto_12
    if-ge v5, v6, :cond_4a

    .line 2862641
    aget v0, v14, v5

    if-gt v0, v1, :cond_49

    .line 2862642
    aget v18, v14, v19

    .line 2862643
    aget v0, v14, v5

    aput v0, v14, v19

    .line 2862644
    aput v18, v14, v5

    .line 2862645
    aget v18, v13, v19

    .line 2862646
    aget v0, v13, v5

    aput v0, v13, v19

    .line 2862647
    aput v18, v13, v5

    .line 2862648
    add-int/lit8 v19, v19, 0x1

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 2862649
    :cond_4a
    aget v1, v14, v19

    .line 2862650
    aget v0, v14, v6

    aput v0, v14, v19

    .line 2862651
    aput v1, v14, v6

    .line 2862652
    aget v1, v13, v19

    .line 2862653
    aget v0, v13, v6

    aput v0, v13, v19

    .line 2862654
    aput v1, v13, v6

    .line 2862655
    add-int/lit8 v1, v20, 0x1

    add-int/lit8 v0, v19, -0x1

    .line 2862656
    aput v0, v12, v20

    add-int/lit8 v0, v1, 0x1

    .line 2862657
    aput v11, v12, v1

    add-int/lit8 v1, v0, 0x1

    .line 2862658
    aput v6, v12, v0

    add-int/lit8 v20, v1, 0x1

    add-int/lit8 v0, v19, 0x1

    .line 2862659
    aput v0, v12, v1

    .line 2862660
    :cond_4b
    if-gtz v20, :cond_48

    .line 2862661
    const/4 v6, 0x1

    const/4 v1, 0x1

    .line 2862662
    :goto_13
    if-ge v6, v15, :cond_4d

    .line 2862663
    add-int/lit8 v0, v6, -0x1

    aget v5, v14, v0

    aget v0, v14, v6

    if-eq v5, v0, :cond_4c

    add-int/lit8 v1, v1, 0x1

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 2862664
    :cond_4d
    new-array v11, v1, [D

    .line 2862665
    invoke-static {}, LX/F0V;->A1a()[I

    move-result-object v0

    .line 2862666
    aput v25, v0, v25

    .line 2862667
    invoke-static {v0, v1}, LX/LlF;->A01([II)[[D

    move-result-object v6

    .line 2862668
    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 2862669
    :goto_14
    iget v0, v2, LX/MwP;->A00:I

    if-ge v5, v0, :cond_4f

    if-lez v5, :cond_4e

    .line 2862670
    iget-object v12, v2, LX/MwP;->A04:[I

    aget v1, v12, v5

    add-int/lit8 v0, v5, -0x1

    aget v0, v12, v0

    if-ne v1, v0, :cond_4e

    .line 2862671
    :goto_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    .line 2862672
    :cond_4e
    iget-object v0, v2, LX/MwP;->A04:[I

    aget v0, v0, v5

    int-to-double v0, v0

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v12

    aput-wide v0, v11, v14

    .line 2862673
    aget-object v12, v6, v14

    iget-object v0, v2, LX/MwP;->A03:[F

    aget v0, v0, v5

    float-to-double v0, v0

    aput-wide v0, v12, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    .line 2862674
    :cond_4f
    invoke-static {v11, v6, v4}, LX/N3g;->A03([D[[DI)LX/N3g;

    move-result-object v0

    iput-object v0, v2, LX/MwP;->A01:LX/N3g;

    goto/16 :goto_e

    .line 2862675
    :cond_50
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 2862676
    :cond_51
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 2862677
    iget-object v0, v9, LX/N7C;->A0U:Ljava/util/HashMap;

    if-nez v0, :cond_52

    .line 2862678
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 2862679
    iput-object v0, v9, LX/N7C;->A0U:Ljava/util/HashMap;

    .line 2862680
    :cond_52
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_53
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 2862681
    invoke-static {v12}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 2862682
    iget-object v0, v9, LX/N7C;->A0U:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 2862683
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 2862684
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    move-result-object v5

    .line 2862685
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v6, v1, v25

    .line 2862686
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_54
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Mww;

    .line 2862687
    iget-object v0, v4, LX/Mww;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_54

    .line 2862688
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 2862689
    iget v0, v4, LX/Mww;->A00:I

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_17

    .line 2862690
    :cond_55
    new-instance v4, LX/Ltg;

    invoke-direct {v4, v2, v5}, LX/Ltg;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto/16 :goto_19

    .line 2862691
    :cond_56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto :goto_16

    :sswitch_2c
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2862692
    new-instance v4, LX/LtU;

    invoke-direct {v4}, LX/LtU;-><init>()V

    goto/16 :goto_18

    .line 2862693
    :sswitch_2d
    const-string v0, "transitionPathRotate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2862694
    new-instance v4, LX/LtW;

    invoke-direct {v4}, LX/LtW;-><init>()V

    goto/16 :goto_18

    .line 2862695
    :sswitch_2e
    const-string v0, "elevation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2862696
    new-instance v4, LX/LtV;

    invoke-direct {v4}, LX/LtV;-><init>()V

    goto :goto_18

    .line 2862697
    :sswitch_2f
    const-string v0, "rotation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2862698
    new-instance v4, LX/LtX;

    invoke-direct {v4}, LX/LtX;-><init>()V

    goto :goto_18

    .line 2862699
    :sswitch_30
    const-string v0, "scaleY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2862700
    new-instance v4, LX/Ltb;

    invoke-direct {v4}, LX/Ltb;-><init>()V

    goto :goto_18

    .line 2862701
    :sswitch_31
    const-string v0, "scaleX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2862702
    new-instance v4, LX/Lta;

    invoke-direct {v4}, LX/Lta;-><init>()V

    goto :goto_18

    .line 2862703
    :sswitch_32
    const-string v0, "progress"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2862704
    new-instance v4, LX/Ltf;

    invoke-direct {v4}, LX/Ltf;-><init>()V

    goto :goto_18

    .line 2862705
    :sswitch_33
    const-string v0, "translationZ"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2862706
    new-instance v4, LX/Lte;

    invoke-direct {v4}, LX/Lte;-><init>()V

    goto :goto_18

    .line 2862707
    :sswitch_34
    const-string v0, "translationY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2862708
    new-instance v4, LX/Ltd;

    invoke-direct {v4}, LX/Ltd;-><init>()V

    goto :goto_18

    .line 2862709
    :sswitch_35
    const-string v0, "translationX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2862710
    new-instance v4, LX/Ltc;

    invoke-direct {v4}, LX/Ltc;-><init>()V

    goto :goto_18

    .line 2862711
    :sswitch_36
    const-string v0, "rotationY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2862712
    new-instance v4, LX/LtZ;

    invoke-direct {v4}, LX/LtZ;-><init>()V

    goto :goto_18

    .line 2862713
    :sswitch_37
    const-string v0, "rotationX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 2862714
    new-instance v4, LX/LtY;

    invoke-direct {v4}, LX/LtY;-><init>()V

    .line 2862715
    :goto_18
    move-wide/from16 v0, p3

    iput-wide v0, v4, LX/MwT;->A03:J

    .line 2862716
    :goto_19
    iput-object v2, v4, LX/MwT;->A05:Ljava/lang/String;

    .line 2862717
    iget-object v0, v9, LX/N7C;->A0U:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 2862718
    :cond_57
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_58
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Mww;

    .line 2862719
    instance-of v0, v12, LX/Ltk;

    if-eqz v0, :cond_58

    .line 2862720
    check-cast v12, LX/Ltk;

    iget-object v11, v9, LX/N7C;->A0U:Ljava/util/HashMap;

    .line 2862721
    invoke-static {v11}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    .line 2862722
    :cond_59
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 2862723
    invoke-static {v14}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2862724
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Lsz;

    if-eqz v6, :cond_59

    const-string v0, "CUSTOM"

    .line 2862725
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x7

    if-eqz v2, :cond_5a

    .line 2862726
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2862727
    iget-object v0, v12, LX/Mww;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 2862728
    check-cast v6, LX/Ltg;

    iget v5, v12, LX/Mww;->A00:I

    iget v4, v12, LX/Ltk;->A0D:F

    iget v3, v12, LX/Ltk;->A0F:I

    iget v2, v12, LX/Ltk;->A0C:F

    .line 2862729
    iget-object v0, v6, LX/Ltg;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2862730
    iget-object v1, v6, LX/Ltg;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v4, v0, v7

    aput v2, v0, v25

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2862731
    iget v0, v6, LX/MwT;->A02:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/MwT;->A02:I

    goto :goto_1a

    .line 2862732
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    .line 2862733
    :cond_5b
    const-string v2, "UNKNOWN addValues \""

    const-string v0, "\""

    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeyTimeCycles"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    .line 2862734
    :sswitch_38
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2862735
    iget v13, v12, LX/Ltk;->A00:F

    goto :goto_1b

    .line 2862736
    :sswitch_39
    const-string v0, "transitionPathRotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2862737
    iget v13, v12, LX/Ltk;->A08:F

    goto :goto_1b

    .line 2862738
    :sswitch_3a
    const-string v0, "elevation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2862739
    iget v13, v12, LX/Ltk;->A01:F

    goto :goto_1b

    .line 2862740
    :sswitch_3b
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2862741
    iget v13, v12, LX/Ltk;->A03:F

    goto :goto_1b

    .line 2862742
    :sswitch_3c
    const-string v0, "scaleY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2862743
    iget v13, v12, LX/Ltk;->A07:F

    goto :goto_1b

    .line 2862744
    :sswitch_3d
    const-string v0, "scaleX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2862745
    iget v13, v12, LX/Ltk;->A06:F

    goto :goto_1b

    .line 2862746
    :sswitch_3e
    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2862747
    iget v13, v12, LX/Ltk;->A02:F

    goto :goto_1b

    .line 2862748
    :sswitch_3f
    const-string v0, "translationZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2862749
    iget v13, v12, LX/Ltk;->A0B:F

    goto :goto_1b

    .line 2862750
    :sswitch_40
    const-string v0, "translationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2862751
    iget v13, v12, LX/Ltk;->A0A:F

    goto :goto_1b

    .line 2862752
    :sswitch_41
    const-string v0, "translationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2862753
    iget v13, v12, LX/Ltk;->A09:F

    goto :goto_1b

    .line 2862754
    :sswitch_42
    const-string v0, "rotationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2862755
    iget v13, v12, LX/Ltk;->A05:F

    goto :goto_1b

    .line 2862756
    :sswitch_43
    const-string v0, "rotationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 2862757
    iget v13, v12, LX/Ltk;->A04:F

    .line 2862758
    :goto_1b
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_59

    .line 2862759
    iget v5, v12, LX/Mww;->A00:I

    iget v4, v12, LX/Ltk;->A0D:F

    iget v3, v12, LX/Ltk;->A0F:I

    iget v2, v12, LX/Ltk;->A0C:F

    instance-of v0, v6, LX/Ltg;

    if-eqz v0, :cond_5c

    .line 2862760
    const-string v0, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 2862761
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 2862762
    :cond_5c
    iget-object v1, v6, LX/MwT;->A07:[I

    iget v0, v6, LX/MwT;->A01:I

    aput v5, v1, v0

    .line 2862763
    iget-object v1, v6, LX/MwT;->A08:[[F

    aget-object v1, v1, v0

    .line 2862764
    invoke-static {v1, v13, v4}, LX/LlD;->A1O([FFF)V

    .line 2862765
    const/4 v4, 0x2

    aput v2, v1, v4

    .line 2862766
    iget v1, v6, LX/MwT;->A02:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, LX/MwT;->A02:I

    .line 2862767
    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/MwT;->A01:I

    goto/16 :goto_1a

    .line 2862768
    :cond_5d
    iget-object v0, v9, LX/N7C;->A0U:Ljava/util/HashMap;

    .line 2862769
    invoke-static {v0}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v22

    .line 2862770
    :goto_1c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2862771
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 2862772
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2862773
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v13

    .line 2862774
    :goto_1d
    iget-object v0, v9, LX/N7C;->A0U:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/MwT;

    move-object/from16 v21, v0

    instance-of v0, v0, LX/Ltg;

    if-eqz v0, :cond_5f

    move-object/from16 v0, v21

    check-cast v0, LX/Ltg;

    move-object/from16 v21, v0

    .line 2862775
    iget-object v6, v0, LX/Ltg;->A00:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 2862776
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ln;

    invoke-virtual {v0}, LX/5ln;->A03()I

    move-result v4

    .line 2862777
    new-array v12, v5, [D

    add-int/lit8 v1, v4, 0x2

    .line 2862778
    new-array v2, v1, [F

    move-object/from16 v0, v21

    iput-object v2, v0, LX/Ltg;->A04:[F

    .line 2862779
    new-array v2, v4, [F

    iput-object v2, v0, LX/Ltg;->A03:[F

    .line 2862780
    invoke-static {}, LX/F0V;->A1a()[I

    move-result-object v0

    .line 2862781
    aput v1, v0, v25

    .line 2862782
    invoke-static {v0, v5}, LX/LlF;->A01([II)[[D

    move-result-object v3

    .line 2862783
    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v5, :cond_6a

    .line 2862784
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 2862785
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5ln;

    .line 2862786
    move-object/from16 v0, v21

    iget-object v0, v0, LX/Ltg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    int-to-double v0, v1

    const-wide v18, 0x3f847ae147ae147bL    # 0.01

    .line 2862787
    mul-double v0, v0, v18

    aput-wide v0, v12, v2

    .line 2862788
    move-object/from16 v0, v21

    iget-object v15, v0, LX/Ltg;->A04:[F

    invoke-virtual {v14, v15}, LX/5ln;->A05([F)V

    const/4 v14, 0x0

    .line 2862789
    :goto_1f
    array-length v0, v15

    if-ge v14, v0, :cond_5e

    .line 2862790
    aget-object v18, v3, v2

    aget v0, v15, v14

    float-to-double v0, v0

    aput-wide v0, v18, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    .line 2862791
    :cond_5e
    aget-object v15, v3, v2

    aget v0, v11, v7

    float-to-double v0, v0

    aput-wide v0, v15, v4

    .line 2862792
    add-int/lit8 v14, v4, 0x1

    aget v0, v11, v25

    float-to-double v0, v0

    aput-wide v0, v15, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 2862793
    :cond_5f
    move-object/from16 v0, v21

    iget v1, v0, LX/MwT;->A01:I

    if-nez v1, :cond_60

    .line 2862794
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Error no points added to "

    iget-object v0, v0, LX/MwT;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1c

    .line 2862795
    :cond_60
    iget-object v5, v0, LX/MwT;->A07:[I

    iget-object v4, v0, LX/MwT;->A08:[[F

    sub-int v1, v1, v25

    .line 2862796
    array-length v12, v5

    add-int/lit8 v0, v12, 0xa

    new-array v11, v0, [I

    .line 2862797
    aput v1, v11, v7

    .line 2862798
    aput v7, v11, v25

    const/16 v18, 0x2

    :cond_61
    add-int/lit8 v0, v18, -0x1

    .line 2862799
    aget v6, v11, v0

    add-int/lit8 v18, v0, -0x1

    .line 2862800
    aget v3, v11, v18

    if-ge v6, v3, :cond_64

    .line 2862801
    move v2, v6

    .line 2862802
    aget v1, v5, v3

    move v15, v6

    :goto_20
    if-ge v2, v3, :cond_63

    .line 2862803
    aget v0, v5, v2

    if-gt v0, v1, :cond_62

    .line 2862804
    aget v14, v5, v15

    .line 2862805
    aget v0, v5, v2

    aput v0, v5, v15

    .line 2862806
    aput v14, v5, v2

    .line 2862807
    aget-object v14, v4, v15

    .line 2862808
    aget-object v0, v4, v2

    aput-object v0, v4, v15

    .line 2862809
    aput-object v14, v4, v2

    .line 2862810
    add-int/lit8 v15, v15, 0x1

    :cond_62
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 2862811
    :cond_63
    aget v1, v5, v15

    .line 2862812
    aget v0, v5, v3

    aput v0, v5, v15

    .line 2862813
    aput v1, v5, v3

    .line 2862814
    aget-object v1, v4, v15

    .line 2862815
    aget-object v0, v4, v3

    aput-object v0, v4, v15

    .line 2862816
    aput-object v1, v4, v3

    .line 2862817
    add-int/lit8 v1, v18, 0x1

    add-int/lit8 v0, v15, -0x1

    .line 2862818
    aput v0, v11, v18

    add-int/lit8 v0, v1, 0x1

    .line 2862819
    aput v6, v11, v1

    add-int/lit8 v1, v0, 0x1

    .line 2862820
    aput v3, v11, v0

    add-int/lit8 v18, v1, 0x1

    add-int/lit8 v0, v15, 0x1

    .line 2862821
    aput v0, v11, v1

    .line 2862822
    :cond_64
    if-gtz v18, :cond_61

    .line 2862823
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2862824
    :goto_21
    if-ge v3, v12, :cond_66

    .line 2862825
    aget v1, v5, v3

    add-int/lit8 v0, v3, -0x1

    aget v0, v5, v0

    if-eq v1, v0, :cond_65

    add-int/lit8 v2, v2, 0x1

    :cond_65
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_66
    if-nez v2, :cond_67

    const/4 v2, 0x1

    .line 2862826
    :cond_67
    new-array v11, v2, [D

    const/4 v1, 0x3

    const/4 v3, 0x2

    new-array v0, v3, [I

    aput v1, v0, v25

    .line 2862827
    invoke-static {v0, v2}, LX/LlF;->A01([II)[[D

    move-result-object v6

    .line 2862828
    const/4 v2, 0x0

    const/16 v18, 0x0

    .line 2862829
    :goto_22
    move-object/from16 v0, v21

    iget v0, v0, LX/MwT;->A01:I

    if-ge v2, v0, :cond_69

    if-lez v2, :cond_68

    .line 2862830
    aget v1, v5, v2

    add-int/lit8 v0, v2, -0x1

    aget v0, v5, v0

    if-ne v1, v0, :cond_68

    .line 2862831
    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 2862832
    :cond_68
    aget v0, v5, v2

    int-to-double v0, v0

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v14

    aput-wide v0, v11, v18

    .line 2862833
    aget-object v14, v6, v18

    aget-object v12, v4, v2

    aget v0, v12, v7

    float-to-double v0, v0

    aput-wide v0, v14, v7

    .line 2862834
    aget v0, v12, v25

    float-to-double v0, v0

    aput-wide v0, v14, v25

    .line 2862835
    aget v0, v12, v3

    float-to-double v0, v0

    aput-wide v0, v14, v3

    add-int/lit8 v18, v18, 0x1

    goto :goto_23

    .line 2862836
    :cond_69
    invoke-static {v11, v6, v13}, LX/N3g;->A03([D[[DI)LX/N3g;

    move-result-object v1

    goto :goto_24

    .line 2862837
    :cond_6a
    invoke-static {v12, v3, v13}, LX/N3g;->A03([D[[DI)LX/N3g;

    move-result-object v1

    :goto_24
    move-object/from16 v0, v21

    iput-object v1, v0, LX/MwT;->A04:LX/N3g;

    goto/16 :goto_1c

    .line 2862838
    :cond_6b
    const/4 v13, 0x0

    goto/16 :goto_1d

    .line 2862839
    :cond_6c
    iget-object v0, v9, LX/N7C;->A0H:Ljava/util/ArrayList;

    move-object/from16 v32, v0

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v13, 0x2

    add-int/lit8 v12, v0, 0x2

    new-array v11, v12, [LX/NRr;

    .line 2862840
    iget-object v0, v9, LX/N7C;->A0F:LX/NRr;

    move-object/from16 v25, v0

    aput-object v0, v11, v7

    add-int/lit8 v0, v12, -0x1

    .line 2862841
    iget-object v3, v9, LX/N7C;->A0E:LX/NRr;

    aput-object v3, v11, v0

    .line 2862842
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6d

    iget v1, v9, LX/N7C;->A0S:I

    move/from16 v0, v16

    if-ne v1, v0, :cond_6d

    .line 2862843
    iput v7, v9, LX/N7C;->A0S:I

    .line 2862844
    :cond_6d
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x1

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    .line 2862845
    aput-object v1, v11, v2

    move v2, v0

    goto :goto_25

    .line 2862846
    :cond_6e
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    move-result-object v2

    .line 2862847
    iget-object v0, v3, LX/NRr;->A0E:Ljava/util/LinkedHashMap;

    .line 2862848
    invoke-static {v0}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 2862849
    :cond_6f
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 2862850
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2862851
    move-object/from16 v0, v25

    iget-object v0, v0, LX/NRr;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 2862852
    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 2862853
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 2862854
    :cond_70
    invoke-static {v2, v7}, LX/IHD;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    .line 2862855
    iput-object v0, v9, LX/N7C;->A0X:[Ljava/lang/String;

    .line 2862856
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v9, LX/N7C;->A0W:[I

    const/4 v3, 0x0

    .line 2862857
    :goto_27
    iget-object v0, v9, LX/N7C;->A0X:[Ljava/lang/String;

    array-length v2, v0

    if-ge v3, v2, :cond_73

    .line 2862858
    aget-object v2, v0, v3

    .line 2862859
    iget-object v0, v9, LX/N7C;->A0W:[I

    aput v7, v0, v3

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v12, :cond_71

    .line 2862860
    aget-object v0, v11, v1

    iget-object v0, v0, LX/NRr;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 2862861
    aget-object v0, v11, v1

    iget-object v0, v0, LX/NRr;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ln;

    if-eqz v0, :cond_72

    .line 2862862
    iget-object v2, v9, LX/N7C;->A0W:[I

    aget v1, v2, v3

    invoke-virtual {v0}, LX/5ln;->A03()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v2, v3

    :cond_71
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 2862863
    :cond_73
    aget-object v0, v11, v7

    iget v1, v0, LX/NRr;->A0B:I

    .line 2862864
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/F0X;->A1U(II)Z

    move-result v15

    .line 2862865
    add-int/lit8 v6, v2, 0x12

    new-array v5, v6, [Z

    const/4 v4, 0x1

    :goto_29
    if-ge v4, v12, :cond_74

    .line 2862866
    aget-object v1, v11, v4

    add-int/lit8 v0, v4, -0x1

    aget-object v8, v11, v0

    .line 2862867
    iget v2, v1, LX/NRr;->A06:F

    iget v0, v8, LX/NRr;->A06:F

    invoke-static {v2, v0}, LX/NRr;->A01(FF)Z

    move-result v14

    .line 2862868
    iget v2, v1, LX/NRr;->A07:F

    iget v0, v8, LX/NRr;->A07:F

    invoke-static {v2, v0}, LX/NRr;->A01(FF)Z

    move-result v10

    .line 2862869
    aget-boolean v3, v5, v7

    iget v2, v1, LX/NRr;->A03:F

    iget v0, v8, LX/NRr;->A03:F

    invoke-static {v2, v0}, LX/NRr;->A01(FF)Z

    move-result v0

    or-int/2addr v3, v0

    aput-boolean v3, v5, v7

    const/4 v2, 0x1

    .line 2862870
    aget-boolean v0, v5, v2

    or-int/2addr v14, v10

    or-int/2addr v14, v15

    or-int/2addr v0, v14

    aput-boolean v0, v5, v2

    .line 2862871
    aget-boolean v0, v5, v13

    or-int/2addr v14, v0

    aput-boolean v14, v5, v13

    const/4 v10, 0x3

    .line 2862872
    aget-boolean v3, v5, v10

    iget v2, v1, LX/NRr;->A05:F

    iget v0, v8, LX/NRr;->A05:F

    invoke-static {v2, v0}, LX/NRr;->A01(FF)Z

    move-result v0

    or-int/2addr v3, v0

    aput-boolean v3, v5, v10

    const/4 v3, 0x4

    .line 2862873
    aget-boolean v2, v5, v3

    iget v1, v1, LX/NRr;->A01:F

    iget v0, v8, LX/NRr;->A01:F

    invoke-static {v1, v0}, LX/NRr;->A01(FF)Z

    move-result v0

    or-int/2addr v0, v2

    aput-boolean v0, v5, v3

    .line 2862874
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_74
    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_2a
    if-ge v1, v6, :cond_76

    .line 2862875
    aget-boolean v0, v5, v1

    if-eqz v0, :cond_75

    add-int/lit8 v4, v4, 0x1

    :cond_75
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 2862876
    :cond_76
    new-array v3, v4, [I

    iput-object v3, v9, LX/N7C;->A0P:[I

    .line 2862877
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2862878
    new-array v0, v1, [D

    iput-object v0, v9, LX/N7C;->A0M:[D

    .line 2862879
    new-array v0, v1, [D

    iput-object v0, v9, LX/N7C;->A0N:[D

    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_2b
    if-ge v2, v6, :cond_78

    .line 2862880
    aget-boolean v0, v5, v2

    if-eqz v0, :cond_77

    .line 2862881
    add-int/lit8 v0, v1, 0x1

    aput v2, v3, v1

    move v1, v0

    :cond_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 2862882
    :cond_78
    new-array v1, v13, [I

    const/4 v0, 0x1

    aput v4, v1, v0

    .line 2862883
    invoke-static {v1, v12}, LX/LlF;->A01([II)[[D

    move-result-object v22

    .line 2862884
    new-array v0, v12, [D

    move-object/from16 v21, v0

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v12, :cond_7b

    .line 2862885
    aget-object v8, v11, v4

    aget-object v15, v22, v4

    iget-object v6, v9, LX/N7C;->A0P:[I

    const/4 v5, 0x6

    new-array v3, v5, [F

    .line 2862886
    iget v0, v8, LX/NRr;->A03:F

    const/4 v2, 0x0

    aput v0, v3, v7

    iget v1, v8, LX/NRr;->A06:F

    const/4 v0, 0x1

    aput v1, v3, v0

    iget v0, v8, LX/NRr;->A07:F

    aput v0, v3, v13

    iget v1, v8, LX/NRr;->A05:F

    const/4 v0, 0x3

    aput v1, v3, v0

    iget v1, v8, LX/NRr;->A01:F

    const/4 v0, 0x4

    aput v1, v3, v0

    iget v1, v8, LX/NRr;->A02:F

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v14, 0x0

    .line 2862887
    :goto_2d
    array-length v0, v6

    if-ge v2, v0, :cond_7a

    .line 2862888
    aget v0, v6, v2

    if-ge v0, v5, :cond_79

    add-int/lit8 v10, v14, 0x1

    .line 2862889
    aget v0, v6, v2

    aget v0, v3, v0

    float-to-double v0, v0

    aput-wide v0, v15, v14

    move v14, v10

    :cond_79
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    .line 2862890
    :cond_7a
    iget v0, v8, LX/NRr;->A04:F

    float-to-double v0, v0

    aput-wide v0, v21, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_7b
    const/4 v2, 0x0

    .line 2862891
    :goto_2e
    iget-object v1, v9, LX/N7C;->A0P:[I

    array-length v0, v1

    if-ge v2, v0, :cond_7d

    .line 2862892
    aget v1, v1, v2

    .line 2862893
    sget-object v0, LX/NRr;->A0H:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7c

    .line 2862894
    const/4 v0, 0x0

    :goto_2f
    if-ge v0, v12, :cond_7c

    .line 2862895
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 2862896
    :cond_7d
    iget-object v0, v9, LX/N7C;->A0X:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [LX/N3g;

    iput-object v0, v9, LX/N7C;->A0Q:[LX/N3g;

    const/4 v8, 0x0

    .line 2862897
    :goto_30
    iget-object v1, v9, LX/N7C;->A0X:[Ljava/lang/String;

    array-length v0, v1

    if-ge v8, v0, :cond_84

    .line 2862898
    aget-object v6, v1, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_31
    if-ge v5, v12, :cond_83

    .line 2862899
    aget-object v0, v11, v5

    .line 2862900
    iget-object v0, v0, LX/NRr;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 2862901
    if-eqz v0, :cond_80

    if-nez v2, :cond_7e

    .line 2862902
    new-array v4, v12, [D

    .line 2862903
    aget-object v0, v11, v5

    .line 2862904
    iget-object v0, v0, LX/NRr;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ln;

    if-nez v0, :cond_82

    const/4 v2, 0x0

    .line 2862905
    :goto_32
    new-array v1, v13, [I

    const/4 v0, 0x1

    aput v2, v1, v0

    .line 2862906
    invoke-static {v1, v12}, LX/LlF;->A01([II)[[D

    move-result-object v2

    .line 2862907
    :cond_7e
    aget-object v10, v11, v5

    iget v0, v10, LX/NRr;->A04:F

    float-to-double v0, v0

    aput-wide v0, v4, v3

    .line 2862908
    aget-object v20, v2, v3

    const/16 v19, 0x0

    .line 2862909
    iget-object v0, v10, LX/NRr;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ln;

    const/4 v15, 0x0

    if-eqz v1, :cond_7f

    .line 2862910
    invoke-virtual {v1}, LX/5ln;->A03()I

    move-result v14

    const/4 v0, 0x1

    if-ne v14, v0, :cond_81

    .line 2862911
    invoke-virtual {v1}, LX/5ln;->A02()F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v20, v7

    .line 2862912
    :cond_7f
    add-int/lit8 v3, v3, 0x1

    :cond_80
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    .line 2862913
    :cond_81
    new-array v10, v14, [F

    .line 2862914
    invoke-virtual {v1, v10}, LX/5ln;->A05([F)V

    :goto_33
    if-ge v15, v14, :cond_7f

    add-int/lit8 v18, v19, 0x1

    .line 2862915
    aget v0, v10, v15

    float-to-double v0, v0

    aput-wide v0, v20, v19

    add-int/lit8 v15, v15, 0x1

    move/from16 v19, v18

    goto :goto_33

    .line 2862916
    :cond_82
    invoke-virtual {v0}, LX/5ln;->A03()I

    move-result v2

    goto :goto_32

    .line 2862917
    :cond_83
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    .line 2862918
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 2862919
    iget-object v1, v9, LX/N7C;->A0Q:[LX/N3g;

    add-int/lit8 v8, v8, 0x1

    iget v0, v9, LX/N7C;->A0S:I

    invoke-static {v4, v2, v0}, LX/N3g;->A03([D[[DI)LX/N3g;

    move-result-object v0

    aput-object v0, v1, v8

    goto/16 :goto_30

    .line 2862920
    :cond_84
    iget-object v3, v9, LX/N7C;->A0Q:[LX/N3g;

    iget v2, v9, LX/N7C;->A0S:I

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/N3g;->A03([D[[DI)LX/N3g;

    move-result-object v0

    aput-object v0, v3, v7

    .line 2862921
    aget-object v0, v11, v7

    iget v1, v0, LX/NRr;->A0B:I

    move/from16 v0, v16

    if-eq v1, v0, :cond_86

    .line 2862922
    new-array v3, v12, [I

    .line 2862923
    new-array v2, v12, [D

    new-array v0, v13, [I

    const/4 v10, 0x1

    aput v13, v0, v10

    .line 2862924
    invoke-static {v0, v12}, LX/LlF;->A01([II)[[D

    move-result-object v4

    .line 2862925
    const/4 v5, 0x0

    :goto_34
    if-ge v5, v12, :cond_85

    .line 2862926
    aget-object v6, v11, v5

    iget v0, v6, LX/NRr;->A0B:I

    aput v0, v3, v5

    .line 2862927
    iget v0, v6, LX/NRr;->A04:F

    float-to-double v0, v0

    aput-wide v0, v2, v5

    .line 2862928
    aget-object v8, v4, v5

    iget v0, v6, LX/NRr;->A06:F

    float-to-double v0, v0

    aput-wide v0, v8, v7

    .line 2862929
    iget v0, v6, LX/NRr;->A07:F

    float-to-double v0, v0

    aput-wide v0, v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    .line 2862930
    :cond_85
    new-instance v0, LX/Lsr;

    invoke-direct {v0, v2, v3, v4}, LX/Lsr;-><init>([D[I[[D)V

    .line 2862931
    iput-object v0, v9, LX/N7C;->A0B:LX/N3g;

    :cond_86
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 2862932
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    move-result-object v0

    .line 2862933
    iput-object v0, v9, LX/N7C;->A0J:Ljava/util/HashMap;

    .line 2862934
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_87
    :goto_35
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    .line 2862935
    invoke-static/range {v24 .. v24}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    .line 2862936
    const-string v0, "CUSTOM"

    .line 2862937
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 2862938
    new-instance v8, LX/LtD;

    invoke-direct {v8}, LX/LtD;-><init>()V

    .line 2862939
    :goto_36
    iget v1, v8, LX/Mvx;->A00:I

    const/16 v23, 0x1

    move/from16 v0, v23

    if-ne v1, v0, :cond_8e

    .line 2862940
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 2862941
    const/4 v0, 0x2

    new-array v7, v0, [F

    const/16 v0, 0x63

    int-to-float v0, v0

    const/high16 v22, 0x3f800000    # 1.0f

    div-float v22, v22, v0

    const/16 v31, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_37
    int-to-float v14, v6

    mul-float v14, v14, v22

    float-to-double v0, v14

    .line 2862942
    move-object/from16 v12, v25

    iget-object v15, v12, LX/NRr;->A0C:LX/N5f;

    .line 2862943
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/high16 v20, 0x7fc00000    # Float.NaN

    const/16 v19, 0x0

    :cond_88
    :goto_38
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/NRr;

    .line 2862944
    iget-object v12, v13, LX/NRr;->A0C:LX/N5f;

    move-object/from16 v18, v12

    if-eqz v12, :cond_88

    .line 2862945
    iget v12, v13, LX/NRr;->A04:F

    cmpg-float v13, v12, v14

    if-gez v13, :cond_89

    .line 2862946
    move-object/from16 v15, v18

    .line 2862947
    move/from16 v19, v12

    goto :goto_38

    .line 2862948
    :cond_89
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_88

    .line 2862949
    move/from16 v20, v12

    goto :goto_38

    :cond_8a
    if-eqz v15, :cond_8c

    .line 2862950
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/high16 v20, 0x3f800000    # 1.0f

    :cond_8b
    sub-float v14, v14, v19

    sub-float v20, v20, v19

    div-float v14, v14, v20

    float-to-double v0, v14

    .line 2862951
    invoke-virtual {v15, v0, v1}, LX/N5f;->A04(D)D

    move-result-wide v0

    double-to-float v12, v0

    mul-float v12, v12, v20

    add-float v12, v12, v19

    float-to-double v0, v12

    .line 2862952
    :cond_8c
    iget-object v12, v9, LX/N7C;->A0Q:[LX/N3g;

    aget-object v13, v12, v31

    iget-object v12, v9, LX/N7C;->A0M:[D

    invoke-virtual {v13, v12, v0, v1}, LX/N3g;->A05([DD)V

    .line 2862953
    iget-object v13, v9, LX/N7C;->A0P:[I

    iget-object v12, v9, LX/N7C;->A0M:[D

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v13

    move-wide/from16 v29, v0

    invoke-virtual/range {v25 .. v31}, LX/NRr;->A04([D[F[IDI)V

    if-lez v6, :cond_8d

    float-to-double v0, v11

    .line 2862954
    aget v11, v7, v23

    float-to-double v11, v11

    sub-double/2addr v2, v11

    aget v11, v7, v31

    float-to-double v11, v11

    sub-double/2addr v4, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-float v11, v0

    .line 2862955
    :cond_8d
    aget v0, v7, v31

    float-to-double v4, v0

    .line 2862956
    aget v0, v7, v23

    float-to-double v2, v0

    add-int/lit8 v6, v6, 0x1

    .line 2862957
    const/16 v0, 0x64

    if-ge v6, v0, :cond_8e

    goto/16 :goto_37

    .line 2862958
    :cond_8e
    iput-object v10, v8, LX/Mvx;->A04:Ljava/lang/String;

    .line 2862959
    iget-object v0, v9, LX/N7C;->A0J:Ljava/util/HashMap;

    invoke-virtual {v0, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    .line 2862960
    :cond_8f
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_5

    goto/16 :goto_35

    :sswitch_44
    const-string v0, "waveOffset"

    goto :goto_39

    :sswitch_45
    move-object/from16 v0, v17

    goto :goto_39

    :sswitch_46
    const-string v0, "transitionPathRotate"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2862961
    new-instance v8, LX/Lt3;

    invoke-direct {v8}, LX/Lt3;-><init>()V

    goto/16 :goto_36

    .line 2862962
    :sswitch_47
    const-string v0, "elevation"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2862963
    new-instance v8, LX/Lt2;

    invoke-direct {v8}, LX/Lt2;-><init>()V

    goto/16 :goto_36

    .line 2862964
    :sswitch_48
    const-string v0, "rotation"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2862965
    new-instance v8, LX/Lt4;

    invoke-direct {v8}, LX/Lt4;-><init>()V

    goto/16 :goto_36

    .line 2862966
    :sswitch_49
    const-string v0, "waveVariesBy"

    :goto_39
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2862967
    new-instance v8, LX/Lt1;

    invoke-direct {v8}, LX/Lt1;-><init>()V

    goto/16 :goto_36

    .line 2862968
    :sswitch_4a
    const-string v0, "scaleY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2862969
    new-instance v8, LX/Lt8;

    invoke-direct {v8}, LX/Lt8;-><init>()V

    goto/16 :goto_36

    .line 2862970
    :sswitch_4b
    const-string v0, "scaleX"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2862971
    new-instance v8, LX/Lt7;

    invoke-direct {v8}, LX/Lt7;-><init>()V

    goto/16 :goto_36

    .line 2862972
    :sswitch_4c
    const-string v0, "progress"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2862973
    new-instance v8, LX/LtC;

    invoke-direct {v8}, LX/LtC;-><init>()V

    goto/16 :goto_36

    .line 2862974
    :sswitch_4d
    const-string v0, "translationZ"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2862975
    new-instance v8, LX/LtB;

    invoke-direct {v8}, LX/LtB;-><init>()V

    goto/16 :goto_36

    .line 2862976
    :sswitch_4e
    const-string v0, "translationY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2862977
    new-instance v8, LX/LtA;

    invoke-direct {v8}, LX/LtA;-><init>()V

    goto/16 :goto_36

    .line 2862978
    :sswitch_4f
    const-string v0, "translationX"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2862979
    new-instance v8, LX/Lt9;

    invoke-direct {v8}, LX/Lt9;-><init>()V

    goto/16 :goto_36

    .line 2862980
    :sswitch_50
    const-string v0, "rotationY"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2862981
    new-instance v8, LX/Lt6;

    invoke-direct {v8}, LX/Lt6;-><init>()V

    goto/16 :goto_36

    .line 2862982
    :sswitch_51
    const-string v0, "rotationX"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2862983
    new-instance v8, LX/Lt5;

    invoke-direct {v8}, LX/Lt5;-><init>()V

    goto/16 :goto_36

    .line 2862984
    :cond_90
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_91
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Mww;

    .line 2862985
    instance-of v0, v8, LX/Lti;

    if-eqz v0, :cond_91

    .line 2862986
    check-cast v8, LX/Lti;

    iget-object v7, v9, LX/N7C;->A0J:Ljava/util/HashMap;

    .line 2862987
    invoke-static {v7}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    .line 2862988
    :cond_92
    :goto_3a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 2862989
    invoke-static {v14}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .line 2862990
    const-string v0, "CUSTOM"

    .line 2862991
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v0, 0x7

    .line 2862992
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2862993
    iget-object v0, v8, LX/Mww;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5ln;

    if-eqz v11, :cond_92

    .line 2862994
    iget-object v2, v11, LX/5ln;->A03:Ljava/lang/Integer;

    .line 2862995
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_92

    .line 2862996
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Mvx;

    if-eqz v10, :cond_92

    .line 2862997
    iget v13, v8, LX/Mww;->A00:I

    iget v12, v8, LX/Lti;->A0G:I

    iget-object v6, v8, LX/Lti;->A0I:Ljava/lang/String;

    iget v5, v8, LX/Lti;->A0H:I

    iget v4, v8, LX/Lti;->A0D:F

    iget v3, v8, LX/Lti;->A0C:F

    iget v2, v8, LX/Lti;->A0E:F

    invoke-virtual {v11}, LX/5ln;->A02()F

    move-result v22

    .line 2862998
    iget-object v1, v10, LX/Mvx;->A06:Ljava/util/ArrayList;

    new-instance v0, LX/MpC;

    move-object/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v23, v13

    invoke-direct/range {v18 .. v23}, LX/MpC;-><init>(FFFFI)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    if-eq v5, v0, :cond_93

    .line 2862999
    iput v5, v10, LX/Mvx;->A00:I

    .line 2863000
    :cond_93
    iput v12, v10, LX/Mvx;->A01:I

    .line 2863001
    instance-of v0, v10, LX/LtD;

    if-eqz v0, :cond_94

    move-object v0, v10

    check-cast v0, LX/LtD;

    .line 2863002
    iput-object v11, v0, LX/LtD;->A00:LX/5ln;

    .line 2863003
    :cond_94
    :goto_3b
    iput-object v6, v10, LX/Mvx;->A05:Ljava/lang/String;

    goto :goto_3a

    .line 2863004
    :cond_95
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_6

    .line 2863005
    :cond_96
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 2863006
    :goto_3c
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_92

    .line 2863007
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Mvx;

    if-eqz v10, :cond_92

    .line 2863008
    iget v12, v8, LX/Mww;->A00:I

    iget v11, v8, LX/Lti;->A0G:I

    iget-object v6, v8, LX/Lti;->A0I:Ljava/lang/String;

    iget v5, v8, LX/Lti;->A0H:I

    iget v4, v8, LX/Lti;->A0D:F

    iget v3, v8, LX/Lti;->A0C:F

    iget v2, v8, LX/Lti;->A0E:F

    .line 2863009
    iget-object v1, v10, LX/Mvx;->A06:Ljava/util/ArrayList;

    new-instance v0, LX/MpC;

    move-object/from16 v18, v0

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v13

    move/from16 v23, v12

    invoke-direct/range {v18 .. v23}, LX/MpC;-><init>(FFFFI)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v16

    if-eq v5, v0, :cond_97

    .line 2863010
    iput v5, v10, LX/Mvx;->A00:I

    .line 2863011
    :cond_97
    iput v11, v10, LX/Mvx;->A01:I

    goto :goto_3b

    .line 2863012
    :sswitch_52
    const-string v0, "rotationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2863013
    iget v13, v8, LX/Lti;->A04:F

    goto :goto_3c

    .line 2863014
    :sswitch_53
    const-string v0, "rotationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2863015
    iget v13, v8, LX/Lti;->A05:F

    goto :goto_3c

    .line 2863016
    :sswitch_54
    const-string v0, "translationX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2863017
    iget v13, v8, LX/Lti;->A09:F

    goto :goto_3c

    .line 2863018
    :sswitch_55
    const-string v0, "translationY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2863019
    iget v13, v8, LX/Lti;->A0A:F

    goto :goto_3c

    .line 2863020
    :sswitch_56
    const-string v0, "translationZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2863021
    iget v13, v8, LX/Lti;->A0B:F

    goto :goto_3c

    .line 2863022
    :sswitch_57
    const-string v0, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2863023
    iget v13, v8, LX/Lti;->A02:F

    goto :goto_3c

    .line 2863024
    :sswitch_58
    const-string v0, "scaleX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2863025
    iget v13, v8, LX/Lti;->A06:F

    goto/16 :goto_3c

    .line 2863026
    :sswitch_59
    const-string v0, "scaleY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2863027
    iget v13, v8, LX/Lti;->A07:F

    goto/16 :goto_3c

    .line 2863028
    :sswitch_5a
    const-string v0, "rotation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2863029
    iget v13, v8, LX/Lti;->A03:F

    goto/16 :goto_3c

    .line 2863030
    :sswitch_5b
    const-string v0, "elevation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2863031
    iget v13, v8, LX/Lti;->A01:F

    goto/16 :goto_3c

    .line 2863032
    :sswitch_5c
    const-string v0, "transitionPathRotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2863033
    iget v13, v8, LX/Lti;->A08:F

    goto/16 :goto_3c

    .line 2863034
    :sswitch_5d
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2863035
    iget v13, v8, LX/Lti;->A00:F

    goto/16 :goto_3c

    .line 2863036
    :sswitch_5e
    const-string v0, "waveOffset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2863037
    iget v13, v8, LX/Lti;->A0C:F

    goto/16 :goto_3c

    .line 2863038
    :sswitch_5f
    const-string v0, "wavePhase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 2863039
    iget v13, v8, LX/Lti;->A0E:F

    goto/16 :goto_3c

    .line 2863040
    :cond_98
    iget-object v0, v9, LX/N7C;->A0J:Ljava/util/HashMap;

    .line 2863041
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v26

    .line 2863042
    :cond_99
    :goto_3d
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mvx;

    .line 2863043
    iget-object v8, v6, LX/Mvx;->A06:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v3, :cond_99

    .line 2863044
    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape250S0100000_7_I1;

    invoke-direct {v0, v6, v5}, Lcom/facebook/redex/IDxComparatorShape250S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2863045
    new-array v13, v3, [D

    const/4 v1, 0x3

    const/4 v7, 0x2

    new-array v0, v7, [I

    const/4 v4, 0x1

    aput v1, v0, v4

    .line 2863046
    invoke-static {v0, v3}, LX/LlF;->A01([II)[[D

    move-result-object v12

    .line 2863047
    iget v2, v6, LX/Mvx;->A01:I

    iget-object v1, v6, LX/Mvx;->A05:Ljava/lang/String;

    new-instance v0, LX/Mqi;

    invoke-direct {v0, v1, v2, v3}, LX/Mqi;-><init>(Ljava/lang/String;II)V

    iput-object v0, v6, LX/Mvx;->A03:LX/Mqi;

    .line 2863048
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_3e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MpC;

    .line 2863049
    iget v2, v8, LX/MpC;->A01:F

    float-to-double v0, v2

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v9

    aput-wide v0, v13, v16

    .line 2863050
    aget-object v11, v12, v16

    iget v3, v8, LX/MpC;->A03:F

    float-to-double v0, v3

    aput-wide v0, v11, v5

    .line 2863051
    iget v9, v8, LX/MpC;->A00:F

    float-to-double v0, v9

    aput-wide v0, v11, v4

    .line 2863052
    iget v10, v8, LX/MpC;->A02:F

    float-to-double v0, v10

    aput-wide v0, v11, v7

    .line 2863053
    iget-object v11, v6, LX/Mvx;->A03:LX/Mqi;

    iget v0, v8, LX/MpC;->A04:I

    .line 2863054
    iget-object v8, v11, LX/Mqi;->A02:[D

    int-to-double v0, v0

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v14

    aput-wide v0, v8, v16

    .line 2863055
    iget-object v0, v11, LX/Mqi;->A05:[F

    aput v2, v0, v16

    .line 2863056
    iget-object v0, v11, LX/Mqi;->A04:[F

    aput v9, v0, v16

    .line 2863057
    iget-object v0, v11, LX/Mqi;->A06:[F

    aput v10, v0, v16

    .line 2863058
    iget-object v0, v11, LX/Mqi;->A07:[F

    aput v3, v0, v16

    .line 2863059
    add-int/lit8 v16, v16, 0x1

    goto :goto_3e

    .line 2863060
    :cond_9a
    iget-object v3, v6, LX/Mvx;->A03:LX/Mqi;

    .line 2863061
    iget-object v2, v3, LX/Mqi;->A02:[D

    array-length v11, v2

    new-array v1, v7, [I

    const/4 v0, 0x3

    aput v0, v1, v4

    .line 2863062
    invoke-static {v1, v11}, LX/LlF;->A01([II)[[D

    move-result-object v10

    .line 2863063
    iget-object v8, v3, LX/Mqi;->A07:[F

    array-length v0, v8

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    iput-object v0, v3, LX/Mqi;->A03:[D

    .line 2863064
    aget-wide v14, v2, v5

    const-wide/16 v0, 0x0

    cmpl-double v9, v14, v0

    if-lez v9, :cond_9b

    .line 2863065
    iget-object v14, v3, LX/Mqi;->A01:LX/Mv5;

    iget-object v9, v3, LX/Mqi;->A05:[F

    aget v9, v9, v5

    invoke-virtual {v14, v0, v1, v9}, LX/Mv5;->A00(DF)V

    .line 2863066
    :cond_9b
    sub-int v16, v11, v4

    .line 2863067
    aget-wide v14, v2, v16

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v14, v0

    if-gez v9, :cond_9c

    .line 2863068
    iget-object v14, v3, LX/Mqi;->A01:LX/Mv5;

    iget-object v9, v3, LX/Mqi;->A05:[F

    aget v9, v9, v16

    invoke-virtual {v14, v0, v1, v9}, LX/Mv5;->A00(DF)V

    :cond_9c
    const/4 v9, 0x0

    .line 2863069
    :goto_3f
    array-length v0, v10

    if-ge v9, v0, :cond_9d

    .line 2863070
    aget-object v14, v10, v9

    iget-object v0, v3, LX/Mqi;->A04:[F

    aget v0, v0, v9

    float-to-double v0, v0

    aput-wide v0, v14, v5

    .line 2863071
    iget-object v0, v3, LX/Mqi;->A06:[F

    aget v0, v0, v9

    float-to-double v0, v0

    aput-wide v0, v14, v4

    .line 2863072
    aget v0, v8, v9

    float-to-double v0, v0

    aput-wide v0, v14, v7

    .line 2863073
    iget-object v15, v3, LX/Mqi;->A01:LX/Mv5;

    aget-wide v0, v2, v9

    iget-object v14, v3, LX/Mqi;->A05:[F

    aget v14, v14, v9

    invoke-virtual {v15, v0, v1, v14}, LX/Mv5;->A00(DF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3f

    .line 2863074
    :cond_9d
    iget-object v7, v3, LX/Mqi;->A01:LX/Mv5;

    const-wide/16 v24, 0x0

    const-wide/16 v22, 0x0

    const/4 v14, 0x0

    .line 2863075
    :goto_40
    iget-object v9, v7, LX/Mv5;->A04:[F

    array-length v8, v9

    if-ge v14, v8, :cond_9e

    .line 2863076
    aget v0, v9, v14

    float-to-double v0, v0

    add-double v22, v22, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_40

    :cond_9e
    const-wide/16 v18, 0x0

    const/4 v14, 0x1

    .line 2863077
    :goto_41
    const/high16 v21, 0x40000000    # 2.0f

    if-ge v14, v8, :cond_9f

    add-int/lit8 v1, v14, -0x1

    .line 2863078
    aget v15, v9, v1

    aget v0, v9, v14

    add-float/2addr v15, v0

    div-float v15, v15, v21

    .line 2863079
    iget-object v0, v7, LX/Mv5;->A03:[D

    aget-wide v16, v0, v14

    aget-wide v0, v0, v1

    sub-double v16, v16, v0

    float-to-double v0, v15

    .line 2863080
    mul-double v16, v16, v0

    add-double v18, v18, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_41

    :cond_9f
    const/4 v15, 0x0

    .line 2863081
    :goto_42
    if-ge v15, v8, :cond_a0

    .line 2863082
    aget v0, v9, v15

    float-to-double v0, v0

    div-double v16, v22, v18

    mul-double v0, v0, v16

    double-to-float v14, v0

    aput v14, v9, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_42

    .line 2863083
    :cond_a0
    iget-object v15, v7, LX/Mv5;->A02:[D

    aput-wide v24, v15, v5

    const/4 v14, 0x1

    .line 2863084
    :goto_43
    if-ge v14, v8, :cond_a1

    add-int/lit8 v20, v14, -0x1

    .line 2863085
    aget v0, v9, v20

    aget v1, v9, v14

    add-float/2addr v0, v1

    div-float v0, v0, v21

    .line 2863086
    iget-object v1, v7, LX/Mv5;->A03:[D

    aget-wide v18, v1, v14

    aget-wide v16, v1, v20

    sub-double v18, v18, v16

    .line 2863087
    aget-wide v16, v15, v20

    float-to-double v0, v0

    mul-double v18, v18, v0

    add-double v16, v16, v18

    aput-wide v16, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_43

    .line 2863088
    :cond_a1
    if-le v11, v4, :cond_a2

    .line 2863089
    invoke-static {v2, v10, v5}, LX/N3g;->A03([D[[DI)LX/N3g;

    move-result-object v0

    :goto_44
    iput-object v0, v3, LX/Mqi;->A00:LX/N3g;

    .line 2863090
    invoke-static {v13, v12, v5}, LX/N3g;->A03([D[[DI)LX/N3g;

    move-result-object v0

    iput-object v0, v6, LX/Mvx;->A02:LX/N3g;

    goto/16 :goto_3d

    .line 2863091
    :cond_a2
    const/4 v0, 0x0

    goto :goto_44

    .line 2863092
    :cond_a3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_10
        -0x4a771f65 -> :sswitch_11
        -0x490b9c39 -> :sswitch_12
        -0x490b9c38 -> :sswitch_13
        -0x490b9c37 -> :sswitch_14
        -0x3bab3dd3 -> :sswitch_15
        -0x3621dfb2 -> :sswitch_16
        -0x3621dfb1 -> :sswitch_17
        -0x266f082 -> :sswitch_18
        -0x42d1a3 -> :sswitch_19
        0x2382115 -> :sswitch_1a
        0x589b15e -> :sswitch_1b
        0x94e04ec -> :sswitch_1c
        0x5b327a02 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_2b
        -0x4a771f65 -> :sswitch_2a
        -0x490b9c39 -> :sswitch_29
        -0x490b9c38 -> :sswitch_28
        -0x490b9c37 -> :sswitch_27
        -0x3bab3dd3 -> :sswitch_26
        -0x3621dfb2 -> :sswitch_25
        -0x3621dfb1 -> :sswitch_24
        -0x2d5a2d1e -> :sswitch_23
        -0x2d5a2d1d -> :sswitch_22
        -0x266f082 -> :sswitch_21
        -0x42d1a3 -> :sswitch_20
        0x2382115 -> :sswitch_1f
        0x589b15e -> :sswitch_1e
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_37
        -0x4a771f65 -> :sswitch_36
        -0x490b9c39 -> :sswitch_35
        -0x490b9c38 -> :sswitch_34
        -0x490b9c37 -> :sswitch_33
        -0x3bab3dd3 -> :sswitch_32
        -0x3621dfb2 -> :sswitch_31
        -0x3621dfb1 -> :sswitch_30
        -0x266f082 -> :sswitch_2f
        -0x42d1a3 -> :sswitch_2e
        0x2382115 -> :sswitch_2d
        0x589b15e -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_43
        -0x4a771f65 -> :sswitch_42
        -0x490b9c39 -> :sswitch_41
        -0x490b9c38 -> :sswitch_40
        -0x490b9c37 -> :sswitch_3f
        -0x3bab3dd3 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        -0x42d1a3 -> :sswitch_3a
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_38
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4a771f66 -> :sswitch_51
        -0x4a771f65 -> :sswitch_50
        -0x490b9c39 -> :sswitch_4f
        -0x490b9c38 -> :sswitch_4e
        -0x490b9c37 -> :sswitch_4d
        -0x3bab3dd3 -> :sswitch_4c
        -0x3621dfb2 -> :sswitch_4b
        -0x3621dfb1 -> :sswitch_4a
        -0x2f893320 -> :sswitch_49
        -0x266f082 -> :sswitch_48
        -0x42d1a3 -> :sswitch_47
        0x2382115 -> :sswitch_46
        0x589b15e -> :sswitch_45
        0x94e04ec -> :sswitch_44
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4a771f66 -> :sswitch_52
        -0x4a771f65 -> :sswitch_53
        -0x490b9c39 -> :sswitch_54
        -0x490b9c38 -> :sswitch_55
        -0x490b9c37 -> :sswitch_56
        -0x3bab3dd3 -> :sswitch_57
        -0x3621dfb2 -> :sswitch_58
        -0x3621dfb1 -> :sswitch_59
        -0x266f082 -> :sswitch_5a
        -0x42d1a3 -> :sswitch_5b
        0x2382115 -> :sswitch_5c
        0x589b15e -> :sswitch_5d
        0x94e04ec -> :sswitch_5e
        0x5b327a02 -> :sswitch_5f
    .end sparse-switch
.end method

.method public final A04([F[FD)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "pos",
            "vel"
        }
    .end annotation

    .line 0
    const/4 v13, 0x4

    .line 1
    new-array v12, v13, [D

    .line 2
    .line 3
    new-array v11, v13, [D

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v0, v4, LX/N7C;->A0Q:[LX/N3g;

    .line 8
    .line 9
    const/16 v22, 0x0

    .line 10
    .line 11
    aget-object v2, v0, v22

    .line 12
    .line 13
    move-wide/from16 v0, p3

    .line 14
    .line 15
    invoke-virtual {v2, v12, v0, v1}, LX/N3g;->A05([DD)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, LX/N7C;->A0Q:[LX/N3g;

    .line 19
    .line 20
    aget-object v2, v2, v22

    .line 21
    .line 22
    invoke-virtual {v2, v11, v0, v1}, LX/N3g;->A06([DD)V

    .line 23
    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    move-object/from16 v23, p2

    .line 28
    .line 29
    move-object/from16 v3, v23

    .line 30
    .line 31
    move/from16 v2, v21

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v4, LX/N7C;->A0F:LX/NRr;

    .line 37
    .line 38
    iget-object v5, v4, LX/N7C;->A0P:[I

    .line 39
    .line 40
    iget v2, v10, LX/NRr;->A06:F

    .line 41
    .line 42
    move/from16 v17, v2

    .line 43
    .line 44
    iget v2, v10, LX/NRr;->A07:F

    .line 45
    .line 46
    move/from16 v16, v2

    .line 47
    .line 48
    iget v8, v10, LX/NRr;->A05:F

    .line 49
    .line 50
    iget v7, v10, LX/NRr;->A01:F

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    array-length v2, v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ge v4, v2, :cond_4

    .line 62
    .line 63
    aget-wide v14, v12, v4

    .line 64
    .line 65
    double-to-float v2, v14

    .line 66
    move/from16 v18, v2

    .line 67
    .line 68
    aget-wide v14, v11, v4

    .line 69
    .line 70
    double-to-float v2, v14

    .line 71
    move v14, v2

    .line 72
    aget v2, v5, v4

    .line 73
    .line 74
    if-eq v2, v6, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    if-eq v2, v6, :cond_2

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    if-eq v2, v6, :cond_1

    .line 81
    .line 82
    if-ne v2, v13, :cond_0

    .line 83
    .line 84
    move/from16 v7, v18

    .line 85
    .line 86
    move v3, v14

    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move/from16 v8, v18

    .line 91
    .line 92
    move v9, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move/from16 v16, v18

    .line 95
    .line 96
    move/from16 v19, v14

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move/from16 v17, v18

    .line 100
    .line 101
    move/from16 v20, v14

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/high16 v18, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float v9, v9, v18

    .line 107
    .line 108
    add-float v9, v9, v20

    .line 109
    .line 110
    div-float v3, v3, v18

    .line 111
    .line 112
    add-float v3, v3, v19

    .line 113
    .line 114
    iget-object v4, v10, LX/NRr;->A0D:LX/N7C;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    new-array v3, v2, [F

    .line 120
    .line 121
    new-array v2, v2, [F

    .line 122
    .line 123
    invoke-virtual {v4, v3, v2, v0, v1}, LX/N7C;->A04([F[FD)V

    .line 124
    .line 125
    .line 126
    aget v0, v3, v22

    .line 127
    .line 128
    aget v12, v3, v6

    .line 129
    .line 130
    aget v9, v2, v22

    .line 131
    .line 132
    aget v15, v2, v6

    .line 133
    .line 134
    float-to-double v4, v0

    .line 135
    move/from16 v0, v17

    .line 136
    .line 137
    float-to-double v2, v0

    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    float-to-double v10, v0

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    mul-double v0, v13, v2

    .line 146
    .line 147
    add-double/2addr v4, v0

    .line 148
    div-float v0, v8, v18

    .line 149
    .line 150
    float-to-double v0, v0

    .line 151
    sub-double/2addr v4, v0

    .line 152
    double-to-float v0, v4

    .line 153
    move/from16 v17, v0

    .line 154
    .line 155
    float-to-double v0, v12

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    mul-double/2addr v2, v11

    .line 161
    sub-double/2addr v0, v2

    .line 162
    div-float v2, v7, v18

    .line 163
    .line 164
    float-to-double v2, v2

    .line 165
    sub-double/2addr v0, v2

    .line 166
    double-to-float v2, v0

    .line 167
    move/from16 v16, v2

    .line 168
    .line 169
    float-to-double v0, v9

    .line 170
    move/from16 v2, v20

    .line 171
    .line 172
    float-to-double v4, v2

    .line 173
    mul-double v2, v13, v4

    .line 174
    .line 175
    add-double/2addr v0, v2

    .line 176
    move/from16 v2, v19

    .line 177
    .line 178
    float-to-double v2, v2

    .line 179
    mul-double v9, v11, v2

    .line 180
    .line 181
    add-double/2addr v0, v9

    .line 182
    double-to-float v9, v0

    .line 183
    float-to-double v0, v15

    .line 184
    mul-double/2addr v4, v11

    .line 185
    sub-double/2addr v0, v4

    .line 186
    mul-double/2addr v13, v2

    .line 187
    add-double/2addr v0, v13

    .line 188
    double-to-float v3, v0

    .line 189
    :cond_5
    div-float v8, v8, v18

    .line 190
    .line 191
    add-float v17, v17, v8

    .line 192
    .line 193
    add-float v17, v17, v21

    .line 194
    .line 195
    aput v17, p1, v22

    .line 196
    .line 197
    div-float v7, v7, v18

    .line 198
    .line 199
    add-float v16, v16, v7

    .line 200
    .line 201
    add-float v16, v16, v21

    .line 202
    .line 203
    aput v16, p1, v6

    .line 204
    .line 205
    aput v9, p2, v22

    .line 206
    .line 207
    aput v3, p2, v6

    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A05(Landroid/view/View;LX/Msg;FJ)Z
    .locals 41
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "global_position",
            "time",
            "keyCache"
        }
    .end annotation

    const/16 v34, 0x0

    .line 2863120
    move-object/from16 v9, p0

    move/from16 v1, p3

    move-object/from16 v0, v34

    invoke-static {v9, v0, v1}, LX/N7C;->A00(LX/N7C;[FF)F

    move-result v7

    .line 2863121
    iget v1, v9, LX/N7C;->A06:I

    const/4 v0, -0x1

    const/16 v39, -0x1

    const/high16 v33, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_2

    .line 2863122
    int-to-float v0, v1

    div-float v6, v33, v0

    div-float v0, v7, v6

    float-to-double v0, v0

    .line 2863123
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v6

    rem-float/2addr v7, v6

    div-float/2addr v7, v6

    .line 2863124
    iget v1, v9, LX/N7C;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2863125
    add-float/2addr v7, v1

    rem-float v7, v7, v33

    .line 2863126
    :cond_0
    iget-object v0, v9, LX/N7C;->A0A:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_12

    .line 2863127
    invoke-interface {v0, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    :cond_1
    :goto_0
    mul-float/2addr v7, v6

    add-float/2addr v7, v5

    .line 2863128
    :cond_2
    iget-object v0, v9, LX/N7C;->A0I:Ljava/util/HashMap;

    move-object/from16 v8, p1

    if-eqz v0, :cond_13

    .line 2863129
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    .line 2863130
    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LtT;

    .line 2863131
    instance-of v0, v4, LX/LtQ;

    if-eqz v0, :cond_4

    .line 2863132
    invoke-static {v4, v7}, LX/LtT;->A00(LX/MwP;F)F

    move-result v0

    .line 2863133
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/LtP;

    if-eqz v0, :cond_5

    .line 2863134
    invoke-static {v4, v7}, LX/LtT;->A00(LX/MwP;F)F

    move-result v0

    .line 2863135
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/LtO;

    if-eqz v0, :cond_6

    .line 2863136
    invoke-static {v4, v7}, LX/LtT;->A00(LX/MwP;F)F

    move-result v0

    .line 2863137
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/LtN;

    if-eqz v0, :cond_7

    .line 2863138
    invoke-static {v4, v7}, LX/LtT;->A00(LX/MwP;F)F

    move-result v0

    .line 2863139
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/LtM;

    if-eqz v0, :cond_8

    .line 2863140
    invoke-static {v4, v7}, LX/LtT;->A00(LX/MwP;F)F

    move-result v0

    .line 2863141
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_1

    :cond_8
    instance-of v0, v4, LX/LtL;

    if-eqz v0, :cond_9

    .line 2863142
    invoke-static {v4, v7}, LX/LtT;->A00(LX/MwP;F)F

    move-result v0

    .line 2863143
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_1

    :cond_9
    instance-of v0, v4, LX/LtK;

    if-eqz v0, :cond_a

    .line 2863144
    invoke-static {v4, v7}, LX/LtT;->A00(LX/MwP;F)F

    move-result v0

    .line 2863145
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_1

    :cond_a
    instance-of v0, v4, LX/LtJ;

    if-eqz v0, :cond_b

    .line 2863146
    invoke-static {v4, v7}, LX/LtT;->A00(LX/MwP;F)F

    move-result v0

    .line 2863147
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    :cond_b
    instance-of v0, v4, LX/LtR;

    if-eqz v0, :cond_d

    check-cast v4, LX/LtR;

    const-string v6, "unable to setProgress"

    const-string v5, "ViewSpline"

    .line 2863148
    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_c

    .line 2863149
    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2863150
    invoke-static {v4, v7}, LX/LtT;->A00(LX/MwP;F)F

    move-result v0

    .line 2863151
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto/16 :goto_1

    .line 2863152
    :cond_c
    iget-boolean v0, v4, LX/LtR;->A00:Z

    if-nez v0, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 2863153
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setProgress"

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2863154
    invoke-static {v3, v0, v2, v1, v10}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 2863155
    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v2, v11, [Ljava/lang/Object;

    .line 2863156
    iget-object v4, v4, LX/MwP;->A01:LX/N3g;

    float-to-double v0, v7

    invoke-virtual {v4, v0, v1}, LX/N3g;->A04(D)D

    move-result-wide v0

    double-to-float v4, v0

    .line 2863157
    invoke-static {v2, v4, v10}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 2863158
    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 2863159
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 2863160
    :catch_1
    iput-boolean v11, v4, LX/LtR;->A00:Z

    goto/16 :goto_1

    :cond_d
    instance-of v0, v4, LX/LtI;

    if-eqz v0, :cond_e

    .line 2863161
    invoke-static {v4, v7}, LX/LtT;->A00(LX/MwP;F)F

    move-result v0

    .line 2863162
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, v4, LX/LtH;

    if-eqz v0, :cond_f

    .line 2863163
    invoke-static {v4, v7}, LX/LtT;->A00(LX/MwP;F)F

    move-result v0

    .line 2863164
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, v4, LX/LtG;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/LtF;

    if-eqz v0, :cond_10

    .line 2863165
    invoke-static {v4, v7}, LX/LtT;->A00(LX/MwP;F)F

    move-result v0

    .line 2863166
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, v4, LX/LtS;

    if-eqz v0, :cond_11

    check-cast v4, LX/LtS;

    .line 2863167
    iget-object v3, v4, LX/MwP;->A01:LX/N3g;

    float-to-double v0, v7

    iget-object v2, v4, LX/LtS;->A01:[F

    invoke-virtual {v3, v2, v0, v1}, LX/N3g;->A07([FD)V

    .line 2863168
    iget-object v1, v4, LX/LtS;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ln;

    invoke-static {v8, v0, v2}, LX/JgH;->A01(Landroid/view/View;LX/5ln;[F)V

    goto/16 :goto_1

    .line 2863169
    :cond_11
    invoke-static {v4, v7}, LX/LtT;->A00(LX/MwP;F)F

    move-result v0

    .line 2863170
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    .line 2863171
    :cond_12
    float-to-double v1, v7

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v3

    const/4 v7, 0x0

    if-lez v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_0

    .line 2863172
    :cond_13
    iget-object v0, v9, LX/N7C;->A0U:Ljava/util/HashMap;

    const/4 v6, 0x0

    move-object/from16 v40, p2

    move-wide/from16 v16, p4

    if-eqz v0, :cond_25

    .line 2863173
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v22

    .line 2863174
    const/16 v18, 0x0

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Lsz;

    .line 2863175
    instance-of v0, v10, LX/LtW;

    if-eqz v0, :cond_14

    .line 2863176
    move-object/from16 v34, v10

    goto :goto_2

    .line 2863177
    :cond_14
    instance-of v0, v10, LX/Lte;

    if-eqz v0, :cond_16

    .line 2863178
    move-object v0, v10

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/Lsz;->A01(Landroid/view/View;LX/Msg;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 2863179
    :cond_15
    :goto_3
    iget-boolean v0, v10, LX/MwT;->A06:Z

    .line 2863180
    :goto_4
    or-int v18, v18, v0

    goto :goto_2

    .line 2863181
    :cond_16
    instance-of v0, v10, LX/Ltd;

    if-eqz v0, :cond_17

    .line 2863182
    move-object v0, v10

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/Lsz;->A01(Landroid/view/View;LX/Msg;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 2863183
    :cond_17
    instance-of v0, v10, LX/Ltc;

    if-eqz v0, :cond_18

    .line 2863184
    move-object v0, v10

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/Lsz;->A01(Landroid/view/View;LX/Msg;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 2863185
    :cond_18
    instance-of v0, v10, LX/Ltb;

    if-eqz v0, :cond_19

    .line 2863186
    move-object v0, v10

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/Lsz;->A01(Landroid/view/View;LX/Msg;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    .line 2863187
    :cond_19
    instance-of v0, v10, LX/Lta;

    if-eqz v0, :cond_1a

    .line 2863188
    move-object v0, v10

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/Lsz;->A01(Landroid/view/View;LX/Msg;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_3

    .line 2863189
    :cond_1a
    instance-of v0, v10, LX/LtZ;

    if-eqz v0, :cond_1b

    .line 2863190
    move-object v0, v10

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/Lsz;->A01(Landroid/view/View;LX/Msg;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_3

    .line 2863191
    :cond_1b
    instance-of v0, v10, LX/LtY;

    if-eqz v0, :cond_1c

    .line 2863192
    move-object v0, v10

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/Lsz;->A01(Landroid/view/View;LX/Msg;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_3

    .line 2863193
    :cond_1c
    instance-of v0, v10, LX/LtX;

    if-eqz v0, :cond_1d

    .line 2863194
    move-object v0, v10

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/Lsz;->A01(Landroid/view/View;LX/Msg;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_3

    .line 2863195
    :cond_1d
    instance-of v0, v10, LX/Ltf;

    if-eqz v0, :cond_20

    check-cast v10, LX/Ltf;

    const-string v11, "unable to setProgress"

    const-string v5, "ViewTimeCycle"

    .line 2863196
    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_1e

    .line 2863197
    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object v11, v8

    move-object/from16 v12, v40

    move v13, v7

    move-wide/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, LX/Lsz;->A01(Landroid/view/View;LX/Msg;FJ)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto/16 :goto_3

    .line 2863198
    :cond_1e
    iget-boolean v0, v10, LX/Ltf;->A00:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1f
    const/4 v4, 0x1

    .line 2863199
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setProgress"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2863200
    invoke-static {v3, v0, v2, v1, v6}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2863201
    if-eqz v2, :cond_15
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 2863202
    move-object/from16 v23, v10

    move-object/from16 v24, v8

    move-object/from16 v25, v40

    move/from16 v26, v7

    move-wide/from16 v27, v16

    invoke-virtual/range {v23 .. v28}, LX/Lsz;->A01(Landroid/view/View;LX/Msg;FJ)F

    move-result v0

    .line 2863203
    invoke-static {v1, v0, v6}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 2863204
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 2863205
    invoke-static {v5, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    .line 2863206
    :catch_3
    iput-boolean v4, v10, LX/Ltf;->A00:Z

    goto/16 :goto_3

    .line 2863207
    :cond_20
    instance-of v0, v10, LX/LtV;

    if-eqz v0, :cond_21

    .line 2863208
    move-object v0, v10

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/Lsz;->A01(Landroid/view/View;LX/Msg;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_3

    .line 2863209
    :cond_21
    instance-of v0, v10, LX/Ltg;

    if-eqz v0, :cond_24

    check-cast v10, LX/Ltg;

    .line 2863210
    iget-object v3, v10, LX/MwT;->A04:LX/N3g;

    float-to-double v0, v7

    iget-object v2, v10, LX/Ltg;->A04:[F

    invoke-virtual {v3, v2, v0, v1}, LX/N3g;->A07([FD)V

    .line 2863211
    array-length v1, v2

    add-int/lit8 v0, v1, -0x2

    aget v13, v2, v0

    .line 2863212
    const/4 v12, 0x1

    sub-int/2addr v1, v12

    aget v21, v2, v1

    .line 2863213
    iget-wide v0, v10, LX/MwT;->A03:J

    sub-long v4, p4, v0

    .line 2863214
    iget v0, v10, LX/MwT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_22

    .line 2863215
    iget-object v1, v10, LX/Ltg;->A02:Ljava/lang/String;

    move-object/from16 v0, v40

    invoke-virtual {v0, v8, v1}, LX/Msg;->A00(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    iput v0, v10, LX/MwT;->A00:F

    .line 2863216
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 2863217
    iput v11, v10, LX/MwT;->A00:F

    const/4 v0, 0x0

    .line 2863218
    :cond_22
    float-to-double v2, v0

    long-to-double v0, v4

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v0, v4

    float-to-double v4, v13

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v2, v0

    double-to-float v4, v2

    iput v4, v10, LX/MwT;->A00:F

    .line 2863219
    move-wide/from16 v0, v16

    iput-wide v0, v10, LX/MwT;->A03:J

    .line 2863220
    invoke-virtual {v10, v4}, LX/MwT;->A00(F)F

    move-result v15

    .line 2863221
    iput-boolean v6, v10, LX/MwT;->A06:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2863222
    :goto_5
    iget-object v3, v10, LX/Ltg;->A03:[F

    array-length v0, v3

    if-ge v4, v0, :cond_23

    .line 2863223
    iget-object v2, v10, LX/Ltg;->A04:[F

    aget v0, v2, v4

    float-to-double v0, v0

    const-wide/16 v19, 0x0

    cmpl-double v14, v0, v19

    .line 2863224
    invoke-static {v14}, LX/54P;->A1Q(I)Z

    move-result v0

    .line 2863225
    or-int/2addr v5, v0

    iput-boolean v5, v10, LX/MwT;->A06:Z

    .line 2863226
    aget v0, v2, v4

    mul-float/2addr v0, v15

    add-float v0, v0, v21

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 2863227
    :cond_23
    iget-object v0, v10, LX/Ltg;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ln;

    invoke-static {v8, v0, v3}, LX/JgH;->A01(Landroid/view/View;LX/5ln;[F)V

    cmpl-float v0, v13, v11

    if-eqz v0, :cond_15

    .line 2863228
    iput-boolean v12, v10, LX/MwT;->A06:Z

    goto/16 :goto_3

    .line 2863229
    :cond_24
    move-object v0, v10

    move-object v1, v8

    move-object/from16 v2, v40

    move v3, v7

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LX/Lsz;->A01(Landroid/view/View;LX/Msg;FJ)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    .line 2863230
    :cond_25
    const/16 v18, 0x0

    .line 2863231
    :cond_26
    iget-object v0, v9, LX/N7C;->A0Q:[LX/N3g;

    const/4 v14, 0x1

    if-eqz v0, :cond_40

    .line 2863232
    aget-object v1, v0, v6

    float-to-double v10, v7

    iget-object v0, v9, LX/N7C;->A0M:[D

    invoke-virtual {v1, v0, v10, v11}, LX/N3g;->A05([DD)V

    .line 2863233
    iget-object v0, v9, LX/N7C;->A0Q:[LX/N3g;

    aget-object v0, v0, v6

    iget-object v12, v9, LX/N7C;->A0N:[D

    invoke-virtual {v0, v12, v10, v11}, LX/N3g;->A06([DD)V

    .line 2863234
    iget-object v2, v9, LX/N7C;->A0B:LX/N3g;

    if-eqz v2, :cond_27

    .line 2863235
    iget-object v1, v9, LX/N7C;->A0M:[D

    array-length v0, v1

    if-lez v0, :cond_27

    .line 2863236
    invoke-virtual {v2, v1, v10, v11}, LX/N3g;->A05([DD)V

    .line 2863237
    iget-object v0, v9, LX/N7C;->A0B:LX/N3g;

    iget-object v12, v9, LX/N7C;->A0N:[D

    invoke-virtual {v0, v12, v10, v11}, LX/N3g;->A06([DD)V

    .line 2863238
    :cond_27
    iget-boolean v0, v9, LX/N7C;->A0L:Z

    if-nez v0, :cond_35

    .line 2863239
    iget-object v2, v9, LX/N7C;->A0F:LX/NRr;

    iget-object v13, v9, LX/N7C;->A0P:[I

    iget-object v5, v9, LX/N7C;->A0M:[D

    iget-boolean v0, v9, LX/N7C;->A0K:Z

    move/from16 v38, v0

    .line 2863240
    iget v0, v2, LX/NRr;->A06:F

    move/from16 v24, v0

    .line 2863241
    iget v0, v2, LX/NRr;->A07:F

    move/from16 v19, v0

    .line 2863242
    iget v0, v2, LX/NRr;->A05:F

    move/from16 v37, v0

    .line 2863243
    iget v0, v2, LX/NRr;->A01:F

    move/from16 v36, v0

    .line 2863244
    array-length v4, v13

    if-eqz v4, :cond_28

    iget-object v0, v2, LX/NRr;->A0G:[D

    array-length v1, v0

    sub-int v0, v4, v14

    aget v0, v13, v0

    if-gt v1, v0, :cond_28

    .line 2863245
    add-int/lit8 v1, v0, 0x1

    .line 2863246
    new-array v0, v1, [D

    iput-object v0, v2, LX/NRr;->A0G:[D

    .line 2863247
    new-array v0, v1, [D

    iput-object v0, v2, LX/NRr;->A0F:[D

    .line 2863248
    :cond_28
    iget-object v3, v2, LX/NRr;->A0G:[D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    const/4 v1, 0x0

    .line 2863249
    :goto_6
    if-ge v1, v4, :cond_29

    .line 2863250
    iget-object v0, v2, LX/NRr;->A0G:[D

    aget v3, v13, v1

    aget-wide v20, v5, v1

    aput-wide v20, v0, v3

    .line 2863251
    iget-object v0, v2, LX/NRr;->A0F:[D

    aget-wide v20, v12, v1

    aput-wide v20, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_29
    const/high16 v35, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    .line 2863252
    :goto_7
    iget-object v4, v2, LX/NRr;->A0G:[D

    array-length v0, v4

    if-ge v3, v0, :cond_30

    .line 2863253
    aget-wide v0, v4, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    const-wide/16 v0, 0x0

    if-nez v5, :cond_2b

    .line 2863254
    aget-wide v20, v4, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_2a

    aget-wide v4, v4, v3

    add-double/2addr v0, v4

    :cond_2a
    double-to-float v4, v0

    .line 2863255
    iget-object v0, v2, LX/NRr;->A0F:[D

    aget-wide v0, v0, v3

    double-to-float v5, v0

    if-eq v3, v14, :cond_2f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2c

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2b

    move/from16 v35, v4

    :cond_2b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_2c
    move/from16 v22, v5

    move/from16 v36, v4

    goto :goto_8

    :cond_2d
    move/from16 v23, v5

    move/from16 v37, v4

    goto :goto_8

    :cond_2e
    move v13, v5

    move/from16 v19, v4

    goto :goto_8

    :cond_2f
    move v15, v5

    move/from16 v24, v4

    goto :goto_8

    .line 2863256
    :cond_30
    iget-object v1, v2, LX/NRr;->A0D:LX/N7C;

    const/high16 v32, 0x40000000    # 2.0f

    if-eqz v1, :cond_39

    const/16 v31, 0x2

    move/from16 v0, v31

    new-array v2, v0, [F

    new-array v0, v0, [F

    .line 2863257
    invoke-virtual {v1, v2, v0, v10, v11}, LX/N7C;->A04([F[FD)V

    .line 2863258
    aget v1, v2, v6

    .line 2863259
    aget v20, v2, v14

    .line 2863260
    aget v30, v0, v6

    .line 2863261
    aget v29, v0, v14

    float-to-double v4, v1

    move/from16 v0, v24

    float-to-double v2, v0

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v21, v0

    .line 2863262
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v25, v27, v2

    add-double v4, v4, v25

    div-float v0, v37, v32

    float-to-double v0, v0

    sub-double/2addr v4, v0

    double-to-float v0, v4

    move/from16 v24, v0

    move/from16 v0, v20

    float-to-double v0, v0

    .line 2863263
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v20, v22, v2

    sub-double v0, v0, v20

    div-float v2, v36, v32

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v19, v2

    move/from16 v0, v30

    float-to-double v0, v0

    float-to-double v2, v15

    .line 2863264
    mul-double v27, v27, v2

    add-double v0, v0, v27

    float-to-double v4, v13

    mul-double v20, v20, v4

    add-double v0, v0, v20

    double-to-float v13, v0

    move/from16 v0, v29

    float-to-double v0, v0

    .line 2863265
    mul-double v2, v2, v22

    sub-double/2addr v0, v2

    mul-double v25, v25, v4

    add-double v0, v0, v25

    double-to-float v4, v0

    .line 2863266
    array-length v1, v12

    move/from16 v0, v31

    if-lt v1, v0, :cond_31

    float-to-double v0, v13

    .line 2863267
    aput-wide v0, v12, v6

    float-to-double v0, v4

    .line 2863268
    aput-wide v0, v12, v14

    .line 2863269
    :cond_31
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    move/from16 v0, v35

    float-to-double v2, v0

    float-to-double v4, v4

    float-to-double v0, v13

    .line 2863270
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    :goto_9
    add-double/2addr v2, v0

    double-to-float v0, v2

    .line 2863271
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 2863272
    :cond_32
    const/high16 v1, 0x3f000000    # 0.5f

    add-float v24, v24, v1

    move/from16 v0, v24

    float-to-int v3, v0

    add-float v19, v19, v1

    move/from16 v0, v19

    float-to-int v4, v0

    add-float v24, v24, v37

    move/from16 v0, v24

    float-to-int v5, v0

    add-float v19, v19, v36

    move/from16 v0, v19

    float-to-int v12, v0

    sub-int v0, v5, v3

    sub-int v2, v12, v4

    .line 2863273
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_33

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ne v2, v1, :cond_33

    if-eqz v38, :cond_34

    :cond_33
    const/high16 v1, 0x40000000    # 2.0f

    .line 2863274
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2863275
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2863276
    invoke-virtual {v8, v0, v1}, Landroid/view/View;->measure(II)V

    .line 2863277
    :cond_34
    invoke-virtual {v8, v3, v4, v5, v12}, Landroid/view/View;->layout(IIII)V

    .line 2863278
    iput-boolean v6, v9, LX/N7C;->A0K:Z

    .line 2863279
    :cond_35
    iget v1, v9, LX/N7C;->A07:I

    move/from16 v0, v39

    if-eq v1, v0, :cond_37

    .line 2863280
    iget-object v0, v9, LX/N7C;->A0T:Landroid/view/View;

    if-nez v0, :cond_36

    .line 2863281
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2863282
    iget v0, v9, LX/N7C;->A07:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, LX/N7C;->A0T:Landroid/view/View;

    .line 2863283
    if-eqz v0, :cond_37

    .line 2863284
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v9, LX/N7C;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 2863285
    iget-object v0, v9, LX/N7C;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v9, LX/N7C;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 2863286
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_37

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_37

    .line 2863287
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 2863288
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 2863289
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    .line 2863290
    invoke-virtual {v8, v2}, Landroid/view/View;->setPivotY(F)V

    .line 2863291
    :cond_37
    iget-object v0, v9, LX/N7C;->A0I:Ljava/util/HashMap;

    if-eqz v0, :cond_3a

    .line 2863292
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    .line 2863293
    :cond_38
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MwP;

    .line 2863294
    instance-of v0, v2, LX/LtG;

    if-eqz v0, :cond_38

    iget-object v1, v9, LX/N7C;->A0N:[D

    array-length v0, v1

    if-le v0, v14, :cond_38

    .line 2863295
    aget-wide v4, v1, v6

    aget-wide v0, v1, v14

    .line 2863296
    iget-object v2, v2, LX/MwP;->A01:LX/N3g;

    invoke-virtual {v2, v10, v11}, LX/N3g;->A04(D)D

    move-result-wide v2

    double-to-float v12, v2

    .line 2863297
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v12, v2

    invoke-virtual {v8, v12}, Landroid/view/View;->setRotation(F)V

    goto :goto_a

    .line 2863298
    :cond_39
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_32

    div-float v23, v23, v32

    add-float v15, v15, v23

    div-float v22, v22, v32

    add-float v13, v13, v22

    const/4 v0, 0x0

    float-to-double v2, v0

    move/from16 v0, v35

    float-to-double v0, v0

    float-to-double v12, v13

    float-to-double v4, v15

    .line 2863299
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    add-double/2addr v0, v4

    goto/16 :goto_9

    .line 2863300
    :cond_3a
    if-eqz v34, :cond_3b

    .line 2863301
    iget-object v0, v9, LX/N7C;->A0N:[D

    aget-wide v2, v0, v6

    aget-wide v0, v0, v14

    const/4 v4, 0x1

    .line 2863302
    move-object/from16 v19, v34

    move-object/from16 v20, v8

    move-object/from16 v21, v40

    move/from16 v22, v7

    move-wide/from16 v23, v16

    invoke-virtual/range {v19 .. v24}, LX/Lsz;->A01(Landroid/view/View;LX/Msg;FJ)F

    move-result v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v5, v2

    invoke-virtual {v8, v5}, Landroid/view/View;->setRotation(F)V

    .line 2863303
    move-object/from16 v0, v34

    iget-boolean v0, v0, LX/MwT;->A06:Z

    .line 2863304
    or-int v18, v18, v0

    .line 2863305
    :goto_b
    iget-object v1, v9, LX/N7C;->A0Q:[LX/N3g;

    array-length v0, v1

    if-ge v14, v0, :cond_3c

    .line 2863306
    aget-object v0, v1, v14

    .line 2863307
    iget-object v3, v9, LX/N7C;->A0V:[F

    invoke-virtual {v0, v3, v10, v11}, LX/N3g;->A07([FD)V

    .line 2863308
    iget-object v0, v9, LX/N7C;->A0F:LX/NRr;

    iget-object v2, v0, LX/NRr;->A0E:Ljava/util/LinkedHashMap;

    iget-object v1, v9, LX/N7C;->A0X:[Ljava/lang/String;

    add-int/lit8 v0, v14, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ln;

    invoke-static {v8, v0, v3}, LX/JgH;->A01(Landroid/view/View;LX/5ln;[F)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 2863309
    :cond_3b
    const/4 v4, 0x1

    goto :goto_b

    .line 2863310
    :cond_3c
    iget-object v3, v9, LX/N7C;->A0D:LX/NRq;

    iget v0, v3, LX/NRq;->A0E:I

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_3f

    .line 2863311
    iget v2, v3, LX/NRq;->A0F:I

    :cond_3d
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2863312
    :cond_3e
    :goto_c
    iget-object v0, v9, LX/N7C;->A0R:[LX/Ltl;

    if-eqz v0, :cond_43

    const/4 v2, 0x0

    .line 2863313
    :goto_d
    iget-object v1, v9, LX/N7C;->A0R:[LX/Ltl;

    array-length v0, v1

    if-ge v2, v0, :cond_43

    .line 2863314
    aget-object v0, v1, v2

    invoke-virtual {v0, v8, v7}, LX/Ltl;->A05(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 2863315
    :cond_3f
    cmpl-float v1, v7, v33

    .line 2863316
    iget-object v0, v9, LX/N7C;->A0C:LX/NRq;

    iget v2, v0, LX/NRq;->A0F:I

    if-gez v1, :cond_3d

    iget v0, v3, LX/NRq;->A0F:I

    if-eq v2, v0, :cond_3e

    .line 2863317
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 2863318
    :cond_40
    const/4 v4, 0x1

    .line 2863319
    iget-object v11, v9, LX/N7C;->A0F:LX/NRr;

    iget v1, v11, LX/NRr;->A06:F

    iget-object v10, v9, LX/N7C;->A0E:LX/NRr;

    iget v0, v10, LX/NRr;->A06:F

    .line 2863320
    invoke-static {v0, v1, v7}, LX/LlC;->A00(FFF)F

    move-result v5

    .line 2863321
    iget v1, v11, LX/NRr;->A07:F

    iget v0, v10, LX/NRr;->A07:F

    .line 2863322
    invoke-static {v0, v1, v7}, LX/LlC;->A00(FFF)F

    move-result v3

    .line 2863323
    iget v15, v11, LX/NRr;->A05:F

    iget v14, v10, LX/NRr;->A05:F

    .line 2863324
    invoke-static {v14, v15, v7}, LX/LlC;->A00(FFF)F

    move-result v2

    .line 2863325
    iget v13, v11, LX/NRr;->A01:F

    iget v12, v10, LX/NRr;->A01:F

    .line 2863326
    invoke-static {v12, v13, v7}, LX/LlC;->A00(FFF)F

    move-result v1

    .line 2863327
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v5, v0

    float-to-int v11, v5

    add-float/2addr v3, v0

    float-to-int v10, v3

    add-float/2addr v5, v2

    float-to-int v5, v5

    add-float/2addr v3, v1

    float-to-int v3, v3

    sub-int v1, v5, v11

    sub-int v2, v3, v10

    .line 2863328
    cmpl-float v0, v14, v15

    if-nez v0, :cond_41

    cmpl-float v0, v12, v13

    if-nez v0, :cond_41

    iget-boolean v0, v9, LX/N7C;->A0K:Z

    if-eqz v0, :cond_42

    :cond_41
    const/high16 v0, 0x40000000    # 2.0f

    .line 2863329
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2863330
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2863331
    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    .line 2863332
    iput-boolean v6, v9, LX/N7C;->A0K:Z

    .line 2863333
    :cond_42
    invoke-virtual {v8, v11, v10, v5, v3}, Landroid/view/View;->layout(IIII)V

    .line 2863334
    :cond_43
    iget-object v0, v9, LX/N7C;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_52

    .line 2863335
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    .line 2863336
    :cond_44
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lsy;

    .line 2863337
    instance-of v0, v5, LX/Lt3;

    if-eqz v0, :cond_45

    .line 2863338
    iget-object v0, v9, LX/N7C;->A0N:[D

    aget-wide v2, v0, v6

    aget-wide v0, v0, v4

    .line 2863339
    invoke-virtual {v5, v7}, LX/Mvx;->A00(F)F

    move-result v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v5, v2

    :goto_f
    invoke-virtual {v8, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_e

    .line 2863340
    :cond_45
    instance-of v0, v5, LX/LtB;

    if-eqz v0, :cond_46

    .line 2863341
    invoke-virtual {v5, v7}, LX/Mvx;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_e

    :cond_46
    instance-of v0, v5, LX/LtA;

    if-eqz v0, :cond_47

    .line 2863342
    invoke-virtual {v5, v7}, LX/Mvx;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_e

    :cond_47
    instance-of v0, v5, LX/Lt9;

    if-eqz v0, :cond_48

    .line 2863343
    invoke-virtual {v5, v7}, LX/Mvx;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_e

    :cond_48
    instance-of v0, v5, LX/Lt8;

    if-eqz v0, :cond_49

    .line 2863344
    invoke-virtual {v5, v7}, LX/Mvx;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_e

    :cond_49
    instance-of v0, v5, LX/Lt7;

    if-eqz v0, :cond_4a

    .line 2863345
    invoke-virtual {v5, v7}, LX/Mvx;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    goto :goto_e

    :cond_4a
    instance-of v0, v5, LX/Lt6;

    if-eqz v0, :cond_4b

    .line 2863346
    invoke-virtual {v5, v7}, LX/Mvx;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    goto :goto_e

    :cond_4b
    instance-of v0, v5, LX/Lt5;

    if-eqz v0, :cond_4c

    .line 2863347
    invoke-virtual {v5, v7}, LX/Mvx;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    goto :goto_e

    :cond_4c
    instance-of v0, v5, LX/Lt4;

    if-eqz v0, :cond_4d

    .line 2863348
    invoke-virtual {v5, v7}, LX/Mvx;->A00(F)F

    move-result v5

    goto :goto_f

    :cond_4d
    instance-of v0, v5, LX/LtC;

    if-eqz v0, :cond_4f

    check-cast v5, LX/LtC;

    const-string v11, "unable to setProgress"

    const-string v10, "ViewOscillator"

    .line 2863349
    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_4e

    .line 2863350
    move-object v1, v8

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5, v7}, LX/Mvx;->A00(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    goto/16 :goto_e

    .line 2863351
    :cond_4e
    iget-boolean v0, v5, LX/LtC;->A00:Z

    if-nez v0, :cond_44

    .line 2863352
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "setProgress"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2863353
    invoke-static {v3, v0, v2, v1, v6}, LX/IHE;->A0i(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2863354
    if-eqz v2, :cond_44
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 2863355
    invoke-virtual {v5, v7}, LX/Mvx;->A00(F)F

    move-result v0

    .line 2863356
    invoke-static {v1, v0, v6}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 2863357
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 2863358
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    .line 2863359
    :catch_5
    iput-boolean v4, v5, LX/LtC;->A00:Z

    goto/16 :goto_e

    :cond_4f
    instance-of v0, v5, LX/Lt2;

    if-eqz v0, :cond_50

    .line 2863360
    invoke-virtual {v5, v7}, LX/Mvx;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_e

    :cond_50
    instance-of v0, v5, LX/LtD;

    if-eqz v0, :cond_51

    check-cast v5, LX/LtD;

    .line 2863361
    iget-object v1, v5, LX/LtD;->A01:[F

    invoke-virtual {v5, v7}, LX/Mvx;->A00(F)F

    move-result v0

    aput v0, v1, v6

    .line 2863362
    iget-object v0, v5, LX/LtD;->A00:LX/5ln;

    invoke-static {v8, v0, v1}, LX/JgH;->A01(Landroid/view/View;LX/5ln;[F)V

    goto/16 :goto_e

    .line 2863363
    :cond_51
    invoke-virtual {v5, v7}, LX/Mvx;->A00(F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_e

    .line 2863364
    :cond_52
    return v18
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, " start: x: "

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/N7C;->A0F:LX/NRr;

    .line 7
    .line 8
    iget v0, v1, LX/NRr;->A06:F

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " y: "

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, v1, LX/NRr;->A07:F

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " end: x: "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/N7C;->A0E:LX/NRr;

    .line 29
    .line 30
    iget v0, v1, LX/NRr;->A06:F

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, v1, LX/NRr;->A07:F

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
