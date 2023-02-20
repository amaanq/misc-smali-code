.class public final LX/N7E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/Mk9;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;

.field public final A0F:[F

.field public final A0G:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/16 v1, 0xf

    .line 268435458
    .line 268435459
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;

    .line 268435460
    .line 268435461
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;-><init>(IZ)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, v0}, LX/N7E;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;)V

    .line 268435465
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/N7E;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;

    .line 5
    .line 6
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/N7E;->A09:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/N7E;->A0D:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, LX/N7E;->A0F:[F

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/N7E;->A0B:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-boolean v2, p0, LX/N7E;->A06:Z

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/N7E;->A0A:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/N7E;->A0C:Landroid/graphics/RectF;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v0, p0, LX/N7E;->A01:F

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;->A00:Z

    .line 48
    .line 49
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0040000_I1;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    :cond_2
    iput v1, p0, LX/N7E;->A0G:I

    .line 72
    .line 73
    iput v1, p0, LX/N7E;->A04:I

    .line 74
    .line 75
    iput-boolean v2, p0, LX/N7E;->A08:Z

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A00(Landroid/graphics/Rect;LX/N7E;)F
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    iget v0, p1, LX/N7E;->A02:F

    .line 5
    .line 6
    add-float/2addr p0, v0

    .line 7
    return p0
    .line 8
.end method

.method public static A01(Landroid/graphics/Rect;LX/N7E;)F
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    iget v0, p1, LX/N7E;->A03:F

    .line 5
    .line 6
    add-float/2addr p0, v0

    .line 7
    return p0
    .line 8
.end method

.method public static A02(Landroid/graphics/Canvas;LX/N7E;)I
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v3, p1, LX/N7E;->A00:F

    .line 5
    .line 6
    iget-object v4, p1, LX/N7E;->A0B:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p1, LX/N7E;->A02:F

    .line 13
    .line 14
    add-float/2addr v2, v0

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p1, LX/N7E;->A03:F

    .line 20
    .line 21
    add-float/2addr v1, v0

    .line 22
    invoke-virtual {p0, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    .line 24
    .line 25
    iget v3, p1, LX/N7E;->A01:F

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, p1, LX/N7E;->A02:F

    .line 32
    .line 33
    add-float/2addr v2, v0

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p1, LX/N7E;->A03:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-virtual {p0, v3, v3, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 42
    .line 43
    .line 44
    iget v1, p1, LX/N7E;->A02:F

    .line 45
    .line 46
    iget v0, p1, LX/N7E;->A03:F

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    return v5
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A03(LX/N7E;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N7E;->A0C:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, LX/N7E;->A0B:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/N7E;->A09:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, LX/Me3;->A00(Landroid/graphics/Matrix;LX/N7E;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/N7E;->A07:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/N7E;->A05:LX/Mk9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, LX/Mk9;->A00:LX/N9K;

    .line 26
    .line 27
    new-instance v1, LX/NPv;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/NPv;-><init>(LX/N9K;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, p0, v0}, LX/N9K;->A00(LX/Ema;LX/N9K;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "invalidation"

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    .line 44
.end method

.method public static final A04(LX/N7E;IZ)V
    .locals 3

    .line 0
    iget v2, p0, LX/N7E;->A04:I

    .line 1
    .line 2
    or-int v1, v2, p1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    and-int v1, v2, v0

    .line 9
    .line 10
    :cond_0
    iput v1, p0, LX/N7E;->A04:I

    .line 11
    .line 12
    iget v0, p0, LX/N7E;->A0G:I

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    iput v1, p0, LX/N7E;->A04:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A05(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N7E;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-float/2addr p1, v0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float/2addr p2, v0

    .line 12
    iget v0, p0, LX/N7E;->A02:F

    .line 13
    .line 14
    cmpg-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/N7E;->A03:F

    .line 19
    .line 20
    cmpg-float v0, v0, p2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, p0, LX/N7E;->A02:F

    .line 26
    .line 27
    iput p2, p0, LX/N7E;->A03:F

    .line 28
    .line 29
    invoke-static {p0}, LX/N7E;->A03(LX/N7E;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A06(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0, p1}, LX/N7E;->A04(LX/N7E;IZ)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, LX/N7E;->A04(LX/N7E;IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0, p1}, LX/N7E;->A04(LX/N7E;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A07()Z
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    iget v2, p0, LX/N7E;->A04:I

    .line 2
    .line 3
    and-int/lit8 v0, v2, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    and-int/lit8 v0, v2, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    and-int/lit8 v0, v2, 0x4

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :cond_1
    return v2
    .line 21
.end method

.method public final A08(FFZ)Z
    .locals 6

    .line 0
    iget v5, p0, LX/N7E;->A02:F

    .line 1
    .line 2
    add-float v4, v5, p1

    .line 3
    .line 4
    iget v3, p0, LX/N7E;->A03:F

    .line 5
    .line 6
    add-float v2, v3, p2

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p0, LX/N7E;->A04:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    cmpg-float v0, v5, v4

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    cmpg-float v0, v3, v2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    iput v4, p0, LX/N7E;->A02:F

    .line 28
    .line 29
    iput v2, p0, LX/N7E;->A03:F

    .line 30
    .line 31
    invoke-static {p0}, LX/N7E;->A03(LX/N7E;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final A09(FZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget v0, p0, LX/N7E;->A04:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LX/N7E;->A01:F

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    cmpg-float v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput p1, p0, LX/N7E;->A01:F

    .line 19
    .line 20
    invoke-static {p0}, LX/N7E;->A03(LX/N7E;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v2
    .line 25
    .line 26
    .line 27
.end method
