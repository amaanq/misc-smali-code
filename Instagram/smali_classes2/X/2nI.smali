.class public final LX/2nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nJ;


# static fields
.field public static A0P:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:I

.field public A0N:LX/2nK;

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/2nI;->A0J:Z

    .line 268435461
    .line 268435462
    const-string v0, ""

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/2nI;->A0C:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435467
    .line 268435468
    iput v0, p0, LX/2nI;->A01:F

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(Ljava/lang/String;FIIIIIZZZZZZZ)V
    .locals 2

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/2nI;-><init>()V

    .line 6
    .line 7
    .line 8
    if-lez p6, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-gtz p7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 15
    .line 16
    .line 17
    iput p3, p0, LX/2nI;->A09:I

    .line 18
    .line 19
    iput p4, p0, LX/2nI;->A07:I

    .line 20
    .line 21
    iput p5, p0, LX/2nI;->A08:I

    .line 22
    .line 23
    iput-boolean p11, p0, LX/2nI;->A0F:Z

    .line 24
    .line 25
    iput p6, p0, LX/2nI;->A0B:I

    .line 26
    .line 27
    iput p7, p0, LX/2nI;->A0A:I

    .line 28
    .line 29
    iput p2, p0, LX/2nI;->A01:F

    .line 30
    .line 31
    iput-boolean p8, p0, LX/2nI;->A0E:Z

    .line 32
    .line 33
    iput-boolean p9, p0, LX/2nI;->A0I:Z

    .line 34
    .line 35
    iput-boolean p10, p0, LX/2nI;->A0D:Z

    .line 36
    .line 37
    iput-boolean p13, p0, LX/2nI;->A0G:Z

    .line 38
    .line 39
    iput-boolean p12, p0, LX/2nI;->A0J:Z

    .line 40
    .line 41
    move/from16 v0, p14

    .line 42
    .line 43
    iput-boolean v0, p0, LX/2nI;->A0H:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x5f

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2nI;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/2nI;->A01()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 91
    .line 92
    .line 93
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
.end method


