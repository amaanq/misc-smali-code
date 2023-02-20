.class public final LX/4Zp;
.super LX/55h;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Ljava/lang/String;

.field public A09:[I

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, LX/55h;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435461
    .line 268435462
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/4Zp;->A0B:Landroid/graphics/Matrix;

    .line 268435466
    .line 268435467
    new-instance v0, Ljava/util/ArrayList;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/4Zp;->A0C:Ljava/util/ArrayList;

    .line 268435473
    .line 268435474
    const/4 v1, 0x0

    .line 268435475
    iput v1, p0, LX/4Zp;->A02:F

    .line 268435476
    .line 268435477
    iput v1, p0, LX/4Zp;->A00:F

    .line 268435478
    .line 268435479
    iput v1, p0, LX/4Zp;->A01:F

    .line 268435480
    .line 268435481
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435482
    .line 268435483
    iput v0, p0, LX/4Zp;->A03:F

    .line 268435484
    .line 268435485
    iput v0, p0, LX/4Zp;->A04:F

    .line 268435486
    .line 268435487
    iput v1, p0, LX/4Zp;->A05:F

    .line 268435488
    .line 268435489
    iput v1, p0, LX/4Zp;->A06:F

    .line 268435490
    .line 268435491
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435492
    .line 268435493
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, LX/4Zp;->A0A:Landroid/graphics/Matrix;

    .line 268435497
    .line 268435498
    iput-object v2, p0, LX/4Zp;->A08:Ljava/lang/String;

    .line 268435499
    .line 268435500
    return-void
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

.method public constructor <init>(LX/0Am;LX/4Zp;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/55h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4Zp;->A0B:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4Zp;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LX/4Zp;->A02:F

    .line 20
    .line 21
    iput v1, p0, LX/4Zp;->A00:F

    .line 22
    .line 23
    iput v1, p0, LX/4Zp;->A01:F

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, LX/4Zp;->A03:F

    .line 28
    .line 29
    iput v0, p0, LX/4Zp;->A04:F

    .line 30
    .line 31
    iput v1, p0, LX/4Zp;->A05:F

    .line 32
    .line 33
    iput v1, p0, LX/4Zp;->A06:F

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/4Zp;->A0A:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object v3, p0, LX/4Zp;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p2, LX/4Zp;->A02:F

    .line 45
    .line 46
    iput v0, p0, LX/4Zp;->A02:F

    .line 47
    .line 48
    iget v0, p2, LX/4Zp;->A00:F

    .line 49
    .line 50
    iput v0, p0, LX/4Zp;->A00:F

    .line 51
    .line 52
    iget v0, p2, LX/4Zp;->A01:F

    .line 53
    .line 54
    iput v0, p0, LX/4Zp;->A01:F

    .line 55
    .line 56
    iget v0, p2, LX/4Zp;->A03:F

    .line 57
    .line 58
    iput v0, p0, LX/4Zp;->A03:F

    .line 59
    .line 60
    iget v0, p2, LX/4Zp;->A04:F

    .line 61
    .line 62
    iput v0, p0, LX/4Zp;->A04:F

    .line 63
    .line 64
    iget v0, p2, LX/4Zp;->A05:F

    .line 65
    .line 66
    iput v0, p0, LX/4Zp;->A05:F

    .line 67
    .line 68
    iget v0, p2, LX/4Zp;->A06:F

    .line 69
    .line 70
    iput v0, p0, LX/4Zp;->A06:F

    .line 71
    .line 72
    iget-object v0, p2, LX/4Zp;->A09:[I

    .line 73
    .line 74
    iput-object v0, p0, LX/4Zp;->A09:[I

    .line 75
    .line 76
    iget-object v1, p2, LX/4Zp;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, p0, LX/4Zp;->A08:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, p2, LX/4Zp;->A07:I

    .line 81
    .line 82
    iput v0, p0, LX/4Zp;->A07:I

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, v1, p0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p2, LX/4Zp;->A0A:Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p2, LX/4Zp;->A0C:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v3, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v0, v2, LX/4Zp;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast v2, LX/4Zp;

    .line 112
    .line 113
    iget-object v1, p0, LX/4Zp;->A0C:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v0, LX/4Zp;

    .line 116
    .line 117
    invoke-direct {v0, p1, v2}, LX/4Zp;-><init>(LX/0Am;LX/4Zp;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    instance-of v0, v2, LX/4qe;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast v2, LX/4qe;

    .line 131
    .line 132
    new-instance v1, LX/4qe;

    .line 133
    .line 134
    invoke-direct {v1, v2}, LX/4qe;-><init>(LX/4qe;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, LX/4Zp;->A0C:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/4Ht;->A02:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    instance-of v0, v2, LX/Lv9;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    check-cast v2, LX/Lv9;

    .line 155
    .line 156
    new-instance v1, LX/Lv9;

    .line 157
    .line 158
    invoke-direct {v1, v2}, LX/Lv9;-><init>(LX/Lv9;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const-string v1, "Unknown object in the tree!"

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static A00(LX/4Zp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Zp;->A0A:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/4Zp;->A00:F

    .line 6
    .line 7
    neg-float v1, v0

    .line 8
    iget v0, p0, LX/4Zp;->A01:F

    .line 9
    .line 10
    neg-float v0, v0

    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/4Zp;->A03:F

    .line 15
    .line 16
    iget v0, p0, LX/4Zp;->A04:F

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/4Zp;->A02:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 25
    .line 26
    .line 27
    iget v2, p0, LX/4Zp;->A05:F

    .line 28
    .line 29
    iget v0, p0, LX/4Zp;->A00:F

    .line 30
    .line 31
    add-float/2addr v2, v0

    .line 32
    iget v1, p0, LX/4Zp;->A06:F

    .line 33
    .line 34
    iget v0, p0, LX/4Zp;->A01:F

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/4Zp;->A0C:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/55h;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/55h;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method

.method public final A02([I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/4Zp;->A0C:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/55h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/55h;->A02([I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v2, v0

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zp;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Zp;->A0A:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPivotX()F
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getPivotY()F
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A01:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getRotation()F
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A02:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getScaleX()F
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A03:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getScaleY()F
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A04:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTranslateX()F
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A05:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getTranslateY()F
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A06:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setPivotX(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A00:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/4Zp;->A00:F

    .line 7
    .line 8
    invoke-static {p0}, LX/4Zp;->A00(LX/4Zp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setPivotY(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A01:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/4Zp;->A01:F

    .line 7
    .line 8
    invoke-static {p0}, LX/4Zp;->A00(LX/4Zp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setRotation(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A02:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/4Zp;->A02:F

    .line 7
    .line 8
    invoke-static {p0}, LX/4Zp;->A00(LX/4Zp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setScaleX(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A03:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/4Zp;->A03:F

    .line 7
    .line 8
    invoke-static {p0}, LX/4Zp;->A00(LX/4Zp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setScaleY(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A04:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/4Zp;->A04:F

    .line 7
    .line 8
    invoke-static {p0}, LX/4Zp;->A00(LX/4Zp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A05:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/4Zp;->A05:F

    .line 7
    .line 8
    invoke-static {p0}, LX/4Zp;->A00(LX/4Zp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Zp;->A06:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/4Zp;->A06:F

    .line 7
    .line 8
    invoke-static {p0}, LX/4Zp;->A00(LX/4Zp;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method
