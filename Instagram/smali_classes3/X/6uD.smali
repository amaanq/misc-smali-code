.class public final LX/6uD;
.super Ljava/lang/Object;
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

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Z

.field public final A0D:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/6uD;->A0D:Landroid/graphics/Matrix;

    .line 268435465
    .line 268435466
    return-void
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
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(LX/70v;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/6uD;->A0D:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iget v0, p1, LX/70v;->A0U:I

    .line 11
    .line 12
    iput v0, p0, LX/6uD;->A08:I

    .line 13
    .line 14
    invoke-virtual {p1}, LX/70v;->A03()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/6uD;->A03:F

    .line 19
    .line 20
    invoke-virtual {p1}, LX/70v;->A04()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/6uD;->A04:F

    .line 25
    .line 26
    iget-object v0, p1, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/6uD;->A0A:I

    .line 37
    .line 38
    iget-object v0, p1, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/6uD;->A07:I

    .line 49
    .line 50
    iget v0, p1, LX/70v;->A03:F

    .line 51
    .line 52
    iput v0, p0, LX/6uD;->A01:F

    .line 53
    .line 54
    iget v0, p1, LX/70v;->A04:F

    .line 55
    .line 56
    iput v0, p0, LX/6uD;->A02:F

    .line 57
    .line 58
    iget v0, p1, LX/70v;->A05:F

    .line 59
    .line 60
    iput v0, p0, LX/6uD;->A05:F

    .line 61
    .line 62
    iget v1, p1, LX/70v;->A06:F

    .line 63
    .line 64
    iget v0, p1, LX/70v;->A00:F

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    iput v1, p0, LX/6uD;->A06:F

    .line 68
    .line 69
    iput v0, p0, LX/6uD;->A00:F

    .line 70
    .line 71
    iget v0, p1, LX/70v;->A07:I

    .line 72
    .line 73
    iput v0, p0, LX/6uD;->A09:I

    .line 74
    .line 75
    iget v0, p1, LX/70v;->A08:I

    .line 76
    .line 77
    iput v0, p0, LX/6uD;->A0B:I

    .line 78
    .line 79
    iget-boolean v0, p1, LX/70v;->A0Q:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/6uD;->A0C:Z

    .line 82
    .line 83
    invoke-virtual {p1, v2}, LX/70v;->A0B(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/6uD;

    .line 18
    .line 19
    iget v1, p0, LX/6uD;->A08:I

    .line 20
    .line 21
    iget v0, p1, LX/6uD;->A08:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, LX/6uD;->A0A:I

    .line 26
    .line 27
    iget v0, p1, LX/6uD;->A0A:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, LX/6uD;->A07:I

    .line 32
    .line 33
    iget v0, p1, LX/6uD;->A07:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, LX/6uD;->A09:I

    .line 38
    .line 39
    iget v0, p1, LX/6uD;->A09:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/6uD;->A0B:I

    .line 44
    .line 45
    iget v0, p1, LX/6uD;->A0B:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget v1, p1, LX/6uD;->A03:F

    .line 50
    .line 51
    iget v0, p0, LX/6uD;->A03:F

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget v1, p1, LX/6uD;->A04:F

    .line 60
    .line 61
    iget v0, p0, LX/6uD;->A04:F

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget v1, p1, LX/6uD;->A01:F

    .line 70
    .line 71
    iget v0, p0, LX/6uD;->A01:F

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget v1, p1, LX/6uD;->A02:F

    .line 80
    .line 81
    iget v0, p0, LX/6uD;->A02:F

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget v1, p1, LX/6uD;->A05:F

    .line 90
    .line 91
    iget v0, p0, LX/6uD;->A05:F

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget v1, p1, LX/6uD;->A06:F

    .line 100
    .line 101
    iget v0, p0, LX/6uD;->A06:F

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget v1, p1, LX/6uD;->A00:F

    .line 110
    .line 111
    iget v0, p0, LX/6uD;->A00:F

    .line 112
    .line 113
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-boolean v1, p0, LX/6uD;->A0C:Z

    .line 120
    .line 121
    iget-boolean v0, p1, LX/6uD;->A0C:Z

    .line 122
    .line 123
    if-ne v1, v0, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, LX/6uD;->A0D:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object v0, p1, LX/6uD;->A0D:Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_1
    return v2
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/6uD;->A0D:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/6uD;->A08:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/6uD;->A0A:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, LX/6uD;->A07:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/6uD;->A09:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, LX/6uD;->A0B:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 32
    .line 33
    iget v1, p0, LX/6uD;->A03:F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v0, v1, v3

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget v1, p0, LX/6uD;->A04:F

    .line 49
    .line 50
    cmpl-float v0, v1, v3

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget v1, p0, LX/6uD;->A01:F

    .line 62
    .line 63
    cmpl-float v0, v1, v3

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/2addr v2, v0

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget v1, p0, LX/6uD;->A02:F

    .line 75
    .line 76
    cmpl-float v0, v1, v3

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    add-int/2addr v2, v0

    .line 85
    mul-int/lit8 v2, v2, 0x1f

    .line 86
    .line 87
    iget v1, p0, LX/6uD;->A05:F

    .line 88
    .line 89
    cmpl-float v0, v1, v3

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_4
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget v1, p0, LX/6uD;->A06:F

    .line 101
    .line 102
    cmpl-float v0, v1, v3

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_5
    add-int/2addr v2, v0

    .line 111
    mul-int/lit8 v2, v2, 0x1f

    .line 112
    .line 113
    iget v1, p0, LX/6uD;->A00:F

    .line 114
    .line 115
    cmpl-float v0, v1, v3

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :cond_0
    add-int/2addr v2, v4

    .line 124
    return v2

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
.end method
