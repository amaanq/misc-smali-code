.class public final LX/F8o;
.super Landroid/graphics/drawable/GradientDrawable;
.source ""

# interfaces
.implements LX/4kH;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:[F

.field public A0E:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/F8o;->A05:I

    .line 5
    .line 6
    iput v0, p0, LX/F8o;->A07:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/F8o;->A0A:I

    .line 10
    .line 11
    iput v0, p0, LX/F8o;->A06:I

    .line 12
    .line 13
    iput v0, p0, LX/F8o;->A09:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/F8o;->A03:F

    .line 17
    .line 18
    iput v0, p0, LX/F8o;->A02:F

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final Bhn(LX/4kH;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic Bho(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/F8o;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/F8o;

    .line 10
    .line 11
    iget v1, p0, LX/F8o;->A04:I

    .line 12
    .line 13
    iget v0, p1, LX/F8o;->A04:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/F8o;->A0B:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v0, p1, LX/F8o;->A0B:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/IOo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LX/F8o;->A00:F

    .line 28
    .line 29
    iget v0, p1, LX/F8o;->A00:F

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, LX/F8o;->A05:I

    .line 36
    .line 37
    iget v0, p1, LX/F8o;->A05:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/F8o;->A01:F

    .line 42
    .line 43
    iget v0, p1, LX/F8o;->A01:F

    .line 44
    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget v1, p0, LX/F8o;->A07:I

    .line 50
    .line 51
    iget v0, p1, LX/F8o;->A07:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    iget v1, p0, LX/F8o;->A0A:I

    .line 56
    .line 57
    iget v0, p1, LX/F8o;->A0A:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget v1, p0, LX/F8o;->A06:I

    .line 62
    .line 63
    iget v0, p1, LX/F8o;->A06:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget v1, p0, LX/F8o;->A09:I

    .line 68
    .line 69
    iget v0, p1, LX/F8o;->A09:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget v1, p0, LX/F8o;->A03:F

    .line 74
    .line 75
    iget v0, p1, LX/F8o;->A03:F

    .line 76
    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget v1, p0, LX/F8o;->A02:F

    .line 82
    .line 83
    iget v0, p1, LX/F8o;->A02:F

    .line 84
    .line 85
    cmpl-float v0, v1, v0

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget v1, p0, LX/F8o;->A08:I

    .line 90
    .line 91
    iget v0, p1, LX/F8o;->A08:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v1, v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/F8o;->A0E:[I

    .line 106
    .line 107
    iget-object v0, p1, LX/F8o;->A0E:[I

    .line 108
    .line 109
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, LX/F8o;->A0D:[F

    .line 116
    .line 117
    iget-object v0, p1, LX/F8o;->A0D:[F

    .line 118
    .line 119
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, LX/F8o;->A0C:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    iget-object v0, p1, LX/F8o;->A0C:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/IOo;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    return v2

    .line 136
    :cond_1
    const/4 v2, 0x0

    .line 137
    :cond_2
    return v2
    .line 138
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    iget v0, p0, LX/F8o;->A04:I

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/F8o;->A0B:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget v0, p0, LX/F8o;->A00:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget v0, p0, LX/F8o;->A05:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget v0, p0, LX/F8o;->A01:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    iget v0, p0, LX/F8o;->A07:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    iget v0, p0, LX/F8o;->A0A:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    iget v0, p0, LX/F8o;->A06:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    iget v0, p0, LX/F8o;->A09:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    iget v0, p0, LX/F8o;->A03:F

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    iget v0, p0, LX/F8o;->A02:F

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    iget v0, p0, LX/F8o;->A08:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    iget-object v1, p0, LX/F8o;->A0C:Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    mul-int/lit8 v1, v0, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, LX/F8o;->A0E:[I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, LX/F8o;->A0D:[F

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    return v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final setColor(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/F8o;->A04:I

    .line 4
    .line 5
    return-void
.end method

.method public final setColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/F8o;->A0B:Landroid/content/res/ColorStateList;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
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
.end method

.method public final setColors([I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F8o;->A0E:[I

    .line 4
    .line 5
    return-void
.end method

.method public final setCornerRadii([F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F8o;->A0D:[F

    .line 4
    .line 5
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/F8o;->A00:F

    .line 4
    .line 5
    return-void
.end method

.method public final setGradientRadius(F)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/F8o;->A01:F

    .line 4
    .line 5
    return-void
.end method

.method public final setGradientType(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/F8o;->A05:I

    .line 4
    .line 5
    return-void
.end method

.method public final setShape(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/F8o;->A07:I

    .line 4
    .line 5
    return-void
.end method

.method public final setSize(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/F8o;->A0A:I

    .line 4
    .line 5
    iput p2, p0, LX/F8o;->A06:I

    .line 6
    .line 7
    return-void
.end method

.method public final setStroke(IIFF)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/F8o;->A09:I

    .line 4
    .line 5
    iput p3, p0, LX/F8o;->A03:F

    .line 6
    .line 7
    iput p4, p0, LX/F8o;->A02:F

    .line 8
    .line 9
    iput p2, p0, LX/F8o;->A08:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setStroke(ILandroid/content/res/ColorStateList;FF)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/F8o;->A09:I

    .line 268435460
    .line 268435461
    iput p3, p0, LX/F8o;->A03:F

    .line 268435462
    .line 268435463
    iput p4, p0, LX/F8o;->A02:F

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/F8o;->A0C:Landroid/content/res/ColorStateList;

    .line 268435466
    .line 268435467
    return-void
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
.end method
