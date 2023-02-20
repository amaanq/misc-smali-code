.class public final LX/KMa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const v1, 0x7f0407ca

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7f060281

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p1, v1, v0}, LX/KPT;->A02(Landroid/content/Context;II)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/KMa;->A07:Landroid/content/Context;

    .line 268435470
    .line 268435471
    iput v0, p0, LX/KMa;->A06:I

    .line 268435472
    .line 268435473
    iput v0, p0, LX/KMa;->A04:I

    .line 268435474
    .line 268435475
    return-void
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
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/KPT;->A01(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/KMa;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput v0, p0, LX/KMa;->A06:I

    .line 10
    .line 11
    iput v0, p0, LX/KMa;->A04:I

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A00(LX/KMa;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    iget v0, p0, LX/KMa;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget v6, p0, LX/KMa;->A01:F

    .line 18
    .line 19
    iget v5, p0, LX/KMa;->A03:F

    .line 20
    .line 21
    iget v4, p0, LX/KMa;->A02:F

    .line 22
    .line 23
    iget v3, p0, LX/KMa;->A00:F

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v1, v0, [F

    .line 37
    .line 38
    aput v6, v1, v2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput v6, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput v5, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput v5, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput v4, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput v4, v1, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput v3, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput v3, v1, v0

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method


# virtual methods
.method public final A01()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    iget v1, p0, LX/KMa;->A06:I

    .line 1
    .line 2
    iget v0, p0, LX/KMa;->A04:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, v1}, LX/KMa;->A00(LX/KMa;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p0, v1}, LX/KMa;->A00(LX/KMa;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v1, p0, LX/KMa;->A07:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f0600d3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, LX/KMa;->A00(LX/KMa;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v3, v2, [[I

    .line 31
    .line 32
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 33
    .line 34
    aput-object v0, v3, v5

    .line 35
    .line 36
    new-array v2, v2, [I

    .line 37
    .line 38
    iget v0, p0, LX/KMa;->A04:I

    .line 39
    .line 40
    aput v0, v2, v5

    .line 41
    .line 42
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 48
    .line 49
    invoke-direct {v0, v1, v6, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
