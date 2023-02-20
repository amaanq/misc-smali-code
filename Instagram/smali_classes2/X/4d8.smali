.class public final LX/4d8;
.super LX/4xS;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:LX/3Gm;

.field public final A08:LX/3Gm;

.field public final A09:LX/3Gm;

.field public final A0A:LX/3Gm;

.field public final A0B:LX/5bN;

.field public final A0C:[F

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    new-instance v2, LX/3Gm;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, LX/3Gm;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v3, LX/3Gm;

    .line 268435462
    .line 268435463
    invoke-direct {v3}, LX/3Gm;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268435467
    .line 268435468
    const/4 v7, 0x0

    .line 268435469
    new-instance v4, LX/3Gm;

    .line 268435470
    .line 268435471
    invoke-direct {v4}, LX/3Gm;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    new-instance v1, Landroid/graphics/RectF;

    .line 268435475
    .line 268435476
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    move-object v0, p0

    .line 268435480
    move v6, v5

    .line 268435481
    invoke-direct/range {v0 .. v7}, LX/4d8;-><init>(Landroid/graphics/RectF;LX/3Gm;LX/3Gm;LX/3Gm;FFF)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
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

.method public constructor <init>(Landroid/graphics/RectF;LX/3Gm;LX/3Gm;LX/3Gm;FFF)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4xS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4d8;->A09:LX/3Gm;

    .line 4
    .line 5
    iput-object p3, p0, LX/4d8;->A0A:LX/3Gm;

    .line 6
    .line 7
    iput p5, p0, LX/4d8;->A01:F

    .line 8
    .line 9
    iput p6, p0, LX/4d8;->A02:F

    .line 10
    .line 11
    iput p7, p0, LX/4d8;->A00:F

    .line 12
    .line 13
    iput-object p4, p0, LX/4d8;->A08:LX/3Gm;

    .line 14
    .line 15
    iput-object p1, p0, LX/4d8;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4d8;->A0D:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4d8;->A04:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v2, LX/3Gm;

    .line 32
    .line 33
    invoke-direct {v2}, LX/3Gm;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/4d8;->A07:LX/3Gm;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4d8;->A06:Landroid/graphics/RectF;

    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    if-ge v1, v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/LmE;

    .line 52
    .line 53
    invoke-direct {v0}, LX/LmE;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v0, p0, LX/4d8;->A0B:LX/5bN;

    .line 57
    .line 58
    iget-object v0, v2, LX/3Gm;->A01:[F

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    new-array v0, v0, [F

    .line 62
    .line 63
    iput-object v0, p0, LX/4d8;->A0C:[F

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v0, LX/5bM;

    .line 67
    .line 68
    invoke-direct {v0}, LX/5bM;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
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
.end method


# virtual methods
.method public final A00()LX/4d8;
    .locals 9

    .line 0
    iget-object v0, p0, LX/4d8;->A09:LX/3Gm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Gm;->A05()LX/3Gm;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/4d8;->A0A:LX/3Gm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Gm;->A05()LX/3Gm;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/4d8;->A08:LX/3Gm;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3Gm;->A05()LX/3Gm;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/4d8;->A05:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget v6, p0, LX/4d8;->A01:F

    .line 26
    .line 27
    iget v7, p0, LX/4d8;->A02:F

    .line 28
    .line 29
    iget v8, p0, LX/4d8;->A00:F

    .line 30
    .line 31
    new-instance v1, LX/4d8;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, LX/4d8;-><init>(Landroid/graphics/RectF;LX/3Gm;LX/3Gm;LX/3Gm;FFF)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/4d8;->A03:Z

    .line 38
    .line 39
    return-object v1
    .line 40
.end method

.method public final A01(LX/3Gm;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/4d8;->A0A:LX/3Gm;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LX/4d8;->A03:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A02(LX/3Gm;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v2, p0, LX/4d8;->A09:LX/3Gm;

    .line 6
    .line 7
    invoke-static {v2, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/4d8;->A08:LX/3Gm;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1, p2}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v3, p0, LX/4d8;->A03:Z

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A03(Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v5, p0, LX/4d8;->A0A:LX/3Gm;

    .line 2
    .line 3
    iget-object v1, v5, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, LX/3Gm;->A01:[F

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    cmpg-float v0, v0, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-static {p1}, LX/3Gm;->A01(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, LX/3Gm;->A00(Ljava/lang/Integer;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v5, LX/3Gm;->A01:[F

    .line 29
    .line 30
    invoke-static {v0, v2, v1, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, LX/3Gm;->A02(LX/3Gm;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, LX/4d8;->A03:Z

    .line 37
    .line 38
    return v3
.end method

.method public final bridge synthetic clone()Landroid/graphics/drawable/shapes/Shape;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4d8;->A00()LX/4d8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/4d8;->A00()LX/4d8;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/4d8;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/4d8;->A09:LX/3Gm;

    .line 13
    .line 14
    iget-object v9, v0, LX/3Gm;->A01:[F

    .line 15
    .line 16
    iget-object v0, p0, LX/4d8;->A0A:LX/3Gm;

    .line 17
    .line 18
    iget-object v8, v0, LX/3Gm;->A01:[F

    .line 19
    .line 20
    iget-object v5, p0, LX/4d8;->A07:LX/3Gm;

    .line 21
    .line 22
    iget-object v3, v5, LX/3Gm;->A01:[F

    .line 23
    .line 24
    array-length v7, v3

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, LX/4d8;->A0C:[F

    .line 27
    .line 28
    if-ge v6, v7, :cond_0

    .line 29
    .line 30
    aget v1, v9, v6

    .line 31
    .line 32
    aget v0, v8, v6

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    aput v1, v2, v6

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, LX/3Gm;->A02:LX/3Gm;

    .line 41
    .line 42
    if-eq v5, v1, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v5, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, LX/3Gm;->A01(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    array-length v0, v2

    .line 56
    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/3Gm;->A02(LX/3Gm;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/4d8;->A08:LX/3Gm;

    .line 63
    .line 64
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, v5, v0}, LX/3Gm;->A09(LX/3Gm;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget v7, p0, LX/4d8;->A00:F

    .line 70
    .line 71
    const/high16 v0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v7, v0

    .line 74
    iget-object v6, p0, LX/4d8;->A0B:LX/5bN;

    .line 75
    .line 76
    invoke-interface {v6, v5}, LX/5bN;->D8l(LX/3Gm;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, LX/4d8;->A06:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object v1, p0, LX/4d8;->A05:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v0, p0, LX/4d8;->A01:F

    .line 88
    .line 89
    mul-float/2addr v2, v0

    .line 90
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, p0, LX/4d8;->A02:F

    .line 95
    .line 96
    mul-float/2addr v1, v0

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/4d8;->A04:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 110
    .line 111
    invoke-virtual {v1, v5, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v5}, LX/5bN;->D7Z(Landroid/graphics/RectF;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, p0, LX/4d8;->A03:Z

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, LX/4d8;->A0B:LX/5bN;

    .line 120
    .line 121
    invoke-interface {v0, p1, p2}, LX/5bN;->AOE(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4d8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4d8;

    iget-object v1, p0, LX/4d8;->A09:LX/3Gm;

    iget-object v0, p1, LX/4d8;->A09:LX/3Gm;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4d8;->A0A:LX/3Gm;

    iget-object v0, p1, LX/4d8;->A0A:LX/3Gm;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4d8;->A01:F

    iget v0, p1, LX/4d8;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4d8;->A02:F

    iget v0, p1, LX/4d8;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4d8;->A00:F

    iget v0, p1, LX/4d8;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4d8;->A08:LX/3Gm;

    iget-object v0, p1, LX/4d8;->A08:LX/3Gm;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4d8;->A05:Landroid/graphics/RectF;

    iget-object v0, p1, LX/4d8;->A05:Landroid/graphics/RectF;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4xS;->getOutline(Landroid/graphics/Outline;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4d8;->A07:LX/3Gm;

    .line 8
    .line 9
    iget-object v1, v2, LX/3Gm;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4d8;->A06:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v1, p0, LX/4d8;->A0D:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/3Gm;->A01:[F

    .line 23
    .line 24
    aget v0, v0, v3

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/4d8;->A04:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4d8;->A09:LX/3Gm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4d8;->A0A:LX/3Gm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4d8;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4d8;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4d8;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4d8;->A08:LX/3Gm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4d8;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final onResize(FF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4d8;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, p2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, LX/4d8;->A03:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
