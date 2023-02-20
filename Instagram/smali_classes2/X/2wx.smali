.class public abstract LX/2wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/2wp;

.field public A05:LX/2wx;

.field public A06:LX/2wx;

.field public A07:Ljava/util/List;

.field public A08:[LX/2wx;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:LX/2wu;

.field public final A0C:LX/2wy;


# direct methods
.method public constructor <init>(LX/2wp;LX/2wu;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2wx;->A09:Landroid/graphics/Matrix;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2wx;->A0A:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    iput v0, p0, LX/2wx;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LX/2wx;->A00:F

    .line 23
    .line 24
    iput-object p2, p0, LX/2wx;->A0B:LX/2wu;

    .line 25
    .line 26
    iput-object p1, p0, LX/2wx;->A04:LX/2wp;

    .line 27
    .line 28
    new-instance v0, LX/2wy;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LX/2wy;-><init>(LX/2wp;LX/2wu;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2wx;->A0C:LX/2wy;

    .line 34
    .line 35
    iget-object v5, p0, LX/2wx;->A04:LX/2wp;

    .line 36
    .line 37
    iget-object v2, v5, LX/2wp;->A0V:LX/2wp;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget v0, v5, LX/2wp;->A0N:I

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2, p2}, LX/2wx;->A03(LX/2wp;LX/2wu;)LX/2wx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2wx;->A06:LX/2wx;

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, LX/2wx;->A0B:LX/2wu;

    .line 52
    .line 53
    iget-object v5, v0, LX/2wu;->A0F:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v5, :cond_c

    .line 56
    .line 57
    iget-object v0, p0, LX/2wx;->A04:LX/2wp;

    .line 58
    .line 59
    iget-object v4, v0, LX/2wp;->A0z:[Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_c

    .line 62
    .line 63
    array-length v3, v4

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, v3, :cond_c

    .line 66
    .line 67
    aget-object v1, v4, v2

    .line 68
    .line 69
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, v5, LX/2wp;->A0x:[LX/2wp;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    :cond_3
    iget-object v4, v5, LX/2wp;->A0x:[LX/2wp;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :goto_2
    iget v0, v5, LX/2wp;->A0N:I

    .line 102
    .line 103
    if-ltz v0, :cond_4

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    :cond_4
    new-array v1, v1, [LX/2wx;

    .line 108
    .line 109
    iput-object v1, p0, LX/2wx;->A08:[LX/2wx;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-static {v2, p2}, LX/2wx;->A03(LX/2wp;LX/2wu;)LX/2wx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v1, v3

    .line 118
    .line 119
    iget-boolean v0, v2, LX/2wp;->A0u:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget v2, v2, LX/2wp;->A0M:I

    .line 124
    .line 125
    iget-object v0, p0, LX/2wx;->A08:[LX/2wx;

    .line 126
    .line 127
    aget-object v1, v0, v3

    .line 128
    .line 129
    iget-object v0, p2, LX/2wu;->A02:Landroid/util/SparseArray;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    new-instance v0, Landroid/util/SparseArray;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, p2, LX/2wu;->A02:Landroid/util/SparseArray;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    if-eqz v4, :cond_7

    .line 145
    .line 146
    array-length v1, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 v1, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    if-eqz v4, :cond_0

    .line 151
    .line 152
    :goto_3
    array-length v0, v4

    .line 153
    if-ge v3, v0, :cond_0

    .line 154
    .line 155
    iget-object v1, p0, LX/2wx;->A08:[LX/2wx;

    .line 156
    .line 157
    aget-object v0, v4, v3

    .line 158
    .line 159
    invoke-static {v0, p2}, LX/2wx;->A03(LX/2wp;LX/2wu;)LX/2wx;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v1, v3

    .line 164
    .line 165
    aget-object v0, v4, v3

    .line 166
    .line 167
    iget-boolean v0, v0, LX/2wp;->A0u:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    if-lez v3, :cond_a

    .line 172
    .line 173
    add-int/lit8 v2, v3, -0x1

    .line 174
    .line 175
    aget-object v0, v4, v2

    .line 176
    .line 177
    iget-byte v0, v0, LX/2wp;->A02:B

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    aget-object v0, v4, v2

    .line 182
    .line 183
    iget v1, v0, LX/2wp;->A0O:I

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    if-ne v1, v0, :cond_a

    .line 187
    .line 188
    iget-object v0, p0, LX/2wx;->A08:[LX/2wx;

    .line 189
    .line 190
    aget-object v1, v0, v2

    .line 191
    .line 192
    aget-object v0, v0, v3

    .line 193
    .line 194
    iput-object v0, v1, LX/2wx;->A05:LX/2wx;

    .line 195
    .line 196
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    aget-object v0, v4, v3

    .line 200
    .line 201
    iget v2, v0, LX/2wp;->A0M:I

    .line 202
    .line 203
    iget-object v0, p0, LX/2wx;->A08:[LX/2wx;

    .line 204
    .line 205
    aget-object v1, v0, v3

    .line 206
    .line 207
    iget-object v0, p2, LX/2wu;->A02:Landroid/util/SparseArray;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    new-instance v0, Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p2, LX/2wu;->A02:Landroid/util/SparseArray;

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public static A03(LX/2wp;LX/2wu;)LX/2wx;
    .locals 3

    .line 0
    iget-object v2, p0, LX/2wp;->A0e:LX/1lC;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2wp;->A0Z:LX/4Oy;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/2wp;->A0H:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/2wp;->A0F:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, LX/2wp;->A0G:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/2wp;->A0n:LX/59Q;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/2wp;->A0l:LX/59Q;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/2wp;->A0m:LX/59Q;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, LX/4N7;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, LX/4N7;-><init>(LX/2wp;LX/2wu;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    if-nez v2, :cond_7

    .line 46
    .line 47
    iget-object v0, p0, LX/2wp;->A0Z:LX/4Oy;

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    iget v0, p0, LX/2wp;->A0L:I

    .line 52
    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, LX/4gi;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, LX/4gi;-><init>(LX/2wp;LX/2wu;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    iget-object v0, p0, LX/2wp;->A0s:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, LX/591;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, LX/591;-><init>(LX/2wp;LX/2wu;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget v0, p0, LX/2wp;->A0K:I

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, LX/4JH;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, LX/4JH;-><init>(LX/2wp;LX/2wu;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    iget-object v0, p0, LX/2wp;->A0Q:LX/Ml0;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v0, LX/4Sz;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, LX/4Sz;-><init>(LX/2wp;LX/2wu;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_6
    new-instance v0, LX/1lM;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, LX/1lM;-><init>(LX/2wp;LX/2wu;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_7
    new-instance v0, LX/1lK;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, LX/1lK;-><init>(LX/2wp;LX/2wu;)V

    .line 106
    .line 107
    .line 108
    return-object v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private A04(FF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2wx;->A04:LX/2wp;

    .line 1
    .line 2
    iget v2, v0, LX/2wp;->A06:F

    .line 3
    .line 4
    iget-object v1, v0, LX/2wp;->A0i:LX/59Q;

    .line 5
    .line 6
    iget-object v0, p0, LX/2wx;->A0B:LX/2wu;

    .line 7
    .line 8
    iget-object v0, v0, LX/2wu;->A0E:LX/1lI;

    .line 9
    .line 10
    iget v0, v0, LX/1lI;->A00:F

    .line 11
    .line 12
    invoke-static {v1, v2, p1, v0}, LX/28Z;->A00(LX/59Q;FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, LX/2wx;->A01:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p2, v1

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, LX/2wx;->A01:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 7

    .line 0
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v2, v0

    .line 5
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v3, v0

    .line 8
    iget v4, p2, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    add-float/2addr v4, v0

    .line 11
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    add-float/2addr v5, v0

    .line 14
    iget-object v1, p0, LX/2wx;->A0B:LX/2wu;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2wu;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A06()Landroid/graphics/RectF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2wx;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2wx;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2wx;->A06()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/2wx;->A0A:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/2wx;->A02:Landroid/graphics/Path;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, LX/2wx;->A0A:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/2wx;->A02:Landroid/graphics/Path;

    .line 43
    .line 44
    iget-object v0, p0, LX/2wx;->A0B:LX/2wu;

    .line 45
    .line 46
    iget-object v3, v0, LX/2wu;->A0G:[Landroid/graphics/RectF;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget-object v0, v3, v2

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/2wx;->A09:Landroid/graphics/Matrix;

    .line 55
    .line 56
    aget-object v0, v3, v2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 59
    .line 60
    .line 61
    aget-object v0, v3, v2

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpg-float v0, v0, v1

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float v0, v0, v1

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/2wx;->A05:LX/2wx;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2wx;->A06()Landroid/graphics/RectF;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, p0, LX/2wx;->A04:LX/2wp;

    .line 100
    .line 101
    iget-byte v1, v0, LX/2wp;->A02:B

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, LX/2wx;->A0A:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float v0, v0, v1

    .line 121
    .line 122
    if-ltz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    cmpg-float v0, v0, v1

    .line 129
    .line 130
    if-gez v0, :cond_4

    .line 131
    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, LX/2wx;->A0A:Landroid/graphics/RectF;

    .line 137
    .line 138
    return-object v0
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
.end method

.method public A07()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2wx;->A0C:LX/2wy;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wy;->A00:Landroid/graphics/Path;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/2wx;->A06:LX/2wx;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2wx;->A07()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/2wx;->A02:Landroid/graphics/Path;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LX/2wx;->A05:LX/2wx;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2wx;->A07()V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void

    .line 31
    :cond_4
    iget-object v3, p0, LX/2wx;->A08:[LX/2wx;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    array-length v2, v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    aget-object v0, v3, v1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2wx;->A07()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public A08(F)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v5, p1

    .line 3
    .line 4
    instance-of v0, v1, LX/2ww;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/4gi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/4gi;

    .line 14
    .line 15
    iget-object v1, v0, LX/4gi;->A03:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v0, v0, LX/2wx;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, v1, LX/4N7;

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, LX/4N7;

    .line 29
    .line 30
    iget-object v9, v4, LX/2wx;->A04:LX/2wp;

    .line 31
    .line 32
    iget-object v12, v9, LX/2wp;->A0e:LX/1lC;

    .line 33
    .line 34
    iget-object v11, v9, LX/2wp;->A0Z:LX/4Oy;

    .line 35
    .line 36
    iget-object v6, v4, LX/2wx;->A0B:LX/2wu;

    .line 37
    .line 38
    iget-object v7, v6, LX/2wu;->A03:LX/1lJ;

    .line 39
    .line 40
    iget-object v2, v7, LX/1lJ;->A06:LX/1lC;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget v1, v7, LX/1lJ;->A01:I

    .line 45
    .line 46
    iget v0, v7, LX/1lJ;->A02:I

    .line 47
    .line 48
    new-instance v2, LX/1lC;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/1lC;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v7, LX/1lJ;->A06:LX/1lC;

    .line 54
    .line 55
    :cond_2
    iget-object v10, v4, LX/4N7;->A02:Landroid/graphics/Path;

    .line 56
    .line 57
    iget-object v8, v6, LX/2wu;->A0E:LX/1lI;

    .line 58
    .line 59
    iget v1, v8, LX/1lI;->A00:F

    .line 60
    .line 61
    iget v0, v6, LX/2wu;->A00:F

    .line 62
    .line 63
    move-object v13, v2

    .line 64
    move v14, v5

    .line 65
    move v15, v1

    .line 66
    move/from16 v16, v0

    .line 67
    .line 68
    move/from16 v17, v0

    .line 69
    .line 70
    invoke-static/range {v10 .. v17}, LX/31Q;->A03(Landroid/graphics/Path;LX/4Oy;LX/1lC;LX/1lC;FFFF)Landroid/graphics/Path;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v4, LX/4N7;->A02:Landroid/graphics/Path;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v2, v4, LX/4N7;->A05:Landroid/graphics/Path;

    .line 79
    .line 80
    iget-boolean v0, v4, LX/4N7;->A08:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_3
    :goto_0
    iput-object v2, v4, LX/4N7;->A05:Landroid/graphics/Path;

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v0, v9, LX/2wp;->A0S:LX/1l9;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-nez v0, :cond_16

    .line 100
    .line 101
    iget-object v0, v9, LX/2wp;->A0c:LX/4Oy;

    .line 102
    .line 103
    if-nez v0, :cond_16

    .line 104
    .line 105
    iget v0, v9, LX/2wp;->A09:F

    .line 106
    .line 107
    cmpl-float v0, v0, v11

    .line 108
    .line 109
    if-nez v0, :cond_16

    .line 110
    .line 111
    iget-object v0, v9, LX/2wp;->A0k:LX/59Q;

    .line 112
    .line 113
    if-nez v0, :cond_16

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget v1, v9, LX/2wp;->A0H:F

    .line 117
    .line 118
    iget-object v0, v9, LX/2wp;->A0n:LX/59Q;

    .line 119
    .line 120
    iget v13, v8, LX/1lI;->A00:F

    .line 121
    .line 122
    invoke-static {v0, v1, v5, v13}, LX/28Z;->A00(LX/59Q;FFF)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/high16 v11, 0x42c80000    # 100.0f

    .line 127
    .line 128
    div-float/2addr v10, v11

    .line 129
    iget v1, v9, LX/2wp;->A0F:F

    .line 130
    .line 131
    iget-object v0, v9, LX/2wp;->A0l:LX/59Q;

    .line 132
    .line 133
    invoke-static {v0, v1, v5, v13}, LX/28Z;->A00(LX/59Q;FFF)F

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    div-float/2addr v12, v11

    .line 138
    iget v1, v9, LX/2wp;->A0G:F

    .line 139
    .line 140
    iget-object v0, v9, LX/2wp;->A0m:LX/59Q;

    .line 141
    .line 142
    invoke-static {v0, v1, v5, v13}, LX/28Z;->A00(LX/59Q;FFF)F

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    const/high16 v0, 0x43b40000    # 360.0f

    .line 147
    .line 148
    div-float v17, v17, v0

    .line 149
    .line 150
    iget-object v0, v4, LX/4N7;->A06:Landroid/graphics/PathMeasure;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 156
    .line 157
    invoke-direct {v0, v3, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v4, LX/4N7;->A06:Landroid/graphics/PathMeasure;

    .line 161
    .line 162
    :goto_1
    iget-object v0, v4, LX/4N7;->A06:Landroid/graphics/PathMeasure;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    const/high16 v16, 0x3f800000    # 1.0f

    .line 169
    .line 170
    cmpg-float v0, v11, v16

    .line 171
    .line 172
    if-gez v0, :cond_6

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {v0, v3, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    if-nez v2, :cond_a

    .line 181
    .line 182
    new-instance v2, Landroid/graphics/Path;

    .line 183
    .line 184
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_2
    sub-float v0, v12, v10

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    float-to-double v0, v0

    .line 194
    const-wide v14, 0x3f589374bc6a7efaL    # 0.0015

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmpg-double v13, v0, v14

    .line 200
    .line 201
    if-ltz v13, :cond_3

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    cmpl-float v0, v10, v13

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    cmpl-float v0, v12, v16

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    :cond_8
    cmpl-float v0, v10, v16

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    cmpl-float v0, v12, v13

    .line 217
    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    :cond_9
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_b
    mul-float/2addr v10, v11

    .line 236
    mul-float/2addr v12, v11

    .line 237
    cmpl-float v0, v10, v12

    .line 238
    .line 239
    if-lez v0, :cond_c

    .line 240
    .line 241
    move v0, v12

    .line 242
    move v12, v10

    .line 243
    move v10, v0

    .line 244
    :cond_c
    mul-float v17, v17, v11

    .line 245
    .line 246
    add-float v10, v10, v17

    .line 247
    .line 248
    add-float v12, v12, v17

    .line 249
    .line 250
    cmpg-float v0, v10, v13

    .line 251
    .line 252
    if-gez v0, :cond_d

    .line 253
    .line 254
    rem-float/2addr v10, v11

    .line 255
    add-float/2addr v10, v11

    .line 256
    :cond_d
    cmpg-float v0, v12, v13

    .line 257
    .line 258
    if-gez v0, :cond_e

    .line 259
    .line 260
    rem-float/2addr v12, v11

    .line 261
    add-float/2addr v12, v11

    .line 262
    :cond_e
    cmpl-float v0, v10, v11

    .line 263
    .line 264
    if-gtz v0, :cond_f

    .line 265
    .line 266
    cmpl-float v0, v12, v11

    .line 267
    .line 268
    if-lez v0, :cond_10

    .line 269
    .line 270
    :cond_f
    rem-float/2addr v10, v11

    .line 271
    rem-float/2addr v12, v11

    .line 272
    :cond_10
    const/4 v3, 0x1

    .line 273
    cmpl-float v0, v10, v12

    .line 274
    .line 275
    if-lez v0, :cond_15

    .line 276
    .line 277
    iget-object v1, v4, LX/4N7;->A03:Landroid/graphics/Path;

    .line 278
    .line 279
    if-nez v1, :cond_14

    .line 280
    .line 281
    new-instance v1, Landroid/graphics/Path;

    .line 282
    .line 283
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 284
    .line 285
    .line 286
    :cond_11
    :goto_3
    iput-object v1, v4, LX/4N7;->A03:Landroid/graphics/Path;

    .line 287
    .line 288
    iget-object v1, v4, LX/4N7;->A04:Landroid/graphics/Path;

    .line 289
    .line 290
    if-nez v1, :cond_13

    .line 291
    .line 292
    new-instance v1, Landroid/graphics/Path;

    .line 293
    .line 294
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 295
    .line 296
    .line 297
    :cond_12
    :goto_4
    iput-object v1, v4, LX/4N7;->A04:Landroid/graphics/Path;

    .line 298
    .line 299
    iget-object v1, v4, LX/4N7;->A06:Landroid/graphics/PathMeasure;

    .line 300
    .line 301
    iget-object v0, v4, LX/4N7;->A03:Landroid/graphics/Path;

    .line 302
    .line 303
    invoke-virtual {v1, v13, v12, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 304
    .line 305
    .line 306
    iget-object v1, v4, LX/4N7;->A06:Landroid/graphics/PathMeasure;

    .line 307
    .line 308
    iget-object v0, v4, LX/4N7;->A04:Landroid/graphics/Path;

    .line 309
    .line 310
    invoke-virtual {v1, v10, v11, v0, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, LX/4N7;->A03:Landroid/graphics/Path;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, LX/4N7;->A04:Landroid/graphics/Path;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_14
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_11

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_15
    iget-object v0, v4, LX/4N7;->A06:Landroid/graphics/PathMeasure;

    .line 346
    .line 347
    invoke-virtual {v0, v10, v12, v2, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_16
    const/4 v0, 0x0

    .line 353
    iput-boolean v0, v4, LX/4N7;->A07:Z

    .line 354
    .line 355
    iget v2, v9, LX/2wp;->A09:F

    .line 356
    .line 357
    iget-object v1, v9, LX/2wp;->A0k:LX/59Q;

    .line 358
    .line 359
    iget v0, v8, LX/1lI;->A00:F

    .line 360
    .line 361
    invoke-static {v1, v2, v5, v0}, LX/28Z;->A00(LX/59Q;FFF)F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget v0, v6, LX/2wu;->A00:F

    .line 366
    .line 367
    mul-float/2addr v1, v0

    .line 368
    iput v1, v4, LX/4N7;->A00:F

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    cmpl-float v0, v1, v11

    .line 372
    .line 373
    if-nez v0, :cond_17

    .line 374
    .line 375
    iput-boolean v2, v4, LX/4N7;->A07:Z

    .line 376
    .line 377
    return-void

    .line 378
    :cond_17
    iget-object v0, v4, LX/4N7;->A01:Landroid/graphics/Paint;

    .line 379
    .line 380
    if-nez v0, :cond_18

    .line 381
    .line 382
    new-instance v1, Landroid/graphics/Paint;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v4, LX/4N7;->A01:Landroid/graphics/Paint;

    .line 388
    .line 389
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v4, LX/4N7;->A01:Landroid/graphics/Paint;

    .line 395
    .line 396
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-byte v0, v9, LX/2wp;->A00:B

    .line 401
    .line 402
    aget-object v0, v1, v0

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v4, LX/4N7;->A01:Landroid/graphics/Paint;

    .line 408
    .line 409
    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-byte v0, v9, LX/2wp;->A01:B

    .line 414
    .line 415
    aget-object v0, v1, v0

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 418
    .line 419
    .line 420
    :cond_18
    iget-object v1, v4, LX/4N7;->A01:Landroid/graphics/Paint;

    .line 421
    .line 422
    iget v0, v4, LX/4N7;->A00:F

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v9, LX/2wp;->A0S:LX/1l9;

    .line 428
    .line 429
    iget-object v2, v9, LX/2wp;->A0c:LX/4Oy;

    .line 430
    .line 431
    iget v1, v8, LX/1lI;->A00:F

    .line 432
    .line 433
    iget-object v0, v7, LX/1lJ;->A04:LX/1l9;

    .line 434
    .line 435
    if-nez v0, :cond_19

    .line 436
    .line 437
    new-instance v0, LX/1l9;

    .line 438
    .line 439
    invoke-direct {v0}, LX/1l9;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v0, v7, LX/1lJ;->A04:LX/1l9;

    .line 443
    .line 444
    :cond_19
    invoke-static {v3, v0, v2, v5, v1}, LX/31P;->A00(LX/1lA;LX/1lA;LX/4Oy;FF)LX/1lA;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, LX/1l9;

    .line 449
    .line 450
    if-eqz v10, :cond_1a

    .line 451
    .line 452
    iget-object v7, v4, LX/4N7;->A01:Landroid/graphics/Paint;

    .line 453
    .line 454
    iget v1, v10, LX/1l9;->A00:I

    .line 455
    .line 456
    iget v0, v4, LX/2wx;->A01:I

    .line 457
    .line 458
    mul-int/2addr v1, v0

    .line 459
    div-int/lit16 v3, v1, 0xff

    .line 460
    .line 461
    iget v2, v10, LX/1l9;->A03:I

    .line 462
    .line 463
    iget v1, v10, LX/1l9;->A02:I

    .line 464
    .line 465
    iget v0, v10, LX/1l9;->A01:I

    .line 466
    .line 467
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 468
    .line 469
    .line 470
    :cond_1a
    iget v2, v9, LX/2wp;->A05:F

    .line 471
    .line 472
    iget-object v1, v9, LX/2wp;->A0h:LX/59Q;

    .line 473
    .line 474
    iget v0, v8, LX/1lI;->A00:F

    .line 475
    .line 476
    invoke-static {v1, v2, v5, v0}, LX/28Z;->A00(LX/59Q;FFF)F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iget v0, v6, LX/2wu;->A00:F

    .line 481
    .line 482
    mul-float/2addr v1, v0

    .line 483
    cmpl-float v0, v1, v11

    .line 484
    .line 485
    if-ltz v0, :cond_0

    .line 486
    .line 487
    iget-object v0, v4, LX/4N7;->A01:Landroid/graphics/Paint;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1b
    instance-of v0, v1, LX/4Sz;

    .line 494
    .line 495
    if-eqz v0, :cond_1e

    .line 496
    .line 497
    move-object v3, v1

    .line 498
    check-cast v3, LX/4Sz;

    .line 499
    .line 500
    iget-object v1, v3, LX/4Sz;->A04:Landroid/graphics/Paint;

    .line 501
    .line 502
    iget v0, v3, LX/2wx;->A01:I

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v3, LX/2wx;->A04:LX/2wp;

    .line 508
    .line 509
    iget v0, v0, LX/2wp;->A07:F

    .line 510
    .line 511
    sub-float v5, p1, v0

    .line 512
    .line 513
    iget-object v0, v3, LX/2wx;->A0B:LX/2wu;

    .line 514
    .line 515
    iget-object v0, v0, LX/2wu;->A0E:LX/1lI;

    .line 516
    .line 517
    iget v1, v0, LX/1lI;->A00:F

    .line 518
    .line 519
    mul-float/2addr v1, v5

    .line 520
    iget-object v2, v3, LX/4Sz;->A05:LX/Ml0;

    .line 521
    .line 522
    iget v0, v2, LX/Ml0;->A00:F

    .line 523
    .line 524
    mul-float/2addr v0, v1

    .line 525
    float-to-int v1, v0

    .line 526
    iput v1, v3, LX/4Sz;->A00:I

    .line 527
    .line 528
    iget-object v0, v2, LX/Ml0;->A01:[I

    .line 529
    .line 530
    if-eqz v0, :cond_25

    .line 531
    .line 532
    array-length v0, v0

    .line 533
    add-int/lit8 v0, v0, -0x1

    .line 534
    .line 535
    if-le v1, v0, :cond_1c

    .line 536
    .line 537
    move v1, v0

    .line 538
    :cond_1c
    iput v1, v3, LX/4Sz;->A00:I

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    if-ge v1, v0, :cond_1d

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    :cond_1d
    iput v1, v3, LX/4Sz;->A00:I

    .line 545
    .line 546
    return-void

    .line 547
    :cond_1e
    move-object v6, v1

    .line 548
    check-cast v6, LX/4JH;

    .line 549
    .line 550
    iget-object v9, v6, LX/4JH;->A00:Landroid/media/MediaPlayer;

    .line 551
    .line 552
    if-eqz v9, :cond_0

    .line 553
    .line 554
    iget-object v8, v6, LX/2wx;->A04:LX/2wp;

    .line 555
    .line 556
    iget-object v12, v8, LX/2wp;->A0w:[F

    .line 557
    .line 558
    if-nez v12, :cond_1f

    .line 559
    .line 560
    iget-object v0, v8, LX/2wp;->A0y:[LX/59Q;

    .line 561
    .line 562
    if-nez v0, :cond_1f

    .line 563
    .line 564
    return-void

    .line 565
    :cond_1f
    const/4 v11, 0x0

    .line 566
    const/4 v0, 0x0

    .line 567
    if-nez v12, :cond_24

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    :goto_5
    iget-object v10, v8, LX/2wp;->A0y:[LX/59Q;

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    if-nez v10, :cond_23

    .line 574
    .line 575
    move-object v2, v3

    .line 576
    :goto_6
    iget-object v7, v6, LX/2wx;->A0B:LX/2wu;

    .line 577
    .line 578
    iget-object v0, v7, LX/2wu;->A0E:LX/1lI;

    .line 579
    .line 580
    iget v1, v0, LX/1lI;->A00:F

    .line 581
    .line 582
    invoke-static {v2, v4, v5, v1}, LX/28Z;->A00(LX/59Q;FFF)F

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/4 v4, 0x1

    .line 587
    if-eqz v12, :cond_20

    .line 588
    .line 589
    aget v11, v12, v4

    .line 590
    .line 591
    :cond_20
    if-eqz v10, :cond_21

    .line 592
    .line 593
    aget-object v3, v10, v4

    .line 594
    .line 595
    :cond_21
    invoke-static {v3, v11, v5, v1}, LX/28Z;->A00(LX/59Q;FFF)F

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    const/high16 v11, 0x41a00000    # 20.0f

    .line 600
    .line 601
    div-float/2addr v0, v11

    .line 602
    float-to-double v0, v0

    .line 603
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 604
    .line 605
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    double-to-float v10, v0

    .line 610
    div-float/2addr v12, v11

    .line 611
    float-to-double v0, v12

    .line 612
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    double-to-float v2, v0

    .line 617
    invoke-virtual {v9, v10, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v6, LX/4JH;->A00:Landroid/media/MediaPlayer;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_0

    .line 627
    .line 628
    const v3, 0x3dcccccd    # 0.1f

    .line 629
    .line 630
    .line 631
    iget-object v2, v6, LX/4JH;->A00:Landroid/media/MediaPlayer;

    .line 632
    .line 633
    if-eqz v2, :cond_22

    .line 634
    .line 635
    iget v1, v8, LX/2wp;->A04:F

    .line 636
    .line 637
    sub-float v5, p1, v1

    .line 638
    .line 639
    iget v0, v8, LX/2wp;->A0E:F

    .line 640
    .line 641
    sub-float/2addr v0, v1

    .line 642
    div-float/2addr v5, v0

    .line 643
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    int-to-float v0, v0

    .line 648
    mul-float/2addr v5, v0

    .line 649
    iget-object v0, v6, LX/4JH;->A00:Landroid/media/MediaPlayer;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    int-to-float v0, v0

    .line 656
    sub-float/2addr v0, v5

    .line 657
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    cmpl-float v0, v0, v3

    .line 662
    .line 663
    if-lez v0, :cond_22

    .line 664
    .line 665
    iget-object v1, v6, LX/4JH;->A00:Landroid/media/MediaPlayer;

    .line 666
    .line 667
    float-to-int v0, v5

    .line 668
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 669
    .line 670
    .line 671
    :cond_22
    iget v0, v7, LX/2wu;->A01:I

    .line 672
    .line 673
    if-ne v0, v4, :cond_0

    .line 674
    .line 675
    iget-object v0, v6, LX/4JH;->A00:Landroid/media/MediaPlayer;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_23
    aget-object v2, v10, v0

    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_24
    aget v4, v12, v0

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_25
    const-string v0, "bitmapIndices"

    .line 688
    .line 689
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    throw v0
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
.end method

.method public final A09(F)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LX/2wx;->A04(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2wx;->A06:LX/2wx;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/1lM;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/2wx;->A01:I

    .line 13
    .line 14
    int-to-float p1, v0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, LX/2wx;->A09(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    iget-object v4, p0, LX/2wx;->A08:[LX/2wx;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    array-length v3, v4

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    instance-of v0, p0, LX/1lM;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, LX/2wx;->A01:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    :goto_1
    invoke-virtual {v1, v0}, LX/2wx;->A09(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v0, p1

    .line 43
    goto :goto_1
.end method

.method public A0A(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/2ww;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2ww;

    .line 6
    .line 7
    iget-object v5, v0, LX/2ww;->A00:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget-object v0, v0, LX/2wx;->A0B:LX/2wu;

    .line 14
    .line 15
    iget v3, v0, LX/2wu;->A00:F

    .line 16
    .line 17
    mul-float/2addr v4, v3

    .line 18
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    mul-float/2addr v1, v3

    .line 24
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    mul-float/2addr v0, v3

    .line 27
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p0, LX/4gi;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, LX/4gi;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p0, LX/4N7;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/4N7;

    .line 45
    .line 46
    iget-object v2, v0, LX/4N7;->A05:Landroid/graphics/Path;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, LX/4N7;->A01:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-boolean v0, v0, LX/4N7;->A07:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p0, LX/4Sz;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, LX/4Sz;

    .line 68
    .line 69
    invoke-static {v3}, LX/4Sz;->A00(LX/4Sz;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v1, v3, LX/4Sz;->A03:Landroid/graphics/Matrix;

    .line 76
    .line 77
    iget-object v0, v3, LX/4Sz;->A04:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    :try_start_0
    iget-object v1, v3, LX/2wx;->A0B:LX/2wu;

    .line 84
    .line 85
    iget-object v0, v3, LX/2wx;->A04:LX/2wp;

    .line 86
    .line 87
    iget v0, v0, LX/2wp;->A0L:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/2wu;->A02(I)LX/5tp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, v0, LX/5tp;->A00:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz v2, :cond_4
    :try_end_0
    .catch LX/2Rj; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v3, LX/4gi;->A02:Landroid/graphics/Matrix;

    .line 104
    .line 105
    iget-object v0, v3, LX/4gi;->A03:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_4
    return-void
    .line 111
    .line 112
.end method

.method public final A0B(Landroid/graphics/Canvas;F)V
    .locals 11

    .line 0
    iget v1, p0, LX/2wx;->A00:F

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    cmpl-float v0, v1, v3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p2, v1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v9, p0, LX/2wx;->A04:LX/2wp;

    .line 19
    .line 20
    iget v0, v9, LX/2wp;->A04:F

    .line 21
    .line 22
    cmpg-float v0, p2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget v0, v9, LX/2wp;->A0E:F

    .line 27
    .line 28
    cmpl-float v0, p2, v0

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget-object v10, p0, LX/2wx;->A0A:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v8, p0, LX/2wx;->A0B:LX/2wu;

    .line 41
    .line 42
    iget-boolean v0, v8, LX/2wu;->A06:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    cmpg-float v0, v0, v3

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    cmpg-float v0, v0, v3

    .line 55
    .line 56
    if-ltz v0, :cond_1

    .line 57
    .line 58
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    iget-object v2, v8, LX/2wu;->A0C:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-gtz v0, :cond_1

    .line 69
    .line 70
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v1, v0

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v0, p0, LX/2wx;->A02:Landroid/graphics/Path;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/2wx;->A05:LX/2wx;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, LX/2wx;->A09:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, LX/2wx;->A0A(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, LX/2wu;->A0B:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/2wx;->A07:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/2wx;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, LX/2wx;->A0B(Landroid/graphics/Canvas;F)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, LX/2wx;->A03:Landroid/graphics/RectF;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    new-instance v2, Landroid/graphics/RectF;

    .line 138
    .line 139
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, LX/2wx;->A03:Landroid/graphics/RectF;

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 156
    .line 157
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/2wx;->A03:Landroid/graphics/RectF;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object v0, p0, LX/2wx;->A03:Landroid/graphics/RectF;

    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, LX/2wx;->A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 172
    .line 173
    .line 174
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    neg-float v1, v0

    .line 177
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    neg-float v0, v0

    .line 180
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, LX/2wx;->A09:Landroid/graphics/Matrix;

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, LX/2wx;->A0A(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v8, LX/2wu;->A0B:Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/2wx;->A07:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2wx;

    .line 218
    .line 219
    invoke-virtual {v0, p1, p2}, LX/2wx;->A0B(Landroid/graphics/Canvas;F)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    iget-object v3, p0, LX/2wx;->A02:Landroid/graphics/Path;

    .line 224
    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    iget-object v5, p0, LX/2wx;->A03:Landroid/graphics/RectF;

    .line 228
    .line 229
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 237
    .line 238
    invoke-virtual {v8, v0}, LX/2wu;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1, v5}, LX/2wx;->A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 246
    .line 247
    .line 248
    neg-float v2, v2

    .line 249
    neg-float v1, v1

    .line 250
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v8, v0}, LX/2wu;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v5, p0, LX/2wx;->A05:LX/2wx;

    .line 271
    .line 272
    if-eqz v5, :cond_7

    .line 273
    .line 274
    iget-object v4, p0, LX/2wx;->A03:Landroid/graphics/RectF;

    .line 275
    .line 276
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    iget-byte v1, v9, LX/2wp;->A02:B

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    if-ne v1, v0, :cond_9

    .line 284
    .line 285
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 286
    .line 287
    :goto_2
    invoke-virtual {v8, v0}, LX/2wu;->A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_3
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p1, v4}, LX/2wx;->A05(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 298
    .line 299
    .line 300
    neg-float v1, v3

    .line 301
    neg-float v0, v2

    .line 302
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, p1, p2}, LX/2wx;->A0B(Landroid/graphics/Canvas;F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_9
    const/4 v0, 0x2

    .line 319
    if-ne v1, v0, :cond_a

    .line 320
    .line 321
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_a
    const/4 v0, 0x0

    .line 325
    goto :goto_3
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final A0C(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/1lL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1lL;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/1lL;->D8R(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/2wx;->A06:LX/2wx;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/2wx;->A0C(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v3, p0, LX/2wx;->A08:[LX/2wx;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v0, v3, v1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/2wx;->A0C(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final A0D(Landroid/graphics/Matrix;FF)V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v23, p3

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    iget-object v0, v3, LX/2wx;->A0A:Landroid/graphics/RectF;

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget v1, v3, LX/2wx;->A00:F

    .line 15
    .line 16
    cmpl-float v0, v1, v12

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-float v2, p2, v1

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object v9, v3, LX/2wx;->A0C:LX/2wy;

    .line 33
    .line 34
    iget-object v5, v3, LX/2wx;->A09:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v7, v9, LX/2wy;->A03:LX/2wp;

    .line 47
    .line 48
    iget v8, v7, LX/2wp;->A0I:F

    .line 49
    .line 50
    iget-object v1, v7, LX/2wp;->A0o:LX/59Q;

    .line 51
    .line 52
    iget-object v6, v9, LX/2wy;->A04:LX/2wu;

    .line 53
    .line 54
    iget-object v4, v6, LX/2wu;->A0E:LX/1lI;

    .line 55
    .line 56
    iget v0, v4, LX/1lI;->A00:F

    .line 57
    .line 58
    invoke-static {v1, v8, v2, v0}, LX/28Z;->A00(LX/59Q;FFF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v6, LX/2wu;->A00:F

    .line 63
    .line 64
    mul-float/2addr v1, v0

    .line 65
    invoke-virtual {v5, v1, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 66
    .line 67
    .line 68
    iget v8, v7, LX/2wp;->A0J:F

    .line 69
    .line 70
    iget-object v1, v7, LX/2wp;->A0p:LX/59Q;

    .line 71
    .line 72
    iget v0, v4, LX/1lI;->A00:F

    .line 73
    .line 74
    invoke-static {v1, v8, v2, v0}, LX/28Z;->A00(LX/59Q;FFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, v6, LX/2wu;->A00:F

    .line 79
    .line 80
    mul-float/2addr v1, v0

    .line 81
    invoke-virtual {v5, v12, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/2wp;->A0a:LX/4Oy;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v14, v9, LX/2wy;->A00:Landroid/graphics/Path;

    .line 89
    .line 90
    iget-object v1, v9, LX/2wy;->A01:Landroid/graphics/PathMeasure;

    .line 91
    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    iget-object v13, v9, LX/2wy;->A02:[F

    .line 95
    .line 96
    iget-object v1, v0, LX/4Oy;->A00:[Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, [LX/1lC;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    aget-object v10, v1, v11

    .line 102
    .line 103
    invoke-virtual {v14}, Landroid/graphics/Path;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget v9, v6, LX/2wu;->A00:F

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_0
    iget-object v1, v10, LX/1lC;->A02:[B

    .line 115
    .line 116
    array-length v1, v1

    .line 117
    if-ge v8, v1, :cond_2

    .line 118
    .line 119
    move-object v15, v10

    .line 120
    move/from16 v16, v9

    .line 121
    .line 122
    move/from16 v17, v9

    .line 123
    .line 124
    move/from16 v18, v8

    .line 125
    .line 126
    invoke-static/range {v14 .. v19}, LX/31Q;->A01(Landroid/graphics/Path;LX/1lC;FFII)I

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    move-object/from16 v1, v21

    .line 131
    .line 132
    invoke-virtual {v1, v14, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/PathMeasure;->getLength()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aput v1, v13, v8

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget v1, v4, LX/1lI;->A00:F

    .line 145
    .line 146
    move/from16 v20, v1

    .line 147
    .line 148
    iget v10, v6, LX/2wu;->A00:F

    .line 149
    .line 150
    iget-object v8, v6, LX/2wu;->A03:LX/1lJ;

    .line 151
    .line 152
    iget-object v9, v8, LX/1lJ;->A09:[F

    .line 153
    .line 154
    if-nez v9, :cond_3

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    new-array v9, v1, [F

    .line 158
    .line 159
    iput-object v9, v8, LX/1lJ;->A09:[F

    .line 160
    .line 161
    :cond_3
    iget-object v8, v0, LX/4Yc;->A00:[F

    .line 162
    .line 163
    array-length v1, v8

    .line 164
    move v15, v1

    .line 165
    invoke-static {v8, v2, v1}, LX/31Q;->A02([FFI)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v14, v0, LX/4Oy;->A00:[Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, [LX/1lC;

    .line 172
    .line 173
    aget-object v19, v14, v11

    .line 174
    .line 175
    if-gez v1, :cond_4

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    neg-int v1, v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    if-eq v1, v15, :cond_4

    .line 183
    .line 184
    aget v18, v13, v1

    .line 185
    .line 186
    cmpl-float v14, v18, v12

    .line 187
    .line 188
    if-nez v14, :cond_12

    .line 189
    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    :cond_4
    move-object/from16 v0, v19

    .line 193
    .line 194
    invoke-static {v0, v9, v10, v10, v1}, LX/4HX;->A00(LX/1lC;[FFFI)V

    .line 195
    .line 196
    .line 197
    :goto_1
    aget v1, v9, v11

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    aget v0, v9, v0

    .line 201
    .line 202
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    iget v8, v7, LX/2wp;->A08:F

    .line 206
    .line 207
    iget-object v1, v7, LX/2wp;->A0j:LX/59Q;

    .line 208
    .line 209
    iget v0, v4, LX/1lI;->A00:F

    .line 210
    .line 211
    invoke-static {v1, v8, v2, v0}, LX/28Z;->A00(LX/59Q;FFF)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    float-to-double v0, v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    double-to-float v8, v0

    .line 221
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 222
    .line 223
    .line 224
    iget-object v10, v7, LX/2wp;->A0g:LX/28a;

    .line 225
    .line 226
    iget-object v8, v7, LX/2wp;->A0b:LX/4Oy;

    .line 227
    .line 228
    iget v1, v4, LX/1lI;->A00:F

    .line 229
    .line 230
    iget-object v9, v6, LX/2wu;->A03:LX/1lJ;

    .line 231
    .line 232
    iget-object v0, v9, LX/1lJ;->A07:LX/28a;

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    new-instance v0, LX/28a;

    .line 237
    .line 238
    invoke-direct {v0}, LX/28a;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v0, v9, LX/1lJ;->A07:LX/28a;

    .line 242
    .line 243
    :cond_6
    invoke-static {v10, v0, v8, v2, v1}, LX/31P;->A00(LX/1lA;LX/1lA;LX/4Oy;FF)LX/1lA;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/28a;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget v1, v0, LX/28a;->A00:F

    .line 252
    .line 253
    iget v0, v0, LX/28a;->A01:F

    .line 254
    .line 255
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v8, v7, LX/2wp;->A0f:LX/28a;

    .line 259
    .line 260
    iget-object v7, v7, LX/2wp;->A0W:LX/4Oy;

    .line 261
    .line 262
    iget v1, v4, LX/1lI;->A00:F

    .line 263
    .line 264
    iget-object v0, v9, LX/1lJ;->A07:LX/28a;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    new-instance v0, LX/28a;

    .line 269
    .line 270
    invoke-direct {v0}, LX/28a;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v9, LX/1lJ;->A07:LX/28a;

    .line 274
    .line 275
    :cond_8
    invoke-static {v8, v0, v7, v2, v1}, LX/31P;->A00(LX/1lA;LX/1lA;LX/4Oy;FF)LX/1lA;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, LX/28a;

    .line 280
    .line 281
    if-eqz v7, :cond_9

    .line 282
    .line 283
    iget v0, v7, LX/28a;->A00:F

    .line 284
    .line 285
    neg-float v4, v0

    .line 286
    iget v1, v6, LX/2wu;->A00:F

    .line 287
    .line 288
    mul-float/2addr v4, v1

    .line 289
    iget v0, v7, LX/28a;->A01:F

    .line 290
    .line 291
    neg-float v0, v0

    .line 292
    mul-float/2addr v0, v1

    .line 293
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 294
    .line 295
    .line 296
    :cond_9
    move/from16 v0, v23

    .line 297
    .line 298
    invoke-direct {v3, v2, v0}, LX/2wx;->A04(FF)V

    .line 299
    .line 300
    .line 301
    iget-object v8, v3, LX/2wx;->A04:LX/2wp;

    .line 302
    .line 303
    iget v0, v8, LX/2wp;->A04:F

    .line 304
    .line 305
    cmpl-float v0, v2, v0

    .line 306
    .line 307
    if-ltz v0, :cond_a

    .line 308
    .line 309
    iget v0, v8, LX/2wp;->A0E:F

    .line 310
    .line 311
    cmpg-float v0, v2, v0

    .line 312
    .line 313
    if-gtz v0, :cond_a

    .line 314
    .line 315
    invoke-virtual {v3, v2}, LX/2wx;->A08(F)V

    .line 316
    .line 317
    .line 318
    :cond_a
    move-object/from16 v0, v22

    .line 319
    .line 320
    invoke-virtual {v3, v0}, LX/2wx;->A0E(Landroid/graphics/RectF;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_b

    .line 328
    .line 329
    move-object/from16 v0, v22

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 332
    .line 333
    .line 334
    :cond_b
    iget-object v7, v3, LX/2wx;->A0B:LX/2wu;

    .line 335
    .line 336
    iget-object v1, v7, LX/2wu;->A04:LX/2wv;

    .line 337
    .line 338
    iget-boolean v0, v1, LX/2wv;->A08:Z

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    iget v0, v8, LX/2wp;->A0M:I

    .line 343
    .line 344
    iget-object v1, v1, LX/2wv;->A09:Ljava/util/Set;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-object v1, v3, LX/2wx;->A06:LX/2wx;

    .line 354
    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    instance-of v0, v3, LX/1lM;

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    iget v0, v3, LX/2wx;->A01:I

    .line 362
    .line 363
    int-to-float v0, v0

    .line 364
    move/from16 v23, v0

    .line 365
    .line 366
    :cond_d
    move/from16 v0, v23

    .line 367
    .line 368
    invoke-virtual {v1, v5, v2, v0}, LX/2wx;->A0D(Landroid/graphics/Matrix;FF)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v10, v8, LX/2wp;->A0d:LX/1lC;

    .line 372
    .line 373
    iget-object v9, v8, LX/2wp;->A0X:LX/4Oy;

    .line 374
    .line 375
    iget-object v5, v7, LX/2wu;->A03:LX/1lJ;

    .line 376
    .line 377
    iget-object v4, v5, LX/1lJ;->A06:LX/1lC;

    .line 378
    .line 379
    if-nez v4, :cond_f

    .line 380
    .line 381
    iget v1, v5, LX/1lJ;->A01:I

    .line 382
    .line 383
    iget v0, v5, LX/1lJ;->A02:I

    .line 384
    .line 385
    new-instance v4, LX/1lC;

    .line 386
    .line 387
    invoke-direct {v4, v1, v0}, LX/1lC;-><init>(II)V

    .line 388
    .line 389
    .line 390
    iput-object v4, v5, LX/1lJ;->A06:LX/1lC;

    .line 391
    .line 392
    :cond_f
    iget-object v8, v3, LX/2wx;->A02:Landroid/graphics/Path;

    .line 393
    .line 394
    iget-object v0, v7, LX/2wu;->A0E:LX/1lI;

    .line 395
    .line 396
    iget v1, v0, LX/1lI;->A00:F

    .line 397
    .line 398
    iget v0, v7, LX/2wu;->A00:F

    .line 399
    .line 400
    move-object v11, v4

    .line 401
    move v12, v2

    .line 402
    move v13, v1

    .line 403
    move v14, v0

    .line 404
    move v15, v0

    .line 405
    invoke-static/range {v8 .. v15}, LX/31Q;->A03(Landroid/graphics/Path;LX/4Oy;LX/1lC;LX/1lC;FFFF)Landroid/graphics/Path;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v3, LX/2wx;->A02:Landroid/graphics/Path;

    .line 410
    .line 411
    return-void

    .line 412
    :cond_10
    iget-object v9, v3, LX/2wx;->A08:[LX/2wx;

    .line 413
    .line 414
    if-eqz v9, :cond_e

    .line 415
    .line 416
    array-length v6, v9

    .line 417
    const/4 v4, 0x0

    .line 418
    :goto_2
    if-ge v4, v6, :cond_e

    .line 419
    .line 420
    aget-object v1, v9, v4

    .line 421
    .line 422
    instance-of v0, v3, LX/1lM;

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    iget v0, v3, LX/2wx;->A01:I

    .line 427
    .line 428
    int-to-float v0, v0

    .line 429
    :goto_3
    invoke-virtual {v1, v5, v2, v0}, LX/2wx;->A0D(Landroid/graphics/Matrix;FF)V

    .line 430
    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_11
    move/from16 v0, v23

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_12
    iget-object v0, v0, LX/4Yc;->A01:[LX/5tn;

    .line 439
    .line 440
    add-int/lit8 v14, v1, -0x1

    .line 441
    .line 442
    aget-object v17, v0, v14

    .line 443
    .line 444
    aget v16, v8, v14

    .line 445
    .line 446
    aget v0, v8, v1

    .line 447
    .line 448
    move/from16 v15, v20

    .line 449
    .line 450
    move-object/from16 v8, v17

    .line 451
    .line 452
    move/from16 v1, v16

    .line 453
    .line 454
    invoke-static {v8, v1, v0, v2, v15}, LX/31Q;->A00(LX/5tn;FFFF)F

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    cmpl-float v0, v1, v12

    .line 459
    .line 460
    if-nez v0, :cond_13

    .line 461
    .line 462
    move-object/from16 v0, v19

    .line 463
    .line 464
    invoke-static {v0, v9, v10, v10, v14}, LX/4HX;->A00(LX/1lC;[FFFI)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_13
    aget v8, v13, v14

    .line 470
    .line 471
    sub-float v18, v18, v8

    .line 472
    .line 473
    mul-float v18, v18, v1

    .line 474
    .line 475
    add-float v8, v8, v18

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    move-object/from16 v0, v21

    .line 479
    .line 480
    invoke-virtual {v0, v8, v9, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public A0E(Landroid/graphics/RectF;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/2ww;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/4gi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, LX/4gi;

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v4, LX/2wx;->A0B:LX/2wu;

    .line 12
    .line 13
    iget-object v0, v4, LX/2wx;->A04:LX/2wp;

    .line 14
    .line 15
    iget v0, v0, LX/2wp;->A0L:I

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/2wu;->A02(I)LX/5tp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/5tp;->A00:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v1, :cond_0
    :try_end_0
    .catch LX/2Rj; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v2, v0

    .line 36
    iget v0, v3, LX/2wu;->A00:F

    .line 37
    .line 38
    mul-float/2addr v2, v0

    .line 39
    iget v0, v4, LX/4gi;->A00:F

    .line 40
    .line 41
    mul-float/2addr v2, v0

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v1, v0

    .line 47
    iget v0, v3, LX/2wu;->A00:F

    .line 48
    .line 49
    mul-float/2addr v1, v0

    .line 50
    iget v0, v4, LX/4gi;->A01:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    return-void

    .line 58
    :cond_1
    instance-of v0, p0, LX/4N7;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v2, p0

    .line 63
    check-cast v2, LX/4N7;

    .line 64
    .line 65
    iget-object v1, v2, LX/4N7;->A05:Landroid/graphics/Path;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 71
    .line 72
    .line 73
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v4, v2, LX/4N7;->A00:F

    .line 76
    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v4, v0

    .line 80
    sub-float/2addr v5, v4

    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sub-float/2addr v5, v3

    .line 84
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    sub-float/2addr v2, v4

    .line 87
    sub-float/2addr v2, v3

    .line 88
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    add-float/2addr v1, v4

    .line 91
    add-float/2addr v1, v3

    .line 92
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    add-float/2addr v0, v4

    .line 95
    add-float/2addr v0, v3

    .line 96
    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    instance-of v0, p0, LX/4Sz;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    check-cast v4, LX/4Sz;

    .line 106
    .line 107
    invoke-static {v4}, LX/4Sz;->A00(LX/4Sz;)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v3, v0

    .line 118
    iget-object v2, v4, LX/2wx;->A0B:LX/2wu;

    .line 119
    .line 120
    iget v0, v2, LX/2wu;->A00:F

    .line 121
    .line 122
    mul-float/2addr v3, v0

    .line 123
    iget v0, v4, LX/4Sz;->A01:F

    .line 124
    .line 125
    mul-float/2addr v3, v0

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v1, v0

    .line 131
    iget v0, v2, LX/2wu;->A00:F

    .line 132
    .line 133
    mul-float/2addr v1, v0

    .line 134
    iget v0, v4, LX/4Sz;->A02:F

    .line 135
    .line 136
    mul-float/2addr v1, v0

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
