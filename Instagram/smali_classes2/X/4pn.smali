.class public final LX/4pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Fm;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/graphics/Path;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Landroid/graphics/Path;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/4pn;-><init>(Landroid/graphics/Path;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
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

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4pn;->A01:Landroid/graphics/Path;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4pn;->A02:Landroid/graphics/RectF;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, LX/4pn;->A03:[F

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4pn;->A00:Landroid/graphics/Matrix;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A8A(LX/2XZ;)V
    .locals 6

    .line 0
    iget v5, p1, LX/2XZ;->A01:F

    .line 1
    .line 2
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v4, p1, LX/2XZ;->A03:F

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, p1, LX/2XZ;->A02:F

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p1, LX/2XZ;->A00:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/4pn;->A02:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v0, v5, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/4pn;->A01:Landroid/graphics/Path;

    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v1, "Rect.bottom is NaN"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    const-string v1, "Rect.right is NaN"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    const-string v1, "Rect.top is NaN"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    const-string v1, "Rect.left is NaN"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
.end method

.method public final A8L(LX/KJl;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v6, p0, LX/4pn;->A02:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v3, p1, LX/KJl;->A01:F

    .line 4
    .line 5
    iget v2, p1, LX/KJl;->A03:F

    .line 6
    .line 7
    iget v1, p1, LX/KJl;->A02:F

    .line 8
    .line 9
    iget v0, p1, LX/KJl;->A00:F

    .line 10
    .line 11
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/4pn;->A03:[F

    .line 15
    .line 16
    iget-wide v1, p1, LX/KJl;->A06:J

    .line 17
    .line 18
    const/16 v7, 0x20

    .line 19
    .line 20
    shr-long v3, v1, v7

    .line 21
    .line 22
    long-to-int v0, v3

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v5, v8

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/KL4;->A00(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    aput v1, v5, v0

    .line 35
    .line 36
    iget-wide v1, p1, LX/KJl;->A07:J

    .line 37
    .line 38
    shr-long v3, v1, v7

    .line 39
    .line 40
    long-to-int v0, v3

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v0, 0x2

    .line 46
    aput v3, v5, v0

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/KL4;->A00(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    aput v1, v5, v0

    .line 54
    .line 55
    iget-wide v1, p1, LX/KJl;->A05:J

    .line 56
    .line 57
    shr-long v3, v1, v7

    .line 58
    .line 59
    long-to-int v0, v3

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v0, 0x4

    .line 65
    aput v3, v5, v0

    .line 66
    .line 67
    invoke-static {v1, v2}, LX/KL4;->A00(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x5

    .line 72
    aput v1, v5, v0

    .line 73
    .line 74
    iget-wide v3, p1, LX/KJl;->A04:J

    .line 75
    .line 76
    shr-long v1, v3, v7

    .line 77
    .line 78
    long-to-int v0, v1

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x6

    .line 84
    aput v1, v5, v0

    .line 85
    .line 86
    invoke-static {v3, v4}, LX/KL4;->A00(J)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x7

    .line 91
    aput v1, v5, v0

    .line 92
    .line 93
    iget-object v1, p0, LX/4pn;->A01:Landroid/graphics/Path;

    .line 94
    .line 95
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 96
    .line 97
    invoke-virtual {v1, v6, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final Csw(LX/4Fm;LX/4Fm;I)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, LX/4pn;->A01:Landroid/graphics/Path;

    .line 6
    .line 7
    instance-of v0, p1, LX/4pn;

    .line 8
    .line 9
    const-string v2, "Unable to obtain android.graphics.Path"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, LX/4pn;

    .line 14
    .line 15
    iget-object v1, p1, LX/4pn;->A01:Landroid/graphics/Path;

    .line 16
    .line 17
    instance-of v0, p2, LX/4pn;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, LX/4pn;

    .line 22
    .line 23
    iget-object v0, p2, LX/4pn;->A01:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    sget-object v4, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
.end method
