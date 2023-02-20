.class public final LX/2xU;
.super LX/2xV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/2xa;

.field public A07:LX/22O;

.field public A08:LX/22X;

.field public A09:LX/2xY;

.field public A0A:LX/2xZ;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/lang/ref/WeakReference;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/util/HashSet;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[LX/2xe;

.field public A0K:[LX/2xe;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2xV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2xY;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2xY;-><init>(LX/2xU;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2xU;->A09:LX/2xY;

    .line 9
    .line 10
    new-instance v0, LX/2xZ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2xZ;-><init>(LX/2xU;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2xU;->A0A:LX/2xZ;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, LX/2xU;->A08:LX/22X;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LX/2xU;->A0H:Z

    .line 22
    .line 23
    new-instance v0, LX/2xa;

    .line 24
    .line 25
    invoke-direct {v0}, LX/2xa;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2xU;->A06:LX/2xa;

    .line 29
    .line 30
    iput v2, p0, LX/2xU;->A00:I

    .line 31
    .line 32
    iput v2, p0, LX/2xU;->A04:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v0, v1, [LX/2xe;

    .line 36
    .line 37
    iput-object v0, p0, LX/2xU;->A0K:[LX/2xe;

    .line 38
    .line 39
    new-array v0, v1, [LX/2xe;

    .line 40
    .line 41
    iput-object v0, p0, LX/2xU;->A0J:[LX/2xe;

    .line 42
    .line 43
    const/16 v0, 0x101

    .line 44
    .line 45
    iput v0, p0, LX/2xU;->A01:I

    .line 46
    .line 47
    iput-boolean v2, p0, LX/2xU;->A0I:Z

    .line 48
    .line 49
    iput-boolean v2, p0, LX/2xU;->A0G:Z

    .line 50
    .line 51
    iput-object v3, p0, LX/2xU;->A0E:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    iput-object v3, p0, LX/2xU;->A0C:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    iput-object v3, p0, LX/2xU;->A0D:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iput-object v3, p0, LX/2xU;->A0B:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2xU;->A0F:Ljava/util/HashSet;

    .line 65
    .line 66
    new-instance v0, LX/22O;

    .line 67
    .line 68
    invoke-direct {v0}, LX/22O;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/2xU;->A07:LX/22O;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public static A00(LX/2xW;LX/22O;LX/22X;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_e

    .line 2
    .line 3
    iget v1, p0, LX/2xW;->A0h:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq v1, v0, :cond_14

    .line 8
    .line 9
    instance-of v0, p0, LX/31s;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    instance-of v0, p0, LX/2FA;

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    iget-object v0, p0, LX/2xW;->A1K:[LX/2Rp;

    .line 18
    .line 19
    aget-object v5, v0, v2

    .line 20
    .line 21
    iput-object v5, p1, LX/22O;->A06:LX/2Rp;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aget-object v1, v0, v6

    .line 25
    .line 26
    iput-object v1, p1, LX/22O;->A07:LX/2Rp;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/2xW;->A06()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, p1, LX/22O;->A00:I

    .line 33
    .line 34
    invoke-virtual {p0}, LX/2xW;->A05()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iput v7, p1, LX/22O;->A05:I

    .line 39
    .line 40
    iput-boolean v2, p1, LX/22O;->A09:Z

    .line 41
    .line 42
    iput v2, p1, LX/22O;->A01:I

    .line 43
    .line 44
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-ne v5, v0, :cond_0

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    :cond_0
    const/4 v10, 0x0

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    iget v0, p0, LX/2xW;->A0H:F

    .line 58
    .line 59
    cmpl-float v0, v0, v3

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v9, 0x0

    .line 65
    :cond_3
    if-eqz v10, :cond_4

    .line 66
    .line 67
    iget v0, p0, LX/2xW;->A0H:F

    .line 68
    .line 69
    cmpl-float v0, v0, v3

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-gtz v0, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v8, 0x0

    .line 75
    :cond_5
    if-eqz v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0, v2}, LX/2xW;->A0a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget v0, p0, LX/2xW;->A0X:I

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    sget-object v5, LX/2Rp;->A04:LX/2Rp;

    .line 90
    .line 91
    iput-object v5, p1, LX/22O;->A06:LX/2Rp;

    .line 92
    .line 93
    if-eqz v10, :cond_6

    .line 94
    .line 95
    iget v0, p0, LX/2xW;->A0W:I

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    sget-object v5, LX/2Rp;->A01:LX/2Rp;

    .line 100
    .line 101
    iput-object v5, p1, LX/22O;->A06:LX/2Rp;

    .line 102
    .line 103
    :cond_6
    const/4 v11, 0x0

    .line 104
    :cond_7
    if-eqz v10, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, v6}, LX/2xW;->A0a(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget v0, p0, LX/2xW;->A0W:I

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    if-nez v8, :cond_9

    .line 117
    .line 118
    sget-object v1, LX/2Rp;->A04:LX/2Rp;

    .line 119
    .line 120
    iput-object v1, p1, LX/22O;->A07:LX/2Rp;

    .line 121
    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    iget v0, p0, LX/2xW;->A0X:I

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    sget-object v1, LX/2Rp;->A01:LX/2Rp;

    .line 129
    .line 130
    iput-object v1, p1, LX/22O;->A07:LX/2Rp;

    .line 131
    .line 132
    :cond_8
    const/4 v10, 0x0

    .line 133
    :cond_9
    invoke-virtual {p0}, LX/2xW;->A0V()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    sget-object v5, LX/2Rp;->A01:LX/2Rp;

    .line 140
    .line 141
    iput-object v5, p1, LX/22O;->A06:LX/2Rp;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    :cond_a
    invoke-virtual {p0}, LX/2xW;->A0W()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    sget-object v1, LX/2Rp;->A01:LX/2Rp;

    .line 151
    .line 152
    iput-object v1, p1, LX/22O;->A07:LX/2Rp;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    :cond_b
    const/4 v3, 0x4

    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    iget-object v0, p0, LX/2xW;->A1I:[I

    .line 159
    .line 160
    aget v0, v0, v2

    .line 161
    .line 162
    if-ne v0, v3, :cond_12

    .line 163
    .line 164
    sget-object v5, LX/2Rp;->A01:LX/2Rp;

    .line 165
    .line 166
    iput-object v5, p1, LX/22O;->A06:LX/2Rp;

    .line 167
    .line 168
    :cond_c
    :goto_0
    if-eqz v8, :cond_d

    .line 169
    .line 170
    iget-object v0, p0, LX/2xW;->A1I:[I

    .line 171
    .line 172
    aget v0, v0, v6

    .line 173
    .line 174
    if-ne v0, v3, :cond_f

    .line 175
    .line 176
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 177
    .line 178
    iput-object v0, p1, LX/22O;->A07:LX/2Rp;

    .line 179
    .line 180
    :cond_d
    :goto_1
    invoke-interface {p2, p0, p1}, LX/22X;->BvB(LX/2xW;LX/22O;)V

    .line 181
    .line 182
    .line 183
    iget v0, p1, LX/22O;->A04:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, LX/2xW;->A0G(I)V

    .line 186
    .line 187
    .line 188
    iget v0, p1, LX/22O;->A03:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, LX/2xW;->A0F(I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p1, LX/22O;->A08:Z

    .line 194
    .line 195
    iput-boolean v0, p0, LX/2xW;->A16:Z

    .line 196
    .line 197
    iget v0, p1, LX/22O;->A02:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, LX/2xW;->A0E(I)V

    .line 200
    .line 201
    .line 202
    iput v2, p1, LX/22O;->A01:I

    .line 203
    .line 204
    :cond_e
    return-void

    .line 205
    :cond_f
    if-nez v11, :cond_d

    .line 206
    .line 207
    sget-object v1, LX/2Rp;->A01:LX/2Rp;

    .line 208
    .line 209
    if-eq v5, v1, :cond_10

    .line 210
    .line 211
    sget-object v0, LX/2Rp;->A04:LX/2Rp;

    .line 212
    .line 213
    iput-object v0, p1, LX/22O;->A07:LX/2Rp;

    .line 214
    .line 215
    invoke-interface {p2, p0, p1}, LX/22X;->BvB(LX/2xW;LX/22O;)V

    .line 216
    .line 217
    .line 218
    iget v4, p1, LX/22O;->A04:I

    .line 219
    .line 220
    :cond_10
    iput-object v1, p1, LX/22O;->A07:LX/2Rp;

    .line 221
    .line 222
    iget v1, p0, LX/2xW;->A0P:I

    .line 223
    .line 224
    const/4 v0, -0x1

    .line 225
    if-ne v1, v0, :cond_11

    .line 226
    .line 227
    int-to-float v1, v4

    .line 228
    iget v0, p0, LX/2xW;->A0H:F

    .line 229
    .line 230
    div-float/2addr v1, v0

    .line 231
    :goto_2
    float-to-int v0, v1

    .line 232
    iput v0, p1, LX/22O;->A05:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_11
    iget v1, p0, LX/2xW;->A0H:F

    .line 236
    .line 237
    int-to-float v0, v4

    .line 238
    mul-float/2addr v1, v0

    .line 239
    goto :goto_2

    .line 240
    :cond_12
    if-nez v10, :cond_c

    .line 241
    .line 242
    sget-object v5, LX/2Rp;->A01:LX/2Rp;

    .line 243
    .line 244
    if-eq v1, v5, :cond_13

    .line 245
    .line 246
    sget-object v0, LX/2Rp;->A04:LX/2Rp;

    .line 247
    .line 248
    iput-object v0, p1, LX/22O;->A06:LX/2Rp;

    .line 249
    .line 250
    invoke-interface {p2, p0, p1}, LX/22X;->BvB(LX/2xW;LX/22O;)V

    .line 251
    .line 252
    .line 253
    iget v7, p1, LX/22O;->A03:I

    .line 254
    .line 255
    :cond_13
    iput-object v5, p1, LX/22O;->A06:LX/2Rp;

    .line 256
    .line 257
    iget v1, p0, LX/2xW;->A0H:F

    .line 258
    .line 259
    int-to-float v0, v7

    .line 260
    mul-float/2addr v1, v0

    .line 261
    float-to-int v4, v1

    .line 262
    iput v4, p1, LX/22O;->A00:I

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_14
    iput v2, p1, LX/22O;->A04:I

    .line 266
    .line 267
    iput v2, p1, LX/22O;->A03:I

    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method


# virtual methods
.method public final A0A()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2xU;->A06:LX/2xa;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2xa;->A0B()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/2xU;->A02:I

    .line 7
    .line 8
    iput v0, p0, LX/2xU;->A03:I

    .line 9
    .line 10
    invoke-super {p0}, LX/2xV;->A0A()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0T(ZZ)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/2xW;->A0T(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2xW;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/2xW;->A0T(ZZ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0b()V
    .locals 30

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iput v6, v7, LX/2xW;->A0l:I

    .line 4
    .line 5
    iput v6, v7, LX/2xW;->A0m:I

    .line 6
    .line 7
    iput-boolean v6, v7, LX/2xU;->A0I:Z

    .line 8
    .line 9
    iput-boolean v6, v7, LX/2xU;->A0G:Z

    .line 10
    .line 11
    iget-object v0, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v7}, LX/2xW;->A06()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v20

    .line 25
    invoke-virtual {v7}, LX/2xW;->A05()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v0, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aget-object v19, v0, v3

    .line 37
    .line 38
    aget-object v18, v0, v6

    .line 39
    .line 40
    iget v0, v7, LX/2xU;->A05:I

    .line 41
    .line 42
    if-nez v0, :cond_1e

    .line 43
    .line 44
    iget v0, v7, LX/2xU;->A01:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-ne v0, v3, :cond_1e

    .line 49
    .line 50
    iget-object v11, v7, LX/2xU;->A08:LX/22X;

    .line 51
    .line 52
    sput v6, LX/31t;->A00:I

    .line 53
    .line 54
    sput v6, LX/31t;->A01:I

    .line 55
    .line 56
    invoke-virtual {v7}, LX/2xW;->A0D()V

    .line 57
    .line 58
    .line 59
    iget-object v10, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v9, :cond_0

    .line 67
    .line 68
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2xW;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2xW;->A0D()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-boolean v8, v7, LX/2xU;->A0H:Z

    .line 81
    .line 82
    sget-object v13, LX/2Rp;->A01:LX/2Rp;

    .line 83
    .line 84
    move-object/from16 v0, v18

    .line 85
    .line 86
    if-ne v0, v13, :cond_6

    .line 87
    .line 88
    invoke-virtual {v7}, LX/2xW;->A06()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v7, v6, v0}, LX/2xW;->A0H(II)V

    .line 93
    .line 94
    .line 95
    :goto_1
    const/4 v14, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    :goto_2
    const/high16 v15, 0x3f000000    # 0.5f

    .line 100
    .line 101
    const/4 v12, -0x1

    .line 102
    if-ge v14, v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {v10, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2xW;

    .line 109
    .line 110
    instance-of v0, v2, LX/31s;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v2, LX/31s;

    .line 115
    .line 116
    iget v0, v2, LX/31s;->A01:I

    .line 117
    .line 118
    if-ne v0, v3, :cond_2

    .line 119
    .line 120
    iget v0, v2, LX/31s;->A02:I

    .line 121
    .line 122
    if-eq v0, v12, :cond_3

    .line 123
    .line 124
    iget v1, v2, LX/31s;->A02:I

    .line 125
    .line 126
    :goto_3
    iget-object v0, v2, LX/31s;->A04:LX/2xX;

    .line 127
    .line 128
    iput v1, v0, LX/2xX;->A00:I

    .line 129
    .line 130
    iput-boolean v3, v0, LX/2xX;->A06:Z

    .line 131
    .line 132
    iput-boolean v3, v2, LX/31s;->A05:Z

    .line 133
    .line 134
    :cond_1
    const/4 v1, 0x1

    .line 135
    :cond_2
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget v0, v2, LX/31s;->A03:I

    .line 139
    .line 140
    if-eq v0, v12, :cond_4

    .line 141
    .line 142
    invoke-virtual {v7}, LX/2xW;->A0V()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7}, LX/2xW;->A06()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v0, v2, LX/31s;->A03:I

    .line 153
    .line 154
    sub-int/2addr v1, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v7}, LX/2xW;->A0V()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget v1, v2, LX/31s;->A00:F

    .line 163
    .line 164
    invoke-virtual {v7}, LX/2xW;->A06()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    mul-float/2addr v1, v0

    .line 170
    add-float/2addr v1, v15

    .line 171
    float-to-int v1, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    instance-of v0, v2, LX/2FA;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    check-cast v2, LX/2FA;

    .line 178
    .line 179
    invoke-virtual {v2}, LX/2FA;->A0c()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iget-object v0, v7, LX/2xW;->A0u:LX/2xX;

    .line 189
    .line 190
    iput v6, v0, LX/2xX;->A00:I

    .line 191
    .line 192
    iput-boolean v3, v0, LX/2xX;->A06:Z

    .line 193
    .line 194
    iput v6, v7, LX/2xW;->A0l:I

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    if-eqz v1, :cond_9

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_5
    if-ge v2, v9, :cond_9

    .line 201
    .line 202
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/2xW;

    .line 207
    .line 208
    instance-of v0, v1, LX/31s;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    check-cast v1, LX/31s;

    .line 213
    .line 214
    iget v0, v1, LX/31s;->A01:I

    .line 215
    .line 216
    if-ne v0, v3, :cond_8

    .line 217
    .line 218
    invoke-static {v1, v11, v6, v8}, LX/31t;->A04(LX/2xW;LX/22X;IZ)V

    .line 219
    .line 220
    .line 221
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-static {v7, v11, v6, v8}, LX/31t;->A04(LX/2xW;LX/22X;IZ)V

    .line 225
    .line 226
    .line 227
    if-eqz v16, :cond_b

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_6
    if-ge v2, v9, :cond_b

    .line 231
    .line 232
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/2xW;

    .line 237
    .line 238
    instance-of v0, v1, LX/2FA;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    check-cast v1, LX/2FA;

    .line 243
    .line 244
    invoke-virtual {v1}, LX/2FA;->A0c()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1}, LX/2FA;->A0d()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-static {v1, v11, v3, v8}, LX/31t;->A04(LX/2xW;LX/22X;IZ)V

    .line 257
    .line 258
    .line 259
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    move-object/from16 v0, v19

    .line 263
    .line 264
    if-ne v0, v13, :cond_11

    .line 265
    .line 266
    invoke-virtual {v7}, LX/2xW;->A05()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v7, v6, v0}, LX/2xW;->A0I(II)V

    .line 271
    .line 272
    .line 273
    :goto_7
    const/4 v13, 0x0

    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    :goto_8
    if-ge v13, v9, :cond_12

    .line 277
    .line 278
    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/2xW;

    .line 283
    .line 284
    instance-of v0, v2, LX/31s;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    check-cast v2, LX/31s;

    .line 289
    .line 290
    iget v0, v2, LX/31s;->A01:I

    .line 291
    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    iget v0, v2, LX/31s;->A02:I

    .line 295
    .line 296
    if-eq v0, v12, :cond_e

    .line 297
    .line 298
    iget v1, v2, LX/31s;->A02:I

    .line 299
    .line 300
    :goto_9
    iget-object v0, v2, LX/31s;->A04:LX/2xX;

    .line 301
    .line 302
    iput v1, v0, LX/2xX;->A00:I

    .line 303
    .line 304
    iput-boolean v3, v0, LX/2xX;->A06:Z

    .line 305
    .line 306
    iput-boolean v3, v2, LX/31s;->A05:Z

    .line 307
    .line 308
    :cond_c
    const/4 v1, 0x1

    .line 309
    :cond_d
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_e
    iget v0, v2, LX/31s;->A03:I

    .line 313
    .line 314
    if-eq v0, v12, :cond_f

    .line 315
    .line 316
    invoke-virtual {v7}, LX/2xW;->A0W()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    invoke-virtual {v7}, LX/2xW;->A05()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget v0, v2, LX/31s;->A03:I

    .line 327
    .line 328
    sub-int/2addr v1, v0

    .line 329
    goto :goto_9

    .line 330
    :cond_f
    invoke-virtual {v7}, LX/2xW;->A0W()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    iget v1, v2, LX/31s;->A00:F

    .line 337
    .line 338
    invoke-virtual {v7}, LX/2xW;->A05()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    int-to-float v0, v0

    .line 343
    mul-float/2addr v1, v0

    .line 344
    add-float/2addr v1, v15

    .line 345
    float-to-int v1, v1

    .line 346
    goto :goto_9

    .line 347
    :cond_10
    instance-of v0, v2, LX/2FA;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    check-cast v2, LX/2FA;

    .line 352
    .line 353
    invoke-virtual {v2}, LX/2FA;->A0c()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne v0, v3, :cond_d

    .line 358
    .line 359
    const/4 v14, 0x1

    .line 360
    goto :goto_a

    .line 361
    :cond_11
    iget-object v0, v7, LX/2xW;->A0w:LX/2xX;

    .line 362
    .line 363
    iput v6, v0, LX/2xX;->A00:I

    .line 364
    .line 365
    iput-boolean v3, v0, LX/2xX;->A06:Z

    .line 366
    .line 367
    iput v6, v7, LX/2xW;->A0m:I

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_12
    if-eqz v1, :cond_14

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    :goto_b
    if-ge v2, v9, :cond_14

    .line 374
    .line 375
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/2xW;

    .line 380
    .line 381
    instance-of v0, v1, LX/31s;

    .line 382
    .line 383
    if-eqz v0, :cond_13

    .line 384
    .line 385
    check-cast v1, LX/31s;

    .line 386
    .line 387
    iget v0, v1, LX/31s;->A01:I

    .line 388
    .line 389
    if-nez v0, :cond_13

    .line 390
    .line 391
    invoke-static {v1, v11, v3}, LX/31t;->A02(LX/2xW;LX/22X;I)V

    .line 392
    .line 393
    .line 394
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_14
    invoke-static {v7, v11, v6}, LX/31t;->A02(LX/2xW;LX/22X;I)V

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    if-nez v14, :cond_19

    .line 402
    .line 403
    :cond_15
    const/4 v2, 0x0

    .line 404
    :goto_c
    if-ge v2, v9, :cond_1b

    .line 405
    .line 406
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/2xW;

    .line 411
    .line 412
    invoke-virtual {v1}, LX/2xW;->A0Z()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    invoke-static {v1}, LX/31t;->A06(LX/2xW;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    sget-object v0, LX/31t;->A02:LX/22O;

    .line 425
    .line 426
    invoke-static {v1, v0, v11}, LX/2xU;->A00(LX/2xW;LX/22O;LX/22X;)V

    .line 427
    .line 428
    .line 429
    instance-of v0, v1, LX/31s;

    .line 430
    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    move-object v0, v1

    .line 434
    check-cast v0, LX/31s;

    .line 435
    .line 436
    iget v0, v0, LX/31s;->A01:I

    .line 437
    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    invoke-static {v1, v11, v6, v8}, LX/31t;->A04(LX/2xW;LX/22X;IZ)V

    .line 441
    .line 442
    .line 443
    :cond_16
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_17
    invoke-static {v1, v11, v6, v8}, LX/31t;->A04(LX/2xW;LX/22X;IZ)V

    .line 447
    .line 448
    .line 449
    :cond_18
    invoke-static {v1, v11, v6}, LX/31t;->A02(LX/2xW;LX/22X;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_19
    :goto_e
    if-ge v2, v9, :cond_15

    .line 454
    .line 455
    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LX/2xW;

    .line 460
    .line 461
    instance-of v0, v1, LX/2FA;

    .line 462
    .line 463
    if-eqz v0, :cond_1a

    .line 464
    .line 465
    check-cast v1, LX/2FA;

    .line 466
    .line 467
    invoke-virtual {v1}, LX/2FA;->A0c()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-ne v0, v3, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v1}, LX/2FA;->A0d()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1a

    .line 478
    .line 479
    invoke-static {v1, v11, v3}, LX/31t;->A02(LX/2xW;LX/22X;I)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_1b
    const/4 v9, 0x0

    .line 486
    :goto_f
    if-ge v9, v5, :cond_1e

    .line 487
    .line 488
    iget-object v0, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, LX/2xW;

    .line 495
    .line 496
    invoke-virtual {v8}, LX/2xW;->A0Z()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1c

    .line 501
    .line 502
    instance-of v0, v8, LX/31s;

    .line 503
    .line 504
    if-nez v0, :cond_1c

    .line 505
    .line 506
    instance-of v0, v8, LX/2FA;

    .line 507
    .line 508
    if-nez v0, :cond_1c

    .line 509
    .line 510
    instance-of v0, v8, LX/2FF;

    .line 511
    .line 512
    if-nez v0, :cond_1c

    .line 513
    .line 514
    iget-boolean v0, v8, LX/2xW;->A19:Z

    .line 515
    .line 516
    if-nez v0, :cond_1c

    .line 517
    .line 518
    iget-object v1, v8, LX/2xW;->A1K:[LX/2Rp;

    .line 519
    .line 520
    aget-object v0, v1, v6

    .line 521
    .line 522
    aget-object v2, v1, v3

    .line 523
    .line 524
    sget-object v1, LX/2Rp;->A02:LX/2Rp;

    .line 525
    .line 526
    if-ne v0, v1, :cond_1d

    .line 527
    .line 528
    iget v0, v8, LX/2xW;->A0X:I

    .line 529
    .line 530
    if-eq v0, v3, :cond_1d

    .line 531
    .line 532
    if-ne v2, v1, :cond_1d

    .line 533
    .line 534
    iget v0, v8, LX/2xW;->A0W:I

    .line 535
    .line 536
    if-eq v0, v3, :cond_1d

    .line 537
    .line 538
    :cond_1c
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_1d
    new-instance v1, LX/22O;

    .line 542
    .line 543
    invoke-direct {v1}, LX/22O;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v7, LX/2xU;->A08:LX/22X;

    .line 547
    .line 548
    invoke-static {v8, v1, v0}, LX/2xU;->A00(LX/2xW;LX/22O;LX/22X;)V

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_1e
    const/16 v22, 0x2

    .line 553
    .line 554
    move/from16 v0, v22

    .line 555
    .line 556
    if-le v5, v0, :cond_21

    .line 557
    .line 558
    sget-object v21, LX/2Rp;->A04:LX/2Rp;

    .line 559
    .line 560
    move-object/from16 v1, v21

    .line 561
    .line 562
    move-object/from16 v0, v18

    .line 563
    .line 564
    if-eq v0, v1, :cond_1f

    .line 565
    .line 566
    move-object/from16 v1, v19

    .line 567
    .line 568
    move-object/from16 v0, v21

    .line 569
    .line 570
    if-ne v1, v0, :cond_21

    .line 571
    .line 572
    :cond_1f
    iget v1, v7, LX/2xU;->A01:I

    .line 573
    .line 574
    const/16 v0, 0x400

    .line 575
    .line 576
    and-int/2addr v1, v0

    .line 577
    if-ne v1, v0, :cond_21

    .line 578
    .line 579
    iget-object v0, v7, LX/2xU;->A08:LX/22X;

    .line 580
    .line 581
    move-object/from16 v24, v0

    .line 582
    .line 583
    iget-object v0, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 584
    .line 585
    move-object/from16 v23, v0

    .line 586
    .line 587
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v12

    .line 591
    const/4 v2, 0x0

    .line 592
    :cond_20
    if-ge v2, v12, :cond_28

    .line 593
    .line 594
    move-object/from16 v0, v23

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    check-cast v9, LX/2xW;

    .line 601
    .line 602
    iget-object v0, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 603
    .line 604
    aget-object v10, v0, v6

    .line 605
    .line 606
    aget-object v8, v0, v3

    .line 607
    .line 608
    iget-object v0, v9, LX/2xW;->A1K:[LX/2Rp;

    .line 609
    .line 610
    aget-object v1, v0, v6

    .line 611
    .line 612
    aget-object v0, v0, v3

    .line 613
    .line 614
    invoke-static {v10, v8, v1, v0}, LX/55H;->A01(LX/2Rp;LX/2Rp;LX/2Rp;LX/2Rp;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_21

    .line 619
    .line 620
    instance-of v0, v9, LX/4vM;

    .line 621
    .line 622
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    if-eqz v0, :cond_20

    .line 625
    .line 626
    :cond_21
    const/16 v22, 0x0

    .line 627
    .line 628
    :goto_11
    const/16 v1, 0x40

    .line 629
    .line 630
    iget v8, v7, LX/2xU;->A01:I

    .line 631
    .line 632
    and-int/lit8 v0, v8, 0x40

    .line 633
    .line 634
    if-eq v0, v1, :cond_22

    .line 635
    .line 636
    const/16 v1, 0x80

    .line 637
    .line 638
    and-int v0, v8, v1

    .line 639
    .line 640
    const/4 v2, 0x0

    .line 641
    if-ne v0, v1, :cond_23

    .line 642
    .line 643
    :cond_22
    const/4 v2, 0x1

    .line 644
    :cond_23
    iget-object v12, v7, LX/2xU;->A06:LX/2xa;

    .line 645
    .line 646
    iput-boolean v6, v12, LX/2xa;->A05:Z

    .line 647
    .line 648
    if-eqz v8, :cond_24

    .line 649
    .line 650
    if-eqz v2, :cond_24

    .line 651
    .line 652
    iput-boolean v3, v12, LX/2xa;->A05:Z

    .line 653
    .line 654
    :cond_24
    iget-object v0, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 655
    .line 656
    move-object/from16 v29, v0

    .line 657
    .line 658
    iget-object v1, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 659
    .line 660
    aget-object v0, v1, v6

    .line 661
    .line 662
    sget-object v11, LX/2Rp;->A04:LX/2Rp;

    .line 663
    .line 664
    if-eq v0, v11, :cond_25

    .line 665
    .line 666
    aget-object v0, v1, v3

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    if-ne v0, v11, :cond_26

    .line 671
    .line 672
    :cond_25
    const/16 v21, 0x1

    .line 673
    .line 674
    :cond_26
    const/4 v10, 0x0

    .line 675
    iput v6, v7, LX/2xU;->A00:I

    .line 676
    .line 677
    iput v6, v7, LX/2xU;->A04:I

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    :goto_12
    if-ge v2, v5, :cond_57

    .line 681
    .line 682
    iget-object v0, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/2xW;

    .line 689
    .line 690
    instance-of v0, v1, LX/2xV;

    .line 691
    .line 692
    if-eqz v0, :cond_27

    .line 693
    .line 694
    check-cast v1, LX/2xV;

    .line 695
    .line 696
    invoke-virtual {v1}, LX/2xV;->A0b()V

    .line 697
    .line 698
    .line 699
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_28
    const/4 v14, 0x0

    .line 703
    const/4 v13, 0x0

    .line 704
    const/4 v11, 0x0

    .line 705
    const/4 v10, 0x0

    .line 706
    const/4 v9, 0x0

    .line 707
    const/4 v8, 0x0

    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    :goto_13
    if-ge v14, v12, :cond_38

    .line 711
    .line 712
    move-object/from16 v0, v23

    .line 713
    .line 714
    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v17

    .line 718
    move-object/from16 v0, v17

    .line 719
    .line 720
    check-cast v0, LX/2xW;

    .line 721
    .line 722
    move-object/from16 v17, v0

    .line 723
    .line 724
    iget-object v0, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 725
    .line 726
    aget-object v15, v0, v6

    .line 727
    .line 728
    aget-object v2, v0, v3

    .line 729
    .line 730
    move-object/from16 v0, v17

    .line 731
    .line 732
    iget-object v0, v0, LX/2xW;->A1K:[LX/2Rp;

    .line 733
    .line 734
    aget-object v1, v0, v6

    .line 735
    .line 736
    aget-object v0, v0, v3

    .line 737
    .line 738
    invoke-static {v15, v2, v1, v0}, LX/55H;->A01(LX/2Rp;LX/2Rp;LX/2Rp;LX/2Rp;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_29

    .line 743
    .line 744
    iget-object v2, v7, LX/2xU;->A07:LX/22O;

    .line 745
    .line 746
    move-object/from16 v1, v17

    .line 747
    .line 748
    move-object/from16 v0, v24

    .line 749
    .line 750
    invoke-static {v1, v2, v0}, LX/2xU;->A00(LX/2xW;LX/22O;LX/22X;)V

    .line 751
    .line 752
    .line 753
    :cond_29
    move-object/from16 v0, v17

    .line 754
    .line 755
    instance-of v1, v0, LX/31s;

    .line 756
    .line 757
    if-eqz v1, :cond_2b

    .line 758
    .line 759
    move-object/from16 v2, v17

    .line 760
    .line 761
    check-cast v2, LX/31s;

    .line 762
    .line 763
    iget v0, v2, LX/31s;->A01:I

    .line 764
    .line 765
    if-nez v0, :cond_36

    .line 766
    .line 767
    if-nez v10, :cond_2a

    .line 768
    .line 769
    new-instance v10, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    :cond_2a
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_2b
    :goto_14
    move-object/from16 v0, v17

    .line 778
    .line 779
    instance-of v0, v0, LX/2FB;

    .line 780
    .line 781
    if-eqz v0, :cond_2d

    .line 782
    .line 783
    move-object/from16 v0, v17

    .line 784
    .line 785
    instance-of v0, v0, LX/2FA;

    .line 786
    .line 787
    move-object/from16 v2, v17

    .line 788
    .line 789
    if-eqz v0, :cond_32

    .line 790
    .line 791
    check-cast v2, LX/2FA;

    .line 792
    .line 793
    invoke-virtual {v2}, LX/2FA;->A0c()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_34

    .line 798
    .line 799
    if-nez v11, :cond_2c

    .line 800
    .line 801
    new-instance v11, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    :cond_2c
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_2d
    :goto_15
    move-object/from16 v0, v17

    .line 810
    .line 811
    iget-object v0, v0, LX/2xW;->A0u:LX/2xX;

    .line 812
    .line 813
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 814
    .line 815
    if-nez v0, :cond_2f

    .line 816
    .line 817
    move-object/from16 v0, v17

    .line 818
    .line 819
    iget-object v0, v0, LX/2xW;->A0v:LX/2xX;

    .line 820
    .line 821
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 822
    .line 823
    if-nez v0, :cond_2f

    .line 824
    .line 825
    if-nez v1, :cond_2f

    .line 826
    .line 827
    move-object/from16 v0, v17

    .line 828
    .line 829
    instance-of v0, v0, LX/2FA;

    .line 830
    .line 831
    if-nez v0, :cond_2f

    .line 832
    .line 833
    if-nez v8, :cond_2e

    .line 834
    .line 835
    new-instance v8, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    :cond_2e
    move-object/from16 v0, v17

    .line 841
    .line 842
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_2f
    move-object/from16 v0, v17

    .line 846
    .line 847
    iget-object v0, v0, LX/2xW;->A0w:LX/2xX;

    .line 848
    .line 849
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 850
    .line 851
    if-nez v0, :cond_31

    .line 852
    .line 853
    move-object/from16 v0, v17

    .line 854
    .line 855
    iget-object v0, v0, LX/2xW;->A0q:LX/2xX;

    .line 856
    .line 857
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 858
    .line 859
    if-nez v0, :cond_31

    .line 860
    .line 861
    move-object/from16 v0, v17

    .line 862
    .line 863
    iget-object v0, v0, LX/2xW;->A0p:LX/2xX;

    .line 864
    .line 865
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 866
    .line 867
    if-nez v0, :cond_31

    .line 868
    .line 869
    if-nez v1, :cond_31

    .line 870
    .line 871
    move-object/from16 v0, v17

    .line 872
    .line 873
    instance-of v0, v0, LX/2FA;

    .line 874
    .line 875
    if-nez v0, :cond_31

    .line 876
    .line 877
    if-nez v16, :cond_30

    .line 878
    .line 879
    new-instance v16, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    :cond_30
    move-object/from16 v1, v16

    .line 885
    .line 886
    move-object/from16 v0, v17

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 892
    .line 893
    goto/16 :goto_13

    .line 894
    .line 895
    :cond_32
    if-nez v11, :cond_33

    .line 896
    .line 897
    new-instance v11, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    :cond_33
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_16

    .line 906
    :cond_34
    if-ne v0, v3, :cond_2d

    .line 907
    .line 908
    :goto_16
    if-nez v9, :cond_35

    .line 909
    .line 910
    new-instance v9, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    :cond_35
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_36
    if-ne v0, v3, :cond_2b

    .line 920
    .line 921
    if-nez v13, :cond_37

    .line 922
    .line 923
    new-instance v13, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    :cond_37
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    goto/16 :goto_14

    .line 932
    .line 933
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .line 937
    .line 938
    if-eqz v13, :cond_39

    .line 939
    .line 940
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_39

    .line 949
    .line 950
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, LX/2xW;

    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-static {v2, v0, v1, v6}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 958
    .line 959
    .line 960
    goto :goto_17

    .line 961
    :cond_39
    const/4 v2, 0x0

    .line 962
    if-eqz v11, :cond_3a

    .line 963
    .line 964
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3a

    .line 973
    .line 974
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v11

    .line 978
    check-cast v11, LX/2FB;

    .line 979
    .line 980
    invoke-static {v11, v2, v1, v6}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v11, v0, v1, v6}, LX/2FB;->A0b(LX/46h;Ljava/util/ArrayList;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v1}, LX/46h;->A02(Ljava/util/ArrayList;)V

    .line 988
    .line 989
    .line 990
    goto :goto_18

    .line 991
    :cond_3a
    sget-object v0, LX/2Ro;->A06:LX/2Ro;

    .line 992
    .line 993
    invoke-virtual {v7, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iget-object v0, v0, LX/2xX;->A05:Ljava/util/HashSet;

    .line 998
    .line 999
    if-eqz v0, :cond_3b

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_3b

    .line 1010
    .line 1011
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/2xX;

    .line 1016
    .line 1017
    iget-object v0, v0, LX/2xX;->A08:LX/2xW;

    .line 1018
    .line 1019
    invoke-static {v0, v2, v1, v6}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 1020
    .line 1021
    .line 1022
    goto :goto_19

    .line 1023
    :cond_3b
    sget-object v0, LX/2Ro;->A07:LX/2Ro;

    .line 1024
    .line 1025
    invoke-virtual {v7, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget-object v0, v0, LX/2xX;->A05:Ljava/util/HashSet;

    .line 1030
    .line 1031
    if-eqz v0, :cond_3c

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_3c

    .line 1042
    .line 1043
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/2xX;

    .line 1048
    .line 1049
    iget-object v0, v0, LX/2xX;->A08:LX/2xW;

    .line 1050
    .line 1051
    invoke-static {v0, v2, v1, v6}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1a

    .line 1055
    :cond_3c
    sget-object v11, LX/2Ro;->A03:LX/2Ro;

    .line 1056
    .line 1057
    invoke-virtual {v7, v11}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    iget-object v0, v0, LX/2xX;->A05:Ljava/util/HashSet;

    .line 1062
    .line 1063
    if-eqz v0, :cond_3d

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v13

    .line 1069
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_3d

    .line 1074
    .line 1075
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/2xX;

    .line 1080
    .line 1081
    iget-object v0, v0, LX/2xX;->A08:LX/2xW;

    .line 1082
    .line 1083
    invoke-static {v0, v2, v1, v6}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_3d
    if-eqz v8, :cond_3e

    .line 1088
    .line 1089
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_3e

    .line 1098
    .line 1099
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, LX/2xW;

    .line 1104
    .line 1105
    invoke-static {v0, v2, v1, v6}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1c

    .line 1109
    :cond_3e
    if-eqz v10, :cond_3f

    .line 1110
    .line 1111
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_3f

    .line 1120
    .line 1121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, LX/2xW;

    .line 1126
    .line 1127
    invoke-static {v0, v2, v1, v3}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1d

    .line 1131
    :cond_3f
    if-eqz v9, :cond_40

    .line 1132
    .line 1133
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v9

    .line 1137
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_40

    .line 1142
    .line 1143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    check-cast v8, LX/2FB;

    .line 1148
    .line 1149
    invoke-static {v8, v2, v1, v3}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v8, v0, v1, v3}, LX/2FB;->A0b(LX/46h;Ljava/util/ArrayList;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v1}, LX/46h;->A02(Ljava/util/ArrayList;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1e

    .line 1160
    :cond_40
    sget-object v0, LX/2Ro;->A08:LX/2Ro;

    .line 1161
    .line 1162
    invoke-virtual {v7, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iget-object v0, v0, LX/2xX;->A05:Ljava/util/HashSet;

    .line 1167
    .line 1168
    if-eqz v0, :cond_41

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_41

    .line 1179
    .line 1180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, LX/2xX;

    .line 1185
    .line 1186
    iget-object v0, v0, LX/2xX;->A08:LX/2xW;

    .line 1187
    .line 1188
    invoke-static {v0, v2, v1, v3}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_1f

    .line 1192
    :cond_41
    sget-object v0, LX/2Ro;->A01:LX/2Ro;

    .line 1193
    .line 1194
    invoke-virtual {v7, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iget-object v0, v0, LX/2xX;->A05:Ljava/util/HashSet;

    .line 1199
    .line 1200
    if-eqz v0, :cond_42

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_42

    .line 1211
    .line 1212
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, LX/2xX;

    .line 1217
    .line 1218
    iget-object v0, v0, LX/2xX;->A08:LX/2xW;

    .line 1219
    .line 1220
    invoke-static {v0, v2, v1, v3}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 1221
    .line 1222
    .line 1223
    goto :goto_20

    .line 1224
    :cond_42
    sget-object v0, LX/2Ro;->A02:LX/2Ro;

    .line 1225
    .line 1226
    invoke-virtual {v7, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    iget-object v0, v0, LX/2xX;->A05:Ljava/util/HashSet;

    .line 1231
    .line 1232
    if-eqz v0, :cond_43

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v8

    .line 1238
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_43

    .line 1243
    .line 1244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, LX/2xX;

    .line 1249
    .line 1250
    iget-object v0, v0, LX/2xX;->A08:LX/2xW;

    .line 1251
    .line 1252
    invoke-static {v0, v2, v1, v3}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 1253
    .line 1254
    .line 1255
    goto :goto_21

    .line 1256
    :cond_43
    invoke-virtual {v7, v11}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iget-object v0, v0, LX/2xX;->A05:Ljava/util/HashSet;

    .line 1261
    .line 1262
    if-eqz v0, :cond_44

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_44

    .line 1273
    .line 1274
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LX/2xX;

    .line 1279
    .line 1280
    iget-object v0, v0, LX/2xX;->A08:LX/2xW;

    .line 1281
    .line 1282
    invoke-static {v0, v2, v1, v3}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 1283
    .line 1284
    .line 1285
    goto :goto_22

    .line 1286
    :cond_44
    if-eqz v16, :cond_45

    .line 1287
    .line 1288
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_45

    .line 1297
    .line 1298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, LX/2xW;

    .line 1303
    .line 1304
    invoke-static {v0, v2, v1, v3}, LX/55H;->A00(LX/2xW;LX/46h;Ljava/util/ArrayList;I)LX/46h;

    .line 1305
    .line 1306
    .line 1307
    goto :goto_23

    .line 1308
    :cond_45
    const/4 v13, 0x0

    .line 1309
    :goto_24
    if-ge v13, v12, :cond_4b

    .line 1310
    .line 1311
    move-object/from16 v0, v23

    .line 1312
    .line 1313
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v11

    .line 1317
    check-cast v11, LX/2xW;

    .line 1318
    .line 1319
    iget-object v9, v11, LX/2xW;->A1K:[LX/2Rp;

    .line 1320
    .line 1321
    aget-object v0, v9, v6

    .line 1322
    .line 1323
    sget-object v8, LX/2Rp;->A02:LX/2Rp;

    .line 1324
    .line 1325
    if-ne v0, v8, :cond_4a

    .line 1326
    .line 1327
    aget-object v0, v9, v3

    .line 1328
    .line 1329
    if-ne v0, v8, :cond_4a

    .line 1330
    .line 1331
    iget v10, v11, LX/2xW;->A0N:I

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    const/4 v8, 0x0

    .line 1338
    :goto_25
    if-ge v8, v9, :cond_46

    .line 1339
    .line 1340
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v14

    .line 1344
    check-cast v14, LX/46h;

    .line 1345
    .line 1346
    iget v0, v14, LX/46h;->A00:I

    .line 1347
    .line 1348
    if-eq v10, v0, :cond_47

    .line 1349
    .line 1350
    add-int/lit8 v8, v8, 0x1

    .line 1351
    .line 1352
    goto :goto_25

    .line 1353
    :cond_46
    const/4 v14, 0x0

    .line 1354
    :cond_47
    iget v11, v11, LX/2xW;->A0n:I

    .line 1355
    .line 1356
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v10

    .line 1360
    const/4 v9, 0x0

    .line 1361
    :goto_26
    if-ge v9, v10, :cond_48

    .line 1362
    .line 1363
    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    check-cast v8, LX/46h;

    .line 1368
    .line 1369
    iget v0, v8, LX/46h;->A00:I

    .line 1370
    .line 1371
    if-eq v11, v0, :cond_49

    .line 1372
    .line 1373
    add-int/lit8 v9, v9, 0x1

    .line 1374
    .line 1375
    goto :goto_26

    .line 1376
    :cond_48
    const/4 v8, 0x0

    .line 1377
    :cond_49
    if-eqz v14, :cond_4a

    .line 1378
    .line 1379
    if-eqz v8, :cond_4a

    .line 1380
    .line 1381
    invoke-virtual {v14, v8, v6}, LX/46h;->A01(LX/46h;I)V

    .line 1382
    .line 1383
    .line 1384
    move/from16 v0, v22

    .line 1385
    .line 1386
    iput v0, v8, LX/46h;->A01:I

    .line 1387
    .line 1388
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    :cond_4a
    add-int/lit8 v13, v13, 0x1

    .line 1392
    .line 1393
    goto :goto_24

    .line 1394
    :cond_4b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-le v0, v3, :cond_21

    .line 1399
    .line 1400
    iget-object v0, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 1401
    .line 1402
    aget-object v8, v0, v6

    .line 1403
    .line 1404
    move-object/from16 v0, v21

    .line 1405
    .line 1406
    if-ne v8, v0, :cond_4e

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v10

    .line 1412
    move-object v11, v2

    .line 1413
    const/4 v9, 0x0

    .line 1414
    :cond_4c
    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-eqz v0, :cond_4d

    .line 1419
    .line 1420
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    check-cast v8, LX/46h;

    .line 1425
    .line 1426
    iget v0, v8, LX/46h;->A01:I

    .line 1427
    .line 1428
    if-eq v0, v3, :cond_4c

    .line 1429
    .line 1430
    iget-object v0, v7, LX/2xU;->A06:LX/2xa;

    .line 1431
    .line 1432
    invoke-virtual {v8, v0, v6}, LX/46h;->A00(LX/2xa;I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-le v0, v9, :cond_4c

    .line 1437
    .line 1438
    move-object v11, v8

    .line 1439
    move v9, v0

    .line 1440
    goto :goto_27

    .line 1441
    :cond_4d
    if-eqz v11, :cond_4e

    .line 1442
    .line 1443
    sget-object v8, LX/2Rp;->A01:LX/2Rp;

    .line 1444
    .line 1445
    iget-object v0, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 1446
    .line 1447
    aput-object v8, v0, v6

    .line 1448
    .line 1449
    invoke-virtual {v7, v9}, LX/2xW;->A0G(I)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_28

    .line 1453
    :cond_4e
    move-object v11, v2

    .line 1454
    :goto_28
    iget-object v0, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 1455
    .line 1456
    aget-object v8, v0, v3

    .line 1457
    .line 1458
    move-object/from16 v0, v21

    .line 1459
    .line 1460
    if-ne v8, v0, :cond_51

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v10

    .line 1466
    move-object v9, v2

    .line 1467
    const/4 v8, 0x0

    .line 1468
    :cond_4f
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_50

    .line 1473
    .line 1474
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, LX/46h;

    .line 1479
    .line 1480
    iget v0, v1, LX/46h;->A01:I

    .line 1481
    .line 1482
    if-eqz v0, :cond_4f

    .line 1483
    .line 1484
    iget-object v0, v7, LX/2xU;->A06:LX/2xa;

    .line 1485
    .line 1486
    invoke-virtual {v1, v0, v3}, LX/46h;->A00(LX/2xa;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-le v0, v8, :cond_4f

    .line 1491
    .line 1492
    move-object v9, v1

    .line 1493
    move v8, v0

    .line 1494
    goto :goto_29

    .line 1495
    :cond_50
    if-eqz v9, :cond_51

    .line 1496
    .line 1497
    sget-object v1, LX/2Rp;->A01:LX/2Rp;

    .line 1498
    .line 1499
    iget-object v0, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 1500
    .line 1501
    aput-object v1, v0, v3

    .line 1502
    .line 1503
    invoke-virtual {v7, v8}, LX/2xW;->A0F(I)V

    .line 1504
    .line 1505
    .line 1506
    move-object v2, v9

    .line 1507
    :cond_51
    if-nez v11, :cond_52

    .line 1508
    .line 1509
    if-eqz v2, :cond_21

    .line 1510
    .line 1511
    :cond_52
    move-object/from16 v1, v21

    .line 1512
    .line 1513
    move-object/from16 v0, v18

    .line 1514
    .line 1515
    if-ne v0, v1, :cond_53

    .line 1516
    .line 1517
    invoke-virtual {v7}, LX/2xW;->A06()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    move/from16 v0, v20

    .line 1522
    .line 1523
    if-ge v0, v1, :cond_56

    .line 1524
    .line 1525
    if-lez v20, :cond_56

    .line 1526
    .line 1527
    invoke-virtual {v7, v0}, LX/2xW;->A0G(I)V

    .line 1528
    .line 1529
    .line 1530
    iput-boolean v3, v7, LX/2xU;->A0I:Z

    .line 1531
    .line 1532
    :cond_53
    :goto_2a
    move-object/from16 v1, v19

    .line 1533
    .line 1534
    move-object/from16 v0, v21

    .line 1535
    .line 1536
    if-ne v1, v0, :cond_54

    .line 1537
    .line 1538
    invoke-virtual {v7}, LX/2xW;->A05()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-ge v4, v0, :cond_55

    .line 1543
    .line 1544
    if-lez v4, :cond_55

    .line 1545
    .line 1546
    invoke-virtual {v7, v4}, LX/2xW;->A0F(I)V

    .line 1547
    .line 1548
    .line 1549
    iput-boolean v3, v7, LX/2xU;->A0G:Z

    .line 1550
    .line 1551
    :cond_54
    :goto_2b
    const/16 v22, 0x1

    .line 1552
    .line 1553
    goto/16 :goto_11

    .line 1554
    .line 1555
    :cond_55
    move v4, v0

    .line 1556
    goto :goto_2b

    .line 1557
    :cond_56
    move/from16 v20, v1

    .line 1558
    .line 1559
    goto :goto_2a

    .line 1560
    :cond_57
    const/16 v1, 0x40

    .line 1561
    .line 1562
    iget v0, v7, LX/2xU;->A01:I

    .line 1563
    .line 1564
    and-int/lit8 v0, v0, 0x40

    .line 1565
    .line 1566
    if-ne v0, v1, :cond_58

    .line 1567
    .line 1568
    const/4 v10, 0x1

    .line 1569
    :cond_58
    const/4 v9, 0x0

    .line 1570
    const/16 v16, 0x1

    .line 1571
    .line 1572
    :goto_2c
    add-int/lit8 v9, v9, 0x1

    .line 1573
    .line 1574
    :try_start_0
    invoke-virtual {v12}, LX/2xa;->A0B()V

    .line 1575
    .line 1576
    .line 1577
    iput v6, v7, LX/2xU;->A00:I

    .line 1578
    .line 1579
    iput v6, v7, LX/2xU;->A04:I

    .line 1580
    .line 1581
    invoke-virtual {v7, v12}, LX/2xW;->A0K(LX/2xa;)V

    .line 1582
    .line 1583
    .line 1584
    const/4 v1, 0x0

    .line 1585
    :goto_2d
    if-ge v1, v5, :cond_59

    .line 1586
    .line 1587
    iget-object v0, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 1588
    .line 1589
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LX/2xW;

    .line 1594
    .line 1595
    invoke-virtual {v0, v12}, LX/2xW;->A0K(LX/2xa;)V

    .line 1596
    .line 1597
    .line 1598
    add-int/lit8 v1, v1, 0x1

    .line 1599
    .line 1600
    goto :goto_2d

    .line 1601
    :cond_59
    const/16 v1, 0x40

    .line 1602
    .line 1603
    iget v0, v7, LX/2xU;->A01:I

    .line 1604
    .line 1605
    and-int/lit8 v0, v0, 0x40

    .line 1606
    .line 1607
    const/4 v13, 0x0

    .line 1608
    if-ne v0, v1, :cond_5a

    .line 1609
    .line 1610
    const/4 v13, 0x1

    .line 1611
    :cond_5a
    invoke-virtual {v7, v12, v13}, LX/2xW;->A0M(LX/2xa;Z)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v0, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 1615
    .line 1616
    move-object/from16 v23, v0

    .line 1617
    .line 1618
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v14

    .line 1622
    const/4 v1, 0x0

    .line 1623
    const/4 v8, 0x0

    .line 1624
    :goto_2e
    if-ge v1, v14, :cond_5c

    .line 1625
    .line 1626
    move-object/from16 v0, v23

    .line 1627
    .line 1628
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    check-cast v2, LX/2xW;

    .line 1633
    .line 1634
    iget-object v0, v2, LX/2xW;->A1O:[Z

    .line 1635
    .line 1636
    aput-boolean v6, v0, v6

    .line 1637
    .line 1638
    aput-boolean v6, v0, v3

    .line 1639
    .line 1640
    instance-of v0, v2, LX/2FA;

    .line 1641
    .line 1642
    if-eqz v0, :cond_5b

    .line 1643
    .line 1644
    const/4 v8, 0x1

    .line 1645
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    .line 1646
    .line 1647
    goto :goto_2e

    .line 1648
    :cond_5c
    if-eqz v8, :cond_62

    .line 1649
    .line 1650
    const/4 v8, 0x0

    .line 1651
    :goto_2f
    if-ge v8, v14, :cond_62

    .line 1652
    .line 1653
    move-object/from16 v0, v23

    .line 1654
    .line 1655
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    check-cast v2, LX/2xW;

    .line 1660
    .line 1661
    instance-of v0, v2, LX/2FA;

    .line 1662
    .line 1663
    if-eqz v0, :cond_61

    .line 1664
    .line 1665
    check-cast v2, LX/2FA;

    .line 1666
    .line 1667
    const/4 v1, 0x0

    .line 1668
    :goto_30
    iget v0, v2, LX/2FB;->A00:I

    .line 1669
    .line 1670
    if-ge v1, v0, :cond_61

    .line 1671
    .line 1672
    iget-object v0, v2, LX/2FB;->A01:[LX/2xW;

    .line 1673
    .line 1674
    aget-object v17, v0, v1

    .line 1675
    .line 1676
    iget-boolean v0, v2, LX/2FA;->A03:Z

    .line 1677
    .line 1678
    if-nez v0, :cond_5d

    .line 1679
    .line 1680
    invoke-virtual/range {v17 .. v17}, LX/2xW;->A0U()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-nez v0, :cond_5d

    .line 1685
    .line 1686
    goto :goto_31

    .line 1687
    :cond_5d
    iget v15, v2, LX/2FA;->A01:I

    .line 1688
    .line 1689
    if-eqz v15, :cond_5f

    .line 1690
    .line 1691
    if-eq v15, v3, :cond_5f

    .line 1692
    .line 1693
    const/4 v0, 0x2

    .line 1694
    if-eq v15, v0, :cond_5e

    .line 1695
    .line 1696
    const/4 v0, 0x3

    .line 1697
    if-ne v15, v0, :cond_60

    .line 1698
    .line 1699
    :cond_5e
    move-object/from16 v0, v17

    .line 1700
    .line 1701
    iget-object v0, v0, LX/2xW;->A1O:[Z

    .line 1702
    .line 1703
    aput-boolean v3, v0, v3

    .line 1704
    .line 1705
    goto :goto_31

    .line 1706
    :cond_5f
    move-object/from16 v0, v17

    .line 1707
    .line 1708
    iget-object v0, v0, LX/2xW;->A1O:[Z

    .line 1709
    .line 1710
    aput-boolean v3, v0, v6

    .line 1711
    .line 1712
    :cond_60
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 1713
    .line 1714
    goto :goto_30

    .line 1715
    :cond_61
    add-int/lit8 v8, v8, 0x1

    .line 1716
    .line 1717
    goto :goto_2f

    .line 1718
    :cond_62
    iget-object v15, v7, LX/2xU;->A0F:Ljava/util/HashSet;

    .line 1719
    .line 1720
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 1721
    .line 1722
    .line 1723
    const/4 v2, 0x0

    .line 1724
    :goto_32
    if-ge v2, v14, :cond_65

    .line 1725
    .line 1726
    iget-object v0, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 1727
    .line 1728
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, LX/2xW;

    .line 1733
    .line 1734
    instance-of v0, v1, LX/2FF;

    .line 1735
    .line 1736
    if-nez v0, :cond_63

    .line 1737
    .line 1738
    instance-of v0, v1, LX/31s;

    .line 1739
    .line 1740
    if-eqz v0, :cond_64

    .line 1741
    .line 1742
    invoke-virtual {v1, v12, v13}, LX/2xW;->A0M(LX/2xa;Z)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_33

    .line 1746
    :cond_63
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    :cond_64
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 1750
    .line 1751
    goto :goto_32

    .line 1752
    :cond_65
    :goto_34
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-lez v0, :cond_6a

    .line 1757
    .line 1758
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1759
    .line 1760
    .line 1761
    move-result v8

    .line 1762
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v17

    .line 1766
    :cond_66
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_67

    .line 1771
    .line 1772
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, LX/2xW;

    .line 1777
    .line 1778
    check-cast v2, LX/2FF;

    .line 1779
    .line 1780
    const/4 v1, 0x0

    .line 1781
    :goto_35
    iget v0, v2, LX/2FB;->A00:I

    .line 1782
    .line 1783
    if-ge v1, v0, :cond_66

    .line 1784
    .line 1785
    iget-object v0, v2, LX/2FB;->A01:[LX/2xW;

    .line 1786
    .line 1787
    aget-object v0, v0, v1

    .line 1788
    .line 1789
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_69

    .line 1794
    .line 1795
    invoke-virtual {v2, v12, v13}, LX/2xW;->A0M(LX/2xa;Z)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    :cond_67
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-ne v8, v0, :cond_65

    .line 1806
    .line 1807
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_68

    .line 1816
    .line 1817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, LX/2xW;

    .line 1822
    .line 1823
    invoke-virtual {v0, v12, v13}, LX/2xW;->A0M(LX/2xa;Z)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_36

    .line 1827
    :cond_68
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_34

    .line 1831
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 1832
    .line 1833
    goto :goto_35

    .line 1834
    :cond_6a
    sget-boolean v0, LX/2xa;->A0H:Z

    .line 1835
    .line 1836
    if-eqz v0, :cond_6e

    .line 1837
    .line 1838
    new-instance v1, Ljava/util/HashSet;

    .line 1839
    .line 1840
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    const/4 v8, 0x0

    .line 1844
    :goto_37
    if-ge v8, v14, :cond_6c

    .line 1845
    .line 1846
    iget-object v0, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 1847
    .line 1848
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    check-cast v2, LX/2xW;

    .line 1853
    .line 1854
    instance-of v0, v2, LX/2FF;

    .line 1855
    .line 1856
    if-nez v0, :cond_6b

    .line 1857
    .line 1858
    instance-of v0, v2, LX/31s;

    .line 1859
    .line 1860
    if-nez v0, :cond_6b

    .line 1861
    .line 1862
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    :cond_6b
    add-int/lit8 v8, v8, 0x1

    .line 1866
    .line 1867
    goto :goto_37

    .line 1868
    :cond_6c
    iget-object v0, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 1869
    .line 1870
    aget-object v0, v0, v6

    .line 1871
    .line 1872
    const/16 v27, 0x1

    .line 1873
    .line 1874
    if-ne v0, v11, :cond_6d

    .line 1875
    .line 1876
    const/16 v27, 0x0

    .line 1877
    .line 1878
    :cond_6d
    move-object/from16 v23, v7

    .line 1879
    .line 1880
    move-object/from16 v24, v12

    .line 1881
    .line 1882
    move-object/from16 v25, v7

    .line 1883
    .line 1884
    move-object/from16 v26, v1

    .line 1885
    .line 1886
    move/from16 v28, v6

    .line 1887
    .line 1888
    invoke-virtual/range {v23 .. v28}, LX/2xW;->A0L(LX/2xa;LX/2xU;Ljava/util/HashSet;IZ)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_74

    .line 1900
    .line 1901
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, LX/2xW;

    .line 1906
    .line 1907
    invoke-static {v12, v0, v7}, LX/31u;->A00(LX/2xa;LX/2xW;LX/2xU;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v0, v12, v13}, LX/2xW;->A0M(LX/2xa;Z)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_38

    .line 1914
    :cond_6e
    const/4 v15, 0x0

    .line 1915
    :goto_39
    if-ge v15, v14, :cond_74

    .line 1916
    .line 1917
    iget-object v0, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 1918
    .line 1919
    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    check-cast v8, LX/2xW;

    .line 1924
    .line 1925
    instance-of v0, v8, LX/2xU;

    .line 1926
    .line 1927
    if-eqz v0, :cond_72

    .line 1928
    .line 1929
    iget-object v0, v8, LX/2xW;->A1K:[LX/2Rp;

    .line 1930
    .line 1931
    aget-object v2, v0, v6

    .line 1932
    .line 1933
    aget-object v1, v0, v3

    .line 1934
    .line 1935
    if-ne v2, v11, :cond_6f

    .line 1936
    .line 1937
    sget-object v17, LX/2Rp;->A01:LX/2Rp;

    .line 1938
    .line 1939
    aput-object v17, v0, v6

    .line 1940
    .line 1941
    :cond_6f
    if-ne v1, v11, :cond_70

    .line 1942
    .line 1943
    sget-object v17, LX/2Rp;->A01:LX/2Rp;

    .line 1944
    .line 1945
    aput-object v17, v0, v3

    .line 1946
    .line 1947
    :cond_70
    invoke-virtual {v8, v12, v13}, LX/2xW;->A0M(LX/2xa;Z)V

    .line 1948
    .line 1949
    .line 1950
    if-ne v2, v11, :cond_71

    .line 1951
    .line 1952
    iget-object v0, v8, LX/2xW;->A1K:[LX/2Rp;

    .line 1953
    .line 1954
    aput-object v2, v0, v6

    .line 1955
    .line 1956
    :cond_71
    if-ne v1, v11, :cond_73

    .line 1957
    .line 1958
    iget-object v0, v8, LX/2xW;->A1K:[LX/2Rp;

    .line 1959
    .line 1960
    aput-object v1, v0, v3

    .line 1961
    .line 1962
    goto :goto_3a

    .line 1963
    :cond_72
    invoke-static {v12, v8, v7}, LX/31u;->A00(LX/2xa;LX/2xW;LX/2xU;)V

    .line 1964
    .line 1965
    .line 1966
    instance-of v0, v8, LX/2FF;

    .line 1967
    .line 1968
    if-nez v0, :cond_73

    .line 1969
    .line 1970
    instance-of v0, v8, LX/31s;

    .line 1971
    .line 1972
    if-nez v0, :cond_73

    .line 1973
    .line 1974
    invoke-virtual {v8, v12, v13}, LX/2xW;->A0M(LX/2xa;Z)V

    .line 1975
    .line 1976
    .line 1977
    :cond_73
    :goto_3a
    add-int/lit8 v15, v15, 0x1

    .line 1978
    .line 1979
    goto :goto_39

    .line 1980
    :cond_74
    iget v0, v7, LX/2xU;->A00:I

    .line 1981
    .line 1982
    const/4 v8, 0x0

    .line 1983
    if-lez v0, :cond_75

    .line 1984
    .line 1985
    invoke-static {v12, v7, v8, v6}, LX/2Fr;->A00(LX/2xa;LX/2xU;Ljava/util/ArrayList;I)V

    .line 1986
    .line 1987
    .line 1988
    :cond_75
    iget v0, v7, LX/2xU;->A04:I

    .line 1989
    .line 1990
    if-lez v0, :cond_76

    .line 1991
    .line 1992
    invoke-static {v12, v7, v8, v3}, LX/2Fr;->A00(LX/2xa;LX/2xU;Ljava/util/ArrayList;I)V

    .line 1993
    .line 1994
    .line 1995
    :cond_76
    const/16 v16, 0x1

    .line 1996
    .line 1997
    iget-object v1, v7, LX/2xU;->A0E:Ljava/lang/ref/WeakReference;

    .line 1998
    .line 1999
    if-eqz v1, :cond_77

    .line 2000
    .line 2001
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    if-eqz v0, :cond_77

    .line 2006
    .line 2007
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, LX/2xX;

    .line 2012
    .line 2013
    iget-object v1, v7, LX/2xW;->A0w:LX/2xX;

    .line 2014
    .line 2015
    invoke-virtual {v12, v1}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-virtual {v12, v0}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    const/4 v0, 0x5

    .line 2024
    invoke-virtual {v12, v1, v2, v6, v0}, LX/2xa;->A0F(LX/2xb;LX/2xb;II)V

    .line 2025
    .line 2026
    .line 2027
    iput-object v8, v7, LX/2xU;->A0E:Ljava/lang/ref/WeakReference;

    .line 2028
    .line 2029
    :cond_77
    iget-object v1, v7, LX/2xU;->A0D:Ljava/lang/ref/WeakReference;

    .line 2030
    .line 2031
    if-eqz v1, :cond_78

    .line 2032
    .line 2033
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    if-eqz v0, :cond_78

    .line 2038
    .line 2039
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, LX/2xX;

    .line 2044
    .line 2045
    iget-object v1, v7, LX/2xW;->A0q:LX/2xX;

    .line 2046
    .line 2047
    invoke-virtual {v12, v1}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-virtual {v12, v0}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    const/4 v0, 0x5

    .line 2056
    invoke-virtual {v12, v2, v1, v6, v0}, LX/2xa;->A0F(LX/2xb;LX/2xb;II)V

    .line 2057
    .line 2058
    .line 2059
    iput-object v8, v7, LX/2xU;->A0D:Ljava/lang/ref/WeakReference;

    .line 2060
    .line 2061
    :cond_78
    iget-object v1, v7, LX/2xU;->A0C:Ljava/lang/ref/WeakReference;

    .line 2062
    .line 2063
    if-eqz v1, :cond_79

    .line 2064
    .line 2065
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    if-eqz v0, :cond_79

    .line 2070
    .line 2071
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, LX/2xX;

    .line 2076
    .line 2077
    iget-object v1, v7, LX/2xW;->A0u:LX/2xX;

    .line 2078
    .line 2079
    invoke-virtual {v12, v1}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-virtual {v12, v0}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    const/4 v0, 0x5

    .line 2088
    invoke-virtual {v12, v1, v2, v6, v0}, LX/2xa;->A0F(LX/2xb;LX/2xb;II)V

    .line 2089
    .line 2090
    .line 2091
    iput-object v8, v7, LX/2xU;->A0C:Ljava/lang/ref/WeakReference;

    .line 2092
    .line 2093
    :cond_79
    iget-object v1, v7, LX/2xU;->A0B:Ljava/lang/ref/WeakReference;

    .line 2094
    .line 2095
    if-eqz v1, :cond_7a

    .line 2096
    .line 2097
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    if-eqz v0, :cond_7a

    .line 2102
    .line 2103
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, LX/2xX;

    .line 2108
    .line 2109
    iget-object v1, v7, LX/2xW;->A0v:LX/2xX;

    .line 2110
    .line 2111
    invoke-virtual {v12, v1}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    invoke-virtual {v12, v0}, LX/2xa;->A09(Ljava/lang/Object;)LX/2xb;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    const/4 v0, 0x5

    .line 2120
    invoke-virtual {v12, v2, v1, v6, v0}, LX/2xa;->A0F(LX/2xb;LX/2xb;II)V

    .line 2121
    .line 2122
    .line 2123
    iput-object v8, v7, LX/2xU;->A0B:Ljava/lang/ref/WeakReference;

    .line 2124
    .line 2125
    :cond_7a
    invoke-virtual {v12}, LX/2xa;->A0A()V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_3c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2129
    :catch_0
    move-exception v8

    .line 2130
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2131
    .line 2132
    .line 2133
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2134
    .line 2135
    const-string v1, "EXCEPTION : "

    .line 2136
    .line 2137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2138
    .line 2139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    if-nez v16, :cond_7b

    .line 2153
    .line 2154
    invoke-virtual {v7, v10}, LX/2xW;->A0S(Z)V

    .line 2155
    .line 2156
    .line 2157
    const/4 v1, 0x0

    .line 2158
    :goto_3b
    if-ge v1, v5, :cond_7f

    .line 2159
    .line 2160
    iget-object v0, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 2161
    .line 2162
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, LX/2xW;

    .line 2167
    .line 2168
    invoke-virtual {v0, v10}, LX/2xW;->A0S(Z)V

    .line 2169
    .line 2170
    .line 2171
    add-int/lit8 v1, v1, 0x1

    .line 2172
    .line 2173
    goto :goto_3b

    .line 2174
    :cond_7b
    :goto_3c
    sget-object v1, LX/31u;->A00:[Z

    .line 2175
    .line 2176
    const/4 v0, 0x2

    .line 2177
    const/4 v14, 0x0

    .line 2178
    aput-boolean v6, v1, v0

    .line 2179
    .line 2180
    const/16 v1, 0x40

    .line 2181
    .line 2182
    iget v0, v7, LX/2xU;->A01:I

    .line 2183
    .line 2184
    and-int/lit8 v0, v0, 0x40

    .line 2185
    .line 2186
    const/4 v13, 0x0

    .line 2187
    if-ne v0, v1, :cond_7c

    .line 2188
    .line 2189
    const/4 v13, 0x1

    .line 2190
    :cond_7c
    invoke-virtual {v7, v13}, LX/2xW;->A0S(Z)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v8, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 2194
    .line 2195
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    const/16 v17, 0x0

    .line 2200
    .line 2201
    :goto_3d
    if-ge v14, v2, :cond_80

    .line 2202
    .line 2203
    invoke-virtual {v8, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v15

    .line 2207
    check-cast v15, LX/2xW;

    .line 2208
    .line 2209
    invoke-virtual {v15, v13}, LX/2xW;->A0S(Z)V

    .line 2210
    .line 2211
    .line 2212
    iget v0, v15, LX/2xW;->A0j:I

    .line 2213
    .line 2214
    const/4 v1, -0x1

    .line 2215
    if-ne v0, v1, :cond_7d

    .line 2216
    .line 2217
    iget v0, v15, LX/2xW;->A0R:I

    .line 2218
    .line 2219
    if-eq v0, v1, :cond_7e

    .line 2220
    .line 2221
    :cond_7d
    const/16 v17, 0x1

    .line 2222
    .line 2223
    :cond_7e
    add-int/lit8 v14, v14, 0x1

    .line 2224
    .line 2225
    goto :goto_3d

    .line 2226
    :cond_7f
    const/16 v17, 0x0

    .line 2227
    .line 2228
    :cond_80
    const/16 v0, 0x8

    .line 2229
    .line 2230
    if-eqz v21, :cond_83

    .line 2231
    .line 2232
    if-ge v9, v0, :cond_83

    .line 2233
    .line 2234
    sget-object v1, LX/31u;->A00:[Z

    .line 2235
    .line 2236
    const/4 v0, 0x2

    .line 2237
    aget-boolean v0, v1, v0

    .line 2238
    .line 2239
    if-eqz v0, :cond_83

    .line 2240
    .line 2241
    const/4 v13, 0x0

    .line 2242
    const/4 v8, 0x0

    .line 2243
    const/4 v2, 0x0

    .line 2244
    :goto_3e
    if-ge v13, v5, :cond_81

    .line 2245
    .line 2246
    iget-object v0, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 2247
    .line 2248
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v14

    .line 2252
    check-cast v14, LX/2xW;

    .line 2253
    .line 2254
    iget v1, v14, LX/2xW;->A0l:I

    .line 2255
    .line 2256
    invoke-virtual {v14}, LX/2xW;->A06()I

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    add-int/2addr v1, v0

    .line 2261
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    iget v1, v14, LX/2xW;->A0m:I

    .line 2266
    .line 2267
    invoke-virtual {v14}, LX/2xW;->A05()I

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    add-int/2addr v1, v0

    .line 2272
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 2273
    .line 2274
    .line 2275
    move-result v8

    .line 2276
    add-int/lit8 v13, v13, 0x1

    .line 2277
    .line 2278
    goto :goto_3e

    .line 2279
    :cond_81
    iget v0, v7, LX/2xW;->A0d:I

    .line 2280
    .line 2281
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2282
    .line 2283
    .line 2284
    move-result v2

    .line 2285
    iget v0, v7, LX/2xW;->A0c:I

    .line 2286
    .line 2287
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    move-object/from16 v0, v18

    .line 2292
    .line 2293
    if-ne v0, v11, :cond_82

    .line 2294
    .line 2295
    invoke-virtual {v7}, LX/2xW;->A06()I

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    if-ge v0, v2, :cond_82

    .line 2300
    .line 2301
    invoke-virtual {v7, v2}, LX/2xW;->A0G(I)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v0, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 2305
    .line 2306
    aput-object v11, v0, v6

    .line 2307
    .line 2308
    const/16 v22, 0x1

    .line 2309
    .line 2310
    const/16 v17, 0x1

    .line 2311
    .line 2312
    :cond_82
    move-object/from16 v0, v19

    .line 2313
    .line 2314
    if-ne v0, v11, :cond_83

    .line 2315
    .line 2316
    invoke-virtual {v7}, LX/2xW;->A05()I

    .line 2317
    .line 2318
    .line 2319
    move-result v0

    .line 2320
    if-ge v0, v1, :cond_83

    .line 2321
    .line 2322
    invoke-virtual {v7, v1}, LX/2xW;->A0F(I)V

    .line 2323
    .line 2324
    .line 2325
    iget-object v0, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 2326
    .line 2327
    aput-object v11, v0, v3

    .line 2328
    .line 2329
    const/16 v22, 0x1

    .line 2330
    .line 2331
    const/16 v17, 0x1

    .line 2332
    .line 2333
    :cond_83
    iget v0, v7, LX/2xW;->A0d:I

    .line 2334
    .line 2335
    invoke-virtual {v7}, LX/2xW;->A06()I

    .line 2336
    .line 2337
    .line 2338
    move-result v1

    .line 2339
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    if-le v0, v1, :cond_84

    .line 2344
    .line 2345
    invoke-virtual {v7, v0}, LX/2xW;->A0G(I)V

    .line 2346
    .line 2347
    .line 2348
    iget-object v1, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 2349
    .line 2350
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 2351
    .line 2352
    aput-object v0, v1, v6

    .line 2353
    .line 2354
    const/16 v22, 0x1

    .line 2355
    .line 2356
    const/16 v17, 0x1

    .line 2357
    .line 2358
    :cond_84
    iget v0, v7, LX/2xW;->A0c:I

    .line 2359
    .line 2360
    invoke-virtual {v7}, LX/2xW;->A05()I

    .line 2361
    .line 2362
    .line 2363
    move-result v8

    .line 2364
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    if-le v0, v8, :cond_86

    .line 2369
    .line 2370
    invoke-virtual {v7, v0}, LX/2xW;->A0F(I)V

    .line 2371
    .line 2372
    .line 2373
    iget-object v1, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 2374
    .line 2375
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 2376
    .line 2377
    aput-object v0, v1, v3

    .line 2378
    .line 2379
    const/16 v22, 0x1

    .line 2380
    .line 2381
    const/16 v17, 0x1

    .line 2382
    .line 2383
    :cond_85
    move/from16 v16, v17

    .line 2384
    .line 2385
    const/16 v0, 0x8

    .line 2386
    .line 2387
    :goto_3f
    if-gt v9, v0, :cond_88

    .line 2388
    .line 2389
    if-eqz v16, :cond_88

    .line 2390
    .line 2391
    goto/16 :goto_2c

    .line 2392
    .line 2393
    :cond_86
    const/16 v16, 0x1

    .line 2394
    .line 2395
    if-nez v22, :cond_85

    .line 2396
    .line 2397
    iget-object v2, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 2398
    .line 2399
    aget-object v0, v2, v6

    .line 2400
    .line 2401
    if-ne v0, v11, :cond_87

    .line 2402
    .line 2403
    if-lez v20, :cond_87

    .line 2404
    .line 2405
    invoke-virtual {v7}, LX/2xW;->A06()I

    .line 2406
    .line 2407
    .line 2408
    move-result v1

    .line 2409
    move/from16 v0, v20

    .line 2410
    .line 2411
    if-le v1, v0, :cond_87

    .line 2412
    .line 2413
    iput-boolean v3, v7, LX/2xU;->A0I:Z

    .line 2414
    .line 2415
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 2416
    .line 2417
    aput-object v0, v2, v6

    .line 2418
    .line 2419
    move/from16 v0, v20

    .line 2420
    .line 2421
    invoke-virtual {v7, v0}, LX/2xW;->A0G(I)V

    .line 2422
    .line 2423
    .line 2424
    const/16 v22, 0x1

    .line 2425
    .line 2426
    const/16 v17, 0x1

    .line 2427
    .line 2428
    :cond_87
    aget-object v0, v2, v3

    .line 2429
    .line 2430
    if-ne v0, v11, :cond_85

    .line 2431
    .line 2432
    if-lez v4, :cond_85

    .line 2433
    .line 2434
    if-le v8, v4, :cond_85

    .line 2435
    .line 2436
    iput-boolean v3, v7, LX/2xU;->A0G:Z

    .line 2437
    .line 2438
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 2439
    .line 2440
    aput-object v0, v2, v3

    .line 2441
    .line 2442
    invoke-virtual {v7, v4}, LX/2xW;->A0F(I)V

    .line 2443
    .line 2444
    .line 2445
    const/16 v0, 0x8

    .line 2446
    .line 2447
    const/16 v22, 0x1

    .line 2448
    .line 2449
    goto :goto_3f

    .line 2450
    :cond_88
    move-object/from16 v0, v29

    .line 2451
    .line 2452
    iput-object v0, v7, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 2453
    .line 2454
    if-eqz v22, :cond_89

    .line 2455
    .line 2456
    iget-object v0, v7, LX/2xW;->A1K:[LX/2Rp;

    .line 2457
    .line 2458
    aput-object v18, v0, v6

    .line 2459
    .line 2460
    aput-object v19, v0, v3

    .line 2461
    .line 2462
    :cond_89
    iget-object v0, v12, LX/2xa;->A0E:LX/2xc;

    .line 2463
    .line 2464
    invoke-virtual {v7, v0}, LX/2xW;->A0J(LX/2xc;)V

    .line 2465
    .line 2466
    .line 2467
    return-void
.end method

.method public final A0c(IZ)Z
    .locals 13

    .line 0
    iget-object v7, p0, LX/2xU;->A0A:LX/2xZ;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    and-int/lit8 v12, p2, 0x1

    .line 4
    .line 5
    iget-object v1, v7, LX/2xZ;->A01:LX/2xU;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v0, v1, LX/2xW;->A1K:[LX/2Rp;

    .line 9
    .line 10
    aget-object v4, v0, v5

    .line 11
    .line 12
    aget-object v2, v0, v3

    .line 13
    .line 14
    invoke-virtual {v1}, LX/2xW;->A07()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-virtual {v1}, LX/2xW;->A08()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-eqz v12, :cond_7

    .line 23
    .line 24
    sget-object v9, LX/2Rp;->A04:LX/2Rp;

    .line 25
    .line 26
    if-eq v4, v9, :cond_0

    .line 27
    .line 28
    if-ne v2, v9, :cond_7

    .line 29
    .line 30
    :cond_0
    iget-object v0, v7, LX/2xZ;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/572;

    .line 47
    .line 48
    iget v0, v6, LX/572;->A01:I

    .line 49
    .line 50
    if-ne v0, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, LX/572;->A0B()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    :cond_2
    if-nez p1, :cond_8

    .line 60
    .line 61
    if-eqz v12, :cond_3

    .line 62
    .line 63
    if-ne v4, v9, :cond_3

    .line 64
    .line 65
    sget-object v6, LX/2Rp;->A01:LX/2Rp;

    .line 66
    .line 67
    iget-object v0, v1, LX/2xW;->A1K:[LX/2Rp;

    .line 68
    .line 69
    aput-object v6, v0, v5

    .line 70
    .line 71
    invoke-static {v1, v7, v5}, LX/2xZ;->A00(LX/2xU;LX/2xZ;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, LX/2xW;->A0G(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/2xW;->A10:LX/4dV;

    .line 79
    .line 80
    iget-object v6, v0, LX/572;->A06:LX/4VP;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/2xW;->A06()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v6, v0}, LX/4Hn;->A01(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v0, v1, LX/2xW;->A1K:[LX/2Rp;

    .line 90
    .line 91
    aget-object v6, v0, v5

    .line 92
    .line 93
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 94
    .line 95
    if-eq v6, v0, :cond_4

    .line 96
    .line 97
    sget-object v0, LX/2Rp;->A03:LX/2Rp;

    .line 98
    .line 99
    if-ne v6, v0, :cond_b

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, LX/2xW;->A06()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/2addr v6, v11

    .line 106
    iget-object v0, v1, LX/2xW;->A10:LX/4dV;

    .line 107
    .line 108
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, LX/4Hn;->A01(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/2xW;->A10:LX/4dV;

    .line 114
    .line 115
    iget-object v0, v0, LX/572;->A06:LX/4VP;

    .line 116
    .line 117
    sub-int/2addr v6, v11

    .line 118
    :goto_1
    invoke-virtual {v0, v6}, LX/4Hn;->A01(I)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    :goto_2
    invoke-virtual {v7}, LX/2xZ;->A06()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v7, LX/2xZ;->A04:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/572;

    .line 142
    .line 143
    iget v0, v6, LX/572;->A01:I

    .line 144
    .line 145
    if-ne v0, p1, :cond_5

    .line 146
    .line 147
    iget-object v0, v6, LX/572;->A03:LX/2xW;

    .line 148
    .line 149
    if-ne v0, v1, :cond_6

    .line 150
    .line 151
    iget-boolean v0, v6, LX/572;->A08:Z

    .line 152
    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v6}, LX/572;->A07()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-nez p1, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    if-eqz v12, :cond_9

    .line 164
    .line 165
    if-ne v2, v9, :cond_9

    .line 166
    .line 167
    sget-object v6, LX/2Rp;->A01:LX/2Rp;

    .line 168
    .line 169
    iget-object v0, v1, LX/2xW;->A1K:[LX/2Rp;

    .line 170
    .line 171
    aput-object v6, v0, v3

    .line 172
    .line 173
    invoke-static {v1, v7, v3}, LX/2xZ;->A00(LX/2xU;LX/2xZ;I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, LX/2xW;->A0F(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, LX/2xW;->A11:LX/4NV;

    .line 181
    .line 182
    iget-object v6, v0, LX/572;->A06:LX/4VP;

    .line 183
    .line 184
    invoke-virtual {v1}, LX/2xW;->A05()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v6, v0}, LX/4Hn;->A01(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v0, v1, LX/2xW;->A1K:[LX/2Rp;

    .line 192
    .line 193
    aget-object v6, v0, v3

    .line 194
    .line 195
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 196
    .line 197
    if-eq v6, v0, :cond_a

    .line 198
    .line 199
    sget-object v0, LX/2Rp;->A03:LX/2Rp;

    .line 200
    .line 201
    if-ne v6, v0, :cond_b

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v1}, LX/2xW;->A05()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v10

    .line 208
    iget-object v0, v1, LX/2xW;->A11:LX/4NV;

    .line 209
    .line 210
    iget-object v0, v0, LX/572;->A04:LX/4Hn;

    .line 211
    .line 212
    invoke-virtual {v0, v6}, LX/4Hn;->A01(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, LX/2xW;->A11:LX/4NV;

    .line 216
    .line 217
    iget-object v0, v0, LX/572;->A06:LX/4VP;

    .line 218
    .line 219
    sub-int/2addr v6, v10

    .line 220
    goto :goto_1

    .line 221
    :cond_b
    const/4 v9, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, LX/572;

    .line 238
    .line 239
    iget v0, v6, LX/572;->A01:I

    .line 240
    .line 241
    if-ne v0, p1, :cond_d

    .line 242
    .line 243
    if-nez v9, :cond_e

    .line 244
    .line 245
    iget-object v0, v6, LX/572;->A03:LX/2xW;

    .line 246
    .line 247
    if-ne v0, v1, :cond_e

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_e
    iget-object v0, v6, LX/572;->A05:LX/4Hn;

    .line 251
    .line 252
    iget-boolean v0, v0, LX/4Hn;->A0B:Z

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    iget-object v0, v6, LX/572;->A04:LX/4Hn;

    .line 257
    .line 258
    iget-boolean v0, v0, LX/4Hn;->A0B:Z

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    instance-of v0, v6, LX/4D1;

    .line 263
    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    iget-object v0, v6, LX/572;->A06:LX/4VP;

    .line 267
    .line 268
    iget-boolean v0, v0, LX/4Hn;->A0B:Z

    .line 269
    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    :cond_f
    const/4 v3, 0x0

    .line 273
    :cond_10
    iget-object v1, v1, LX/2xW;->A1K:[LX/2Rp;

    .line 274
    .line 275
    aput-object v4, v1, v5

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    aput-object v2, v1, v0

    .line 279
    .line 280
    return v3
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
