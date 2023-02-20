.class public final LX/LqZ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:J

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/IVa;

.field public final A0D:Ljava/util/LinkedList;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 0
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    const-wide/16 v3, 0xfa0

    .line 3
    .line 4
    const/high16 v0, 0x43340000    # 180.0f

    .line 5
    .line 6
    const v5, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/LqZ;->A07:F

    .line 13
    .line 14
    iput v5, p0, LX/LqZ;->A06:F

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, LX/LqZ;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-static {p1, v10}, LX/MxU;->A01(Landroid/content/Context;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    sget-object v6, LX/MTM;->A04:LX/MTM;

    .line 49
    .line 50
    invoke-static {p1}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v9}, LX/G9V;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/Np1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-array v0, v9, [I

    .line 59
    .line 60
    aput v10, v0, v10

    .line 61
    .line 62
    new-instance v1, LX/MlM;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LX/MlM;-><init>(LX/Np1;[I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/MpL;

    .line 68
    .line 69
    invoke-direct {v0, v1, v6, v10}, LX/MpL;-><init>(LX/MlM;LX/MTM;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v7, v8}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LqZ;->A0F:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX/LqZ;->A0G:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/LqZ;->A0D:Ljava/util/LinkedList;

    .line 93
    .line 94
    invoke-static {p1}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v0, 0x42480000    # 50.0f

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/DVp;->A01(Landroid/content/res/Resources;F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    iput v0, p0, LX/LqZ;->A08:F

    .line 106
    .line 107
    long-to-float v1, v3

    .line 108
    invoke-static {p1}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 113
    .line 114
    div-float/2addr v1, v0

    .line 115
    float-to-double v0, v1

    .line 116
    invoke-static {v0, v1}, LX/2AM;->A02(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, LX/LqZ;->A09:J

    .line 121
    .line 122
    const/16 v0, 0xff

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    mul-float/2addr v5, v0

    .line 126
    float-to-int v0, v5

    .line 127
    invoke-static {v0}, LX/MxU;->A00(I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/LqZ;->A0E:Ljava/util/List;

    .line 132
    .line 133
    iput-object v2, p0, LX/LqZ;->A0H:Ljava/util/List;

    .line 134
    .line 135
    new-instance v0, LX/IVa;

    .line 136
    .line 137
    invoke-direct {v0, p0}, LX/IVa;-><init>(LX/LqZ;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/LqZ;->A0C:LX/IVa;

    .line 141
    .line 142
    new-instance v0, Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/LqZ;->A0A:Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/LqZ;->A0B:Landroid/graphics/RectF;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-wide v3, p0, LX/LqZ;->A01:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v6, 0x10

    .line 17
    .line 18
    sub-long v3, v1, v6

    .line 19
    .line 20
    iput-wide v3, p0, LX/LqZ;->A01:J

    .line 21
    .line 22
    :cond_0
    sub-long v6, v1, v3

    .line 23
    .line 24
    const-wide/16 v3, 0x3c

    .line 25
    .line 26
    cmp-long v0, v6, v3

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v6, 0x3c

    .line 31
    .line 32
    :cond_1
    iput-wide v1, p0, LX/LqZ;->A01:J

    .line 33
    .line 34
    iget-object v4, p0, LX/LqZ;->A0G:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/Mv6;

    .line 52
    .line 53
    long-to-float v1, v6

    .line 54
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    iget-object v0, v8, LX/Mv6;->A03:LX/N2r;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/N2r;->A00(F)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v8, LX/Mv6;->A04:LX/N2J;

    .line 63
    .line 64
    invoke-virtual {v0, v9, v1}, LX/N2r;->A01(LX/N2J;F)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, v8, LX/Mv6;->A00:J

    .line 68
    .line 69
    add-long/2addr v0, v6

    .line 70
    iput-wide v0, v8, LX/Mv6;->A00:J

    .line 71
    .line 72
    iget v10, v9, LX/N2J;->A06:F

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    int-to-float v2, v0

    .line 81
    iget-object v0, v8, LX/Mv6;->A02:LX/MpL;

    .line 82
    .line 83
    iget v0, v0, LX/MpL;->A00:I

    .line 84
    .line 85
    int-to-float v1, v0

    .line 86
    iget v0, v9, LX/N2J;->A03:F

    .line 87
    .line 88
    mul-float/2addr v1, v0

    .line 89
    add-float/2addr v2, v1

    .line 90
    cmpl-float v0, v10, v2

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/LqZ;->A0D:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-wide v1, p0, LX/LqZ;->A02:J

    .line 115
    .line 116
    sub-long/2addr v1, v6

    .line 117
    iput-wide v1, p0, LX/LqZ;->A02:J

    .line 118
    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    cmp-long v0, v1, v6

    .line 122
    .line 123
    if-gtz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    iget-wide v2, p0, LX/LqZ;->A09:J

    .line 132
    .line 133
    const/16 v0, 0x64

    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    mul-long/2addr v2, v0

    .line 137
    invoke-static {p0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    div-long/2addr v2, v0

    .line 143
    iput-wide v2, p0, LX/LqZ;->A02:J

    .line 144
    .line 145
    iget-object v0, p0, LX/LqZ;->A0D:Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/Mv6;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, LX/LqZ;->A0F:Ljava/util/List;

    .line 156
    .line 157
    sget-object v2, LX/318;->A00:LX/26r;

    .line 158
    .line 159
    invoke-static {v0, v2}, LX/1K4;->A0M(Ljava/util/Collection;LX/318;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, LX/MpL;

    .line 164
    .line 165
    iget-object v1, v6, LX/MpL;->A03:LX/MTM;

    .line 166
    .line 167
    sget-object v0, LX/MTM;->A04:LX/MTM;

    .line 168
    .line 169
    if-ne v1, v0, :cond_9

    .line 170
    .line 171
    const/4 v1, 0x6

    .line 172
    new-instance v0, Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iget v2, p0, LX/LqZ;->A06:F

    .line 178
    .line 179
    const/16 v1, 0xff

    .line 180
    .line 181
    int-to-float v1, v1

    .line 182
    mul-float/2addr v2, v1

    .line 183
    float-to-int v1, v2

    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    .line 186
    .line 187
    :goto_1
    const-wide/16 v1, 0x3e8

    .line 188
    .line 189
    sget-object v3, LX/318;->A01:LX/318;

    .line 190
    .line 191
    invoke-virtual {v3, v1, v2}, LX/318;->A07(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    new-instance v3, LX/Mv6;

    .line 196
    .line 197
    invoke-direct {v3, v0, v6, v1, v2}, LX/Mv6;-><init>(Landroid/graphics/Paint;LX/MpL;J)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, LX/Mv6;->A04:LX/N2J;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    int-to-float v2, v0

    .line 212
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    int-to-float v1, v0

    .line 219
    sget-object v7, LX/318;->A01:LX/318;

    .line 220
    .line 221
    invoke-virtual {v7}, LX/318;->A01()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v1, v2, v0}, LX/IHC;->A02(FFF)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v6, LX/N2J;->A05:F

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    int-to-float v2, v0

    .line 238
    iget-object v0, v3, LX/Mv6;->A02:LX/MpL;

    .line 239
    .line 240
    iget v0, v0, LX/MpL;->A00:I

    .line 241
    .line 242
    int-to-float v1, v0

    .line 243
    iget v0, v6, LX/N2J;->A03:F

    .line 244
    .line 245
    mul-float/2addr v1, v0

    .line 246
    sub-float/2addr v2, v1

    .line 247
    iput v2, v6, LX/N2J;->A06:F

    .line 248
    .line 249
    invoke-virtual {v7}, LX/318;->A01()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/high16 v0, 0x43b40000    # 360.0f

    .line 254
    .line 255
    mul-float/2addr v1, v0

    .line 256
    iput v1, v6, LX/N2J;->A02:F

    .line 257
    .line 258
    const v2, 0x3f19999a    # 0.6f

    .line 259
    .line 260
    .line 261
    const v1, 0x3f8ccccd    # 1.1f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, LX/318;->A01()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v1, v2, v0}, LX/IHC;->A02(FFF)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, v6, LX/N2J;->A03:F

    .line 273
    .line 274
    iput v0, v6, LX/N2J;->A04:F

    .line 275
    .line 276
    iget-object v3, v3, LX/Mv6;->A03:LX/N2r;

    .line 277
    .line 278
    iget v0, p0, LX/LqZ;->A08:F

    .line 279
    .line 280
    iput v0, v3, LX/N2r;->A09:F

    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    int-to-float v2, v0

    .line 284
    iget v1, p0, LX/LqZ;->A07:F

    .line 285
    .line 286
    mul-float/2addr v2, v1

    .line 287
    invoke-virtual {v7}, LX/318;->A01()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v1, v2, v0}, LX/IHC;->A02(FFF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, v3, LX/N2r;->A04:F

    .line 296
    .line 297
    :cond_7
    iget-boolean v0, p0, LX/LqZ;->A05:Z

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v3, p0, LX/LqZ;->A0A:Landroid/graphics/Path;

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, LX/LqZ;->A0B:Landroid/graphics/RectF;

    .line 307
    .line 308
    iget v1, p0, LX/LqZ;->A00:F

    .line 309
    .line 310
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 311
    .line 312
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v5, p0, LX/LqZ;->A05:Z

    .line 316
    .line 317
    :cond_8
    iget-object v0, p0, LX/LqZ;->A0A:Landroid/graphics/Path;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_9
    iget-object v0, p0, LX/LqZ;->A0E:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v0, v2}, LX/1K4;->A0M(Ljava/util/Collection;LX/318;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/graphics/Paint;

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :goto_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/Mv6;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, LX/Mv6;->A00(Landroid/graphics/Canvas;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_a
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 366
    .line 367
    .line 368
    throw v0
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
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/LqZ;->A0B:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/LqZ;->A0A:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/LqZ;->A00:F

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LX/LqZ;->A02:J

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final setAlpha(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LqZ;->A0E:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, LX/LqZ;->A06:F

    .line 19
    .line 20
    int-to-float v0, p1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