# virtual methods
.method public final A00()LX/2nK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2nI;->A0N:LX/2nK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "transformMatrix"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A01()V
    .locals 13

    .line 0
    iget-boolean v2, p0, LX/2nI;->A0G:Z

    .line 1
    .line 2
    iget-boolean v1, p0, LX/2nI;->A0H:Z

    .line 3
    .line 4
    new-instance v0, LX/2nK;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/2nK;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2nI;->A0N:LX/2nK;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/2nI;->A0E:Z

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LX/2nI;->A0I:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    iput-boolean v0, p0, LX/2nI;->A0O:Z

    .line 24
    .line 25
    iget-boolean v0, p0, LX/2nI;->A0F:Z

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget v0, p0, LX/2nI;->A08:I

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0xb4

    .line 32
    .line 33
    if-nez v1, :cond_a

    .line 34
    .line 35
    iget v0, p0, LX/2nI;->A09:I

    .line 36
    .line 37
    :goto_0
    iput v0, p0, LX/2nI;->A06:I

    .line 38
    .line 39
    if-nez v1, :cond_9

    .line 40
    .line 41
    iget v0, p0, LX/2nI;->A07:I

    .line 42
    .line 43
    :goto_1
    iput v0, p0, LX/2nI;->A05:I

    .line 44
    .line 45
    :goto_2
    iput v2, p0, LX/2nI;->A0M:I

    .line 46
    .line 47
    new-instance v4, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/2nI;->A0M:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/2nI;->A06:I

    .line 59
    .line 60
    int-to-float v2, v0

    .line 61
    iget v0, p0, LX/2nI;->A05:I

    .line 62
    .line 63
    int-to-float v1, v0

    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v3, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v0, v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    double-to-float v0, v1

    .line 86
    float-to-int v6, v0

    .line 87
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    float-to-double v0, v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-float v0, v1

    .line 97
    float-to-int v5, v0

    .line 98
    int-to-float v11, v6

    .line 99
    int-to-float v0, v5

    .line 100
    div-float/2addr v11, v0

    .line 101
    iput v11, p0, LX/2nI;->A0K:F

    .line 102
    .line 103
    iget v8, p0, LX/2nI;->A0B:I

    .line 104
    .line 105
    int-to-float v10, v8

    .line 106
    iget v7, p0, LX/2nI;->A0A:I

    .line 107
    .line 108
    int-to-float v9, v7

    .line 109
    div-float v3, v10, v9

    .line 110
    .line 111
    iget-boolean v2, p0, LX/2nI;->A0D:Z

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    cmpg-float v0, v3, v11

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-gtz v0, :cond_2

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 122
    .line 123
    cmpl-float v1, v11, v0

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-lez v1, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_3
    if-ne v4, v0, :cond_8

    .line 130
    .line 131
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-nez v12, :cond_4

    .line 134
    .line 135
    sget-boolean v0, LX/2nI;->A0P:Z

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    cmpl-float v0, v11, v3

    .line 140
    .line 141
    if-lez v0, :cond_5

    .line 142
    .line 143
    div-float/2addr v11, v3

    .line 144
    iput v11, p0, LX/2nI;->A02:F

    .line 145
    .line 146
    :goto_4
    iput v4, p0, LX/2nI;->A0L:F

    .line 147
    .line 148
    :goto_5
    invoke-virtual {p0}, LX/2nI;->A02()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    div-float/2addr v10, v11

    .line 153
    const/high16 v0, 0x3f000000    # 0.5f

    .line 154
    .line 155
    add-float/2addr v10, v0

    .line 156
    float-to-int v0, v10

    .line 157
    int-to-float v3, v0

    .line 158
    div-float/2addr v3, v9

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    cmpl-float v0, v3, v11

    .line 161
    .line 162
    if-lez v0, :cond_7

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    const-string v0, "Scale to height:\noutput surface="

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " x "

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, "\nfinal input texture="

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, LX/2nI;->A0C:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget v0, p0, LX/2nI;->A0K:F

    .line 208
    .line 209
    div-float/2addr v3, v0

    .line 210
    :goto_6
    iput v3, p0, LX/2nI;->A0L:F

    .line 211
    .line 212
    iput v4, p0, LX/2nI;->A02:F

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    iput v4, p0, LX/2nI;->A02:F

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v12, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_9
    iget v0, p0, LX/2nI;->A09:I

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_a
    iget v0, p0, LX/2nI;->A07:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    iget v0, p0, LX/2nI;->A09:I

    .line 229
    .line 230
    iput v0, p0, LX/2nI;->A06:I

    .line 231
    .line 232
    iget v0, p0, LX/2nI;->A07:I

    .line 233
    .line 234
    iput v0, p0, LX/2nI;->A05:I

    .line 235
    .line 236
    iget v2, p0, LX/2nI;->A08:I

    .line 237
    .line 238
    goto/16 :goto_2
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final declared-synchronized A02()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2nI;->A00()LX/2nK;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, LX/2nI;->A0K:F

    .line 6
    .line 7
    iput v0, v1, LX/2nK;->A00:F

    .line 8
    .line 9
    invoke-static {v1}, LX/2nK;->A00(LX/2nK;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, LX/2nI;->A01:F

    .line 13
    .line 14
    iget v3, p0, LX/2nI;->A02:F

    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    iget v0, p0, LX/2nI;->A0L:F

    .line 18
    .line 19
    mul-float/2addr v2, v0

    .line 20
    invoke-virtual {p0}, LX/2nI;->A00()LX/2nK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput v3, v0, LX/2nK;->A02:F

    .line 25
    .line 26
    invoke-static {v0}, LX/2nK;->A00(LX/2nK;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/2nI;->A00()LX/2nK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput v2, v0, LX/2nK;->A03:F

    .line 34
    .line 35
    invoke-static {v0}, LX/2nK;->A00(LX/2nK;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/2nI;->A00()LX/2nK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, p0, LX/2nI;->A0O:Z

    .line 43
    .line 44
    iput-boolean v0, v1, LX/2nK;->A07:Z

    .line 45
    .line 46
    invoke-static {v1}, LX/2nK;->A00(LX/2nK;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, LX/2nI;->A00:F

    .line 50
    .line 51
    iget v0, p0, LX/2nI;->A0M:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    add-float/2addr v1, v0

    .line 55
    neg-float v1, v1

    .line 56
    iget-boolean v0, p0, LX/2nI;->A0J:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    neg-float v1, v1

    .line 61
    :cond_0
    invoke-virtual {p0}, LX/2nI;->A00()LX/2nK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput v1, v0, LX/2nK;->A01:F

    .line 66
    .line 67
    invoke-static {v0}, LX/2nK;->A00(LX/2nK;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/2nI;->A00()LX/2nK;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v0, p0, LX/2nI;->A0M:I

    .line 75
    .line 76
    iput v0, v1, LX/2nK;->A06:I

    .line 77
    .line 78
    invoke-static {v1}, LX/2nK;->A00(LX/2nK;)V

    .line 79
    .line 80
    .line 81
    iget v7, p0, LX/2nI;->A03:F

    .line 82
    .line 83
    iget v0, p0, LX/2nI;->A0B:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr v0, v3

    .line 87
    div-float/2addr v7, v0

    .line 88
    iget v6, p0, LX/2nI;->A04:F

    .line 89
    .line 90
    iget v0, p0, LX/2nI;->A0A:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    mul-float/2addr v0, v2

    .line 94
    div-float/2addr v6, v0

    .line 95
    iget v5, p0, LX/2nI;->A0M:I

    .line 96
    .line 97
    int-to-double v2, v5

    .line 98
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v2, v0

    .line 104
    const/16 v4, 0xb4

    .line 105
    .line 106
    int-to-double v0, v4

    .line 107
    div-double/2addr v2, v0

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-float v8, v0

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    double-to-float v3, v0

    .line 118
    mul-float v2, v3, v7

    .line 119
    .line 120
    mul-float v0, v8, v6

    .line 121
    .line 122
    add-float/2addr v2, v0

    .line 123
    mul-float/2addr v3, v6

    .line 124
    mul-float/2addr v8, v7

    .line 125
    sub-float/2addr v3, v8

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    const/16 v0, 0x5a

    .line 129
    .line 130
    if-eq v5, v0, :cond_3

    .line 131
    .line 132
    if-eq v5, v4, :cond_2

    .line 133
    .line 134
    const/16 v0, 0x10e

    .line 135
    .line 136
    if-eq v5, v0, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, LX/2nI;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "Unsupported exif="

    .line 141
    .line 142
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move v1, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    neg-float v2, v2

    .line 153
    :goto_0
    move v1, v2

    .line 154
    move v2, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    neg-float v1, v3

    .line 157
    neg-float v2, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    neg-float v0, v3

    .line 160
    move v1, v2

    .line 161
    move v2, v0

    .line 162
    :goto_1
    iget-boolean v0, p0, LX/2nI;->A0J:Z

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    neg-float v2, v2

    .line 167
    :cond_5
    invoke-virtual {p0}, LX/2nI;->A00()LX/2nK;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput v1, v0, LX/2nK;->A04:F

    .line 172
    .line 173
    invoke-static {v0}, LX/2nK;->A00(LX/2nK;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LX/2nI;->A00()LX/2nK;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput v2, v0, LX/2nK;->A05:F

    .line 181
    .line 182
    invoke-static {v0}, LX/2nK;->A00(LX/2nK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit p0

    .line 189
    throw v0
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
.end method

.method public final BRM()[F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2nI;->A00()LX/2nK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/2nK;->A08:Lcom/instagram/common/math/Matrix4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
