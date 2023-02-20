.class public final LX/2wu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/1lJ;

.field public A04:LX/2wv;

.field public A05:Ljava/util/Set;

.field public A06:Z

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/PorterDuffXfermode;

.field public A09:Landroid/graphics/PorterDuffXfermode;

.field public A0A:Landroid/graphics/PorterDuffXfermode;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/1lE;

.field public final A0E:LX/1lI;

.field public final A0F:Ljava/util/Map;

.field public final A0G:[Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/1lE;)V
    .locals 7

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
    iput-object v0, p0, LX/2wu;->A0B:Landroid/graphics/Matrix;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput v4, p0, LX/2wu;->A01:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, LX/2wu;->A00:F

    .line 16
    .line 17
    iput-boolean v4, p0, LX/2wu;->A06:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/2wu;->A0D:LX/1lE;

    .line 20
    .line 21
    iget-object v6, p1, LX/1lE;->A04:[LX/1lI;

    .line 22
    .line 23
    iget v0, p1, LX/1lE;->A00:I

    .line 24
    .line 25
    aget-object v5, v6, v0

    .line 26
    .line 27
    iput-object v5, p0, LX/2wu;->A0E:LX/1lI;

    .line 28
    .line 29
    new-instance v3, LX/1lJ;

    .line 30
    .line 31
    invoke-direct {v3}, LX/1lJ;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/2wu;->A03:LX/1lJ;

    .line 35
    .line 36
    array-length v2, v6

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    aget-object v0, v6, v1

    .line 41
    .line 42
    iget-object v0, v0, LX/1lI;->A02:LX/2wp;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/2wu;->A00(LX/2wp;LX/1lJ;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, LX/2wv;

    .line 51
    .line 52
    invoke-direct {v0}, LX/2wv;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/2wu;->A04:LX/2wv;

    .line 56
    .line 57
    iget-object v0, v5, LX/1lI;->A03:LX/1lG;

    .line 58
    .line 59
    iget v3, v0, LX/1lG;->A01:F

    .line 60
    .line 61
    iget v2, v0, LX/1lG;->A00:F

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/2wu;->A0C:Landroid/graphics/RectF;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v0, v0, [Landroid/graphics/RectF;

    .line 73
    .line 74
    iput-object v0, p0, LX/2wu;->A0G:[Landroid/graphics/RectF;

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, LX/2wu;->A0G:[Landroid/graphics/RectF;

    .line 77
    .line 78
    array-length v0, v1

    .line 79
    if-ge v4, v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    aput-object v0, v1, v4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, LX/2wu;->A0D:LX/1lE;

    .line 92
    .line 93
    iget-object v0, v0, LX/1lE;->A02:Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_2
    iput-object v0, p0, LX/2wu;->A0F:Ljava/util/Map;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const/4 v0, 0x0

    .line 106
    goto :goto_2
.end method

.method public static A00(LX/2wp;LX/1lJ;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/2wp;->A0U:LX/5tk;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v0, v3, LX/5tk;->A08:LX/NEW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/NEW;->A01:[F

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    iget v0, p1, LX/1lJ;->A03:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, LX/1lJ;->A03:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/5tk;->A03:LX/4Oy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/4Oy;->A00:[Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [LX/NEW;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    iget-object v0, v0, LX/NEW;->A01:[F

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    iget v0, p1, LX/1lJ;->A03:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, LX/1lJ;->A03:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, LX/5tk;->A01:LX/NEX;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/NEX;->A01:[LX/1l9;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    iget v0, p1, LX/1lJ;->A00:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p1, LX/1lJ;->A00:I

    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, LX/5tk;->A02:LX/4Oy;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, LX/4Oy;->A00:[Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [LX/NEX;

    .line 63
    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    iget-object v0, v0, LX/NEX;->A01:[LX/1l9;

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    iget v0, p1, LX/1lJ;->A00:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p1, LX/1lJ;->A00:I

    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, LX/2wp;->A0e:LX/1lC;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v0, v2, LX/1lC;->A02:[B

    .line 82
    .line 83
    array-length v1, v0

    .line 84
    iget v0, p1, LX/1lJ;->A01:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p1, LX/1lJ;->A01:I

    .line 91
    .line 92
    iget-object v0, v2, LX/1lC;->A03:[F

    .line 93
    .line 94
    array-length v1, v0

    .line 95
    iget v0, p1, LX/1lJ;->A02:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p1, LX/1lJ;->A02:I

    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, LX/2wp;->A0Z:LX/4Oy;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v6, v0, LX/4Oy;->A00:[Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, [LX/1lC;

    .line 111
    .line 112
    array-length v4, v6

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_0
    if-ge v3, v4, :cond_5

    .line 115
    .line 116
    aget-object v2, v6, v3

    .line 117
    .line 118
    iget-object v0, v2, LX/1lC;->A02:[B

    .line 119
    .line 120
    array-length v1, v0

    .line 121
    iget v0, p1, LX/1lJ;->A01:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p1, LX/1lJ;->A01:I

    .line 128
    .line 129
    iget-object v0, v2, LX/1lC;->A03:[F

    .line 130
    .line 131
    array-length v1, v0

    .line 132
    iget v0, p1, LX/1lJ;->A02:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p1, LX/1lJ;->A02:I

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v2, p0, LX/2wp;->A0d:LX/1lC;

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget-object v0, v2, LX/1lC;->A02:[B

    .line 148
    .line 149
    array-length v1, v0

    .line 150
    iget v0, p1, LX/1lJ;->A01:I

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p1, LX/1lJ;->A01:I

    .line 157
    .line 158
    iget-object v0, v2, LX/1lC;->A03:[F

    .line 159
    .line 160
    array-length v1, v0

    .line 161
    iget v0, p1, LX/1lJ;->A02:I

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p1, LX/1lJ;->A02:I

    .line 168
    .line 169
    :cond_6
    iget-object v0, p0, LX/2wp;->A0X:LX/4Oy;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v4, v0, LX/4Oy;->A00:[Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, [LX/1lC;

    .line 176
    .line 177
    array-length v3, v4

    .line 178
    :goto_1
    if-ge v5, v3, :cond_7

    .line 179
    .line 180
    aget-object v2, v4, v5

    .line 181
    .line 182
    iget-object v0, v2, LX/1lC;->A02:[B

    .line 183
    .line 184
    array-length v1, v0

    .line 185
    iget v0, p1, LX/1lJ;->A01:I

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p1, LX/1lJ;->A01:I

    .line 192
    .line 193
    iget-object v0, v2, LX/1lC;->A03:[F

    .line 194
    .line 195
    array-length v1, v0

    .line 196
    iget v0, p1, LX/1lJ;->A02:I

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p1, LX/1lJ;->A02:I

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    iget-object v0, p0, LX/2wp;->A0V:LX/2wp;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-static {v0, p1}, LX/2wu;->A00(LX/2wp;LX/1lJ;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void

    .line 215
    :cond_9
    iget-object v3, p0, LX/2wp;->A0x:[LX/2wp;

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    array-length v2, v3

    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_2
    if-ge v1, v2, :cond_8

    .line 222
    .line 223
    aget-object v0, v3, v1

    .line 224
    .line 225
    invoke-static {v0, p1}, LX/2wu;->A00(LX/2wp;LX/1lJ;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_2
.end method


# virtual methods
.method public final A01(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Paint;
    .locals 3

    .line 0
    iget-object v1, p0, LX/2wu;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/2wu;->A07:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2wu;->A07:Landroid/graphics/Paint;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v1, LX/5Qq;->A00:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    if-eq v1, v2, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/2wu;->A08:Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/2wu;->A08:Landroid/graphics/PorterDuffXfermode;

    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, LX/2wu;->A07:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v1, p0, LX/2wu;->A0A:Landroid/graphics/PorterDuffXfermode;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/2wu;->A0A:Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v1, p0, LX/2wu;->A09:Landroid/graphics/PorterDuffXfermode;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/2wu;->A09:Landroid/graphics/PorterDuffXfermode;

    .line 82
    .line 83
    goto :goto_1
    .line 84
    .line 85
.end method

.method public final A02(I)LX/5tp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2wu;->A0D:LX/1lE;

    .line 1
    .line 2
    iget-object v0, v1, LX/1lE;->A01:LX/5ts;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/5ts;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/1lE;->A01:LX/5ts;

    .line 19
    .line 20
    iget-object v0, v0, LX/5ts;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5tp;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v1, "index out of range"

    .line 30
    .line 31
    new-instance v0, LX/2Rj;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2Rj;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v1, "no assets/bitmaps in the document"

    .line 38
    .line 39
    new-instance v0, LX/2Rj;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/2Rj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/2wu;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, LX/2wu;->A05:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4JH;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/4JH;->A00:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/4JH;->A00:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
