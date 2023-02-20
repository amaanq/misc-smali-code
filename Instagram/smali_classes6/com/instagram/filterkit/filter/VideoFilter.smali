.class public Lcom/instagram/filterkit/filter/VideoFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A0Z:LX/GXC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/2nJ;

.field public A04:LX/Gj1;

.field public A05:LX/F4Z;

.field public A06:LX/Fr8;

.field public A07:LX/Fr8;

.field public A08:LX/GXC;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[F

.field public A0D:[F

.field public A0E:F

.field public A0F:F

.field public A0G:LX/Fr7;

.field public A0H:LX/FrE;

.field public A0I:LX/Fr8;

.field public A0J:LX/Fr8;

.field public A0K:LX/Fr8;

.field public A0L:Ljava/nio/FloatBuffer;

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public final A0R:I

.field public final A0S:[LX/6qX;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:LX/F7Y;

.field public final A0V:LX/F72;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/List;

.field public final A0Y:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/GtV;->A00()LX/GXC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Z:LX/GXC;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;LX/Gj1;LX/F72;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F7Y;

    .line 4
    .line 5
    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:LX/F7Y;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:F

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape539S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/redex/IDxMProviderShape539S0100000_5_I1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/2nJ;

    .line 29
    .line 30
    invoke-static {}, LX/GtV;->A00()LX/GXC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/GXC;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Y:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, p3, LX/F72;->A03:I

    .line 39
    .line 40
    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 41
    .line 42
    iget-boolean v3, p3, LX/F72;->A0G:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, LX/F72;->A01()LX/G40;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/G40;->A02:LX/G40;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p3, LX/F72;->A05:LX/F72;

    .line 55
    .line 56
    iget-object v0, v0, LX/F72;->A09:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget-object v1, p3, LX/F72;->A0C:Ljava/util/List;

    .line 63
    .line 64
    :goto_1
    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    .line 65
    .line 66
    iget-boolean v0, p3, LX/F72;->A0F:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:Z

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [LX/6qX;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/6qX;

    .line 77
    .line 78
    const/16 v0, 0x64

    .line 79
    .line 80
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-static {v2, v0}, LX/54P;->A1T(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A09:Z

    .line 88
    .line 89
    iput-object p3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/F72;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Gj1;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {p3}, LX/F72;->A01()LX/G40;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/G40;->A02:LX/G40;

    .line 99
    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p3, LX/F72;->A0B:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p3, LX/F72;->A05:LX/F72;

    .line 106
    .line 107
    iget-object v1, v0, LX/F72;->A0C:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p3, LX/F72;->A09:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 268435456
    const/4 v2, -0x3

    .line 268435457
    const-string v1, "ImageOverlay"

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, LX/F7Y;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:LX/F7Y;

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:F

    .line 268435471
    .line 268435472
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435473
    .line 268435474
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:F

    .line 268435475
    .line 268435476
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Landroid/graphics/Rect;

    .line 268435481
    .line 268435482
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape539S0100000_5_I1;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, Lcom/facebook/redex/IDxMProviderShape539S0100000_5_I1;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/2nJ;

    .line 268435488
    .line 268435489
    invoke-static {}, LX/GtV;->A00()LX/GXC;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/GXC;

    .line 268435494
    .line 268435495
    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Y:Landroid/content/Context;

    .line 268435496
    .line 268435497
    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 268435498
    .line 268435499
    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object p2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    .line 268435502
    .line 268435503
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    new-array v0, v0, [LX/6qX;

    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/6qX;

    .line 268435510
    .line 268435511
    const/16 v0, 0x64

    .line 268435512
    .line 268435513
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 268435514
    .line 268435515
    const/4 v0, 0x0

    .line 268435516
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/F72;

    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Gj1;

    .line 268435519
    .line 268435520
    return-void
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
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
.end method

.method public static A00(I)[F
    .locals 0

    .line 0
    invoke-static {p0}, LX/F0Z;->A1a(I)[F

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0V:LX/F72;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const-string v0, "Filter:"

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "Shader:"

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A0C()I
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0A:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0M:Z

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, Lcom/instagram/util/video/GlProgramCompiler;->compileProgram(Ljava/lang/String;ZZZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 18
    .line 19
    new-instance v0, LX/F4Z;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/F4Z;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/F4Z;

    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 32
    .line 33
    const-string v0, "image"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/F4Z;

    .line 43
    .line 44
    const-string v0, "u_filterStrength"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:LX/Fr8;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/F4Z;

    .line 60
    .line 61
    const-string v0, "u_enableTransformMatrix"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Fr7;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:LX/Fr7;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/F4Z;

    .line 77
    .line 78
    const-string v0, "u_transformMatrix"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FrE;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:LX/FrE;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/2nJ;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(LX/2nJ;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/F4Z;

    .line 94
    .line 95
    const-string v0, "u_min"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/Fr8;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/F4Z;

    .line 104
    .line 105
    const-string v0, "u_max"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/Fr8;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/F4Z;

    .line 114
    .line 115
    const-string v0, "u_width"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/Fr8;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/F4Z;

    .line 124
    .line 125
    const-string v0, "u_height"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/Fr8;

    .line 132
    .line 133
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 134
    .line 135
    const-string v0, "position"

    .line 136
    .line 137
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    .line 142
    .line 143
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 144
    .line 145
    const-string v0, "transformedTextureCoordinate"

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:I

    .line 152
    .line 153
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 154
    .line 155
    const-string v0, "staticTextureCoordinate"

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    .line 162
    .line 163
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Gj1;

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/F4Z;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/Gj1;->A05(LX/F4Z;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    const/4 v7, 0x0

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ge v7, v0, :cond_2

    .line 180
    .line 181
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lcom/instagram/model/filterkit/TextureAsset;

    .line 186
    .line 187
    iget v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 188
    .line 189
    iget-object v0, v6, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/lit8 v5, v7, 0x1

    .line 196
    .line 197
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 198
    .line 199
    .line 200
    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/6qX;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Y:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v2, v6, Lcom/instagram/model/filterkit/TextureAsset;->A01:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v1, v6, Lcom/instagram/model/filterkit/TextureAsset;->A02:Z

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-static {v3, v2, v0, v1, v8}, LX/F4c;->A01(Landroid/content/Context;Ljava/lang/String;IZZ)LX/6qX;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v4, v7

    .line 214
    .line 215
    move v7, v5

    .line 216
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v3

    .line 218
    const-string v2, "VideoFilter"

    .line 219
    .line 220
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v3, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "Error initializing %s program: "

    .line 230
    .line 231
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 235
    .line 236
    :cond_3
    return v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final A0D(FF)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:F

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Gj1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, LX/Gj1;->A00:F

    .line 9
    .line 10
    iput p2, v0, LX/Gj1;->A01:F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "VideoFilter"

    .line 14
    .line 15
    const-string v0, "_setScissorHorizontalPercentage"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "mFilterRenderSetup is null: "

    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 24
    .line 25
    invoke-static {v0}, LX/6rh;->A01(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/F0W;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final A0E(LX/2nJ;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/2nJ;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:LX/FrE;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/2nJ;

    .line 19
    .line 20
    invoke-interface {v0}, LX/2nJ;->BRM()[F

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/2nJ;

    .line 31
    .line 32
    invoke-interface {v0}, LX/2nJ;->BRM()[F

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:Ljava/nio/FloatBuffer;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0H:LX/FrE;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0L:Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    iput-object v0, v1, LX/FrE;->A00:Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, LX/FrF;->A00:Z

    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
.end method

.method public A0F(LX/I7e;LX/6qX;LX/IDN;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Gj1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/F4Z;

    .line 5
    .line 6
    iget-object v5, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/6qX;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/Gj1;->A07(LX/F4Z;LX/I7e;LX/6qX;LX/IDN;[LX/6qX;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0G(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0G:LX/Fr7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Fr7;->A00(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0N:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/2nJ;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(LX/2nJ;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final A0H([F[F)V
    .locals 3

    .line 0
    array-length v0, p1

    .line 1
    const/4 v2, 0x4

    .line 2
    if-ne v0, v2, :cond_0

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    const-string v0, " Color must contain 4 elements R, G, B, A"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    .line 21
    .line 22
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final AHd(LX/I7e;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/6qX;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/6sw;->cleanup()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public final Aq1()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6rh;->A01(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D0d(LX/I7e;LX/6qX;LX/IDN;)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v23, p3

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    iget-object v1, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v7, 0x5

    .line 9
    new-array v2, v7, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-interface {v9}, LX/6sw;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v9}, LX/6sw;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/F0X;->A1P([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v23 .. v23}, LX/6sw;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    invoke-interface/range {v23 .. v23}, LX/6sw;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v6, 0x4

    .line 48
    aput-object v0, v2, v6

    .line 49
    .line 50
    const-string v0, "Render %s input=%dx%d output=%dx%d"

    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    move-object/from16 v0, v23

    .line 65
    .line 66
    invoke-virtual {v8, v10, v9, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0F(LX/I7e;LX/6qX;LX/IDN;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/Fr8;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/Fr8;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface/range {v23 .. v23}, LX/IDN;->BHH()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/Fr8;

    .line 86
    .line 87
    invoke-interface/range {v23 .. v23}, LX/IDN;->BHD()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v11, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A04:LX/Gj1;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    if-nez v11, :cond_17

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_0
    const/4 v3, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    const/4 v1, -0x1

    .line 104
    if-ge v2, v4, :cond_18

    .line 105
    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    iget-object v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/F4Z;

    .line 109
    .line 110
    invoke-virtual {v11, v0, v2}, LX/Gj1;->A06(LX/F4Z;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v2}, LX/Gj1;->A02(I)LX/6qX;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    move-object v9, v0

    .line 120
    :cond_1
    invoke-virtual {v11, v2}, LX/Gj1;->A03(I)LX/IDN;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move-object/from16 v23, v0

    .line 127
    .line 128
    :cond_2
    const v0, 0x84c0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0B:Z

    .line 135
    .line 136
    const/16 v12, 0xde1

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const v12, 0x8d65

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {v9}, LX/6qX;->getTextureId()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v4, -0x1

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/F0X;->A1V(II)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v11, :cond_15

    .line 157
    .line 158
    instance-of v0, v11, LX/Fqs;

    .line 159
    .line 160
    if-eqz v0, :cond_12

    .line 161
    .line 162
    move-object v13, v11

    .line 163
    check-cast v13, LX/Fqs;

    .line 164
    .line 165
    const/4 v12, 0x2

    .line 166
    if-eqz v2, :cond_11

    .line 167
    .line 168
    if-eq v2, v5, :cond_11

    .line 169
    .line 170
    if-eq v2, v12, :cond_11

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    if-eq v2, v0, :cond_11

    .line 174
    .line 175
    new-array v12, v12, [F

    .line 176
    .line 177
    iget v0, v13, LX/Gj1;->A00:F

    .line 178
    .line 179
    aput v0, v12, v3

    .line 180
    .line 181
    :cond_4
    iget v0, v13, LX/Gj1;->A01:F

    .line 182
    .line 183
    :goto_2
    aput v0, v12, v5

    .line 184
    .line 185
    invoke-interface/range {v23 .. v23}, LX/6sw;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    aget v0, v12, v3

    .line 190
    .line 191
    aget v13, v12, v5

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    cmpl-float v12, v13, v12

    .line 195
    .line 196
    if-eqz v12, :cond_16

    .line 197
    .line 198
    :goto_3
    iget-object v12, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A07:LX/Fr8;

    .line 199
    .line 200
    if-eqz v12, :cond_5

    .line 201
    .line 202
    int-to-float v15, v14

    .line 203
    invoke-static {v15, v0}, LX/54O;->A05(FF)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    invoke-virtual {v12, v0}, LX/Fr8;->A00(F)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v12, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A06:LX/Fr8;

    .line 212
    .line 213
    if-eqz v12, :cond_6

    .line 214
    .line 215
    int-to-float v0, v14

    .line 216
    invoke-static {v0, v13}, LX/54O;->A05(FF)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-virtual {v12, v0}, LX/Fr8;->A00(F)V

    .line 222
    .line 223
    .line 224
    :cond_6
    if-eqz v16, :cond_7

    .line 225
    .line 226
    if-eqz v11, :cond_7

    .line 227
    .line 228
    invoke-interface/range {v23 .. v23}, LX/6sw;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v12, v0

    .line 233
    iget v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:F

    .line 234
    .line 235
    invoke-static {v0, v12}, LX/54O;->A05(FF)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    iget v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:F

    .line 240
    .line 241
    invoke-static {v12, v0}, LX/54O;->A05(FF)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    iget-object v15, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0T:Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-interface/range {v23 .. v23}, LX/6sw;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v15, v13, v3, v12, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v11, LX/Gj1;->A03:[I

    .line 255
    .line 256
    const/16 v13, 0xc11

    .line 257
    .line 258
    invoke-static {v13, v0, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 259
    .line 260
    .line 261
    iget-object v12, v11, LX/Gj1;->A04:[I

    .line 262
    .line 263
    const/16 v0, 0xc10

    .line 264
    .line 265
    invoke-static {v0, v12, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 269
    .line 270
    .line 271
    iget v14, v15, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    iget v13, v15, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 276
    .line 277
    sub-int/2addr v12, v14

    .line 278
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    sub-int/2addr v0, v13

    .line 281
    invoke-static {v14, v13, v12, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 282
    .line 283
    .line 284
    iput-boolean v5, v11, LX/Gj1;->A02:Z

    .line 285
    .line 286
    :cond_7
    iget-object v13, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0I:LX/Fr8;

    .line 287
    .line 288
    if-eqz v13, :cond_8

    .line 289
    .line 290
    iget v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 291
    .line 292
    int-to-float v12, v0

    .line 293
    const/high16 v0, 0x42c80000    # 100.0f

    .line 294
    .line 295
    div-float/2addr v12, v0

    .line 296
    invoke-virtual {v13, v12}, LX/Fr8;->A00(F)V

    .line 297
    .line 298
    .line 299
    :cond_8
    if-eqz v16, :cond_10

    .line 300
    .line 301
    iget-object v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/GXC;

    .line 302
    .line 303
    :goto_4
    iget-object v12, v0, LX/GXC;->A01:Ljava/nio/FloatBuffer;

    .line 304
    .line 305
    iget v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    .line 306
    .line 307
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 308
    .line 309
    .line 310
    iget v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    .line 311
    .line 312
    const/4 v13, 0x2

    .line 313
    const/16 v14, 0x1406

    .line 314
    .line 315
    const/16 v16, 0x8

    .line 316
    .line 317
    move-object/from16 v17, v12

    .line 318
    .line 319
    move v12, v0

    .line 320
    move v15, v3

    .line 321
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 322
    .line 323
    .line 324
    iget-boolean v12, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A09:Z

    .line 325
    .line 326
    iget-object v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/GXC;

    .line 327
    .line 328
    if-eqz v12, :cond_f

    .line 329
    .line 330
    iget-object v12, v0, LX/GXC;->A00:Ljava/nio/FloatBuffer;

    .line 331
    .line 332
    :goto_5
    iget v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:I

    .line 333
    .line 334
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 335
    .line 336
    .line 337
    iget v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:I

    .line 338
    .line 339
    move-object/from16 v22, v12

    .line 340
    .line 341
    move/from16 v17, v0

    .line 342
    .line 343
    move/from16 v20, v3

    .line 344
    .line 345
    move/from16 v18, v13

    .line 346
    .line 347
    move/from16 v19, v14

    .line 348
    .line 349
    move/from16 v21, v16

    .line 350
    .line 351
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 352
    .line 353
    .line 354
    iget v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    .line 355
    .line 356
    if-eq v0, v1, :cond_9

    .line 357
    .line 358
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 359
    .line 360
    .line 361
    iget v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    .line 362
    .line 363
    move-object/from16 v17, v12

    .line 364
    .line 365
    move v12, v0

    .line 366
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    invoke-static/range {v23 .. v23}, LX/F0X;->A1G(LX/IDN;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "VideoFilter.render:glBindFramebuffer"

    .line 373
    .line 374
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    :goto_6
    iget-object v1, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0X:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-ge v12, v0, :cond_b

    .line 385
    .line 386
    iget-object v14, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/6qX;

    .line 387
    .line 388
    aget-object v0, v14, v12

    .line 389
    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    iget-object v13, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/F4Z;

    .line 393
    .line 394
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/instagram/model/filterkit/TextureAsset;

    .line 399
    .line 400
    iget-object v1, v0, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    .line 401
    .line 402
    aget-object v0, v14, v12

    .line 403
    .line 404
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v13, v1, v0}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_a
    new-array v1, v5, [Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v1, v12, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    const-string v0, "render() is getting a null mFilterTextures[i] at i = %d"

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "VideoFilter"

    .line 426
    .line 427
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_b
    iget-object v1, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0K:LX/Fr8;

    .line 432
    .line 433
    if-eqz v1, :cond_c

    .line 434
    .line 435
    iget-object v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/Fr8;

    .line 436
    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    invoke-interface/range {v23 .. v23}, LX/IDN;->BHH()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    int-to-float v0, v0

    .line 444
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0J:LX/Fr8;

    .line 448
    .line 449
    invoke-interface/range {v23 .. v23}, LX/IDN;->BHD()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-float v0, v0

    .line 454
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 455
    .line 456
    .line 457
    :cond_c
    iget-object v1, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0U:LX/F7Y;

    .line 458
    .line 459
    move-object/from16 v0, v23

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/F7Y;->A00(LX/F7Y;LX/IDN;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/F4Z;

    .line 465
    .line 466
    invoke-static {v0, v9}, LX/F4Z;->A01(LX/F4Z;LX/6qX;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A05:LX/F4Z;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/F4Z;->A03()V

    .line 472
    .line 473
    .line 474
    invoke-static {v7, v3, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 475
    .line 476
    .line 477
    if-eq v4, v5, :cond_d

    .line 478
    .line 479
    if-lez v2, :cond_e

    .line 480
    .line 481
    :cond_d
    if-eqz p1, :cond_e

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-interface {v10, v0, v9}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 485
    .line 486
    .line 487
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_f
    iget-object v12, v0, LX/GXC;->A02:Ljava/nio/FloatBuffer;

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_10
    sget-object v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0Z:LX/GXC;

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_11
    new-array v12, v12, [F

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    aput v0, v12, v3

    .line 503
    .line 504
    iget-object v0, v13, LX/Fqs;->A0K:LX/IDN;

    .line 505
    .line 506
    if-eqz v0, :cond_4

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_12
    instance-of v0, v11, LX/Fqr;

    .line 510
    .line 511
    if-eqz v0, :cond_14

    .line 512
    .line 513
    move-object v13, v11

    .line 514
    check-cast v13, LX/Fqr;

    .line 515
    .line 516
    const/4 v0, 0x2

    .line 517
    new-array v12, v0, [F

    .line 518
    .line 519
    packed-switch v2, :pswitch_data_0

    .line 520
    .line 521
    .line 522
    iget v0, v13, LX/Gj1;->A00:F

    .line 523
    .line 524
    aput v0, v12, v3

    .line 525
    .line 526
    :cond_13
    iget v0, v13, LX/Gj1;->A01:F

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :pswitch_0
    const/4 v0, 0x0

    .line 531
    aput v0, v12, v3

    .line 532
    .line 533
    iget-object v0, v13, LX/Fqr;->A0D:LX/IDN;

    .line 534
    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_14
    const/4 v0, 0x2

    .line 542
    new-array v12, v0, [F

    .line 543
    .line 544
    iget v0, v11, LX/Gj1;->A00:F

    .line 545
    .line 546
    aput v0, v12, v3

    .line 547
    .line 548
    iget v0, v11, LX/Gj1;->A01:F

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_15
    invoke-interface/range {v23 .. v23}, LX/6sw;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    iget v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0E:F

    .line 557
    .line 558
    :cond_16
    iget v13, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0F:F

    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_17
    invoke-virtual {v11}, LX/Gj1;->A01()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_18
    if-eqz v11, :cond_19

    .line 569
    .line 570
    invoke-virtual {v11}, LX/Gj1;->A04()V

    .line 571
    .line 572
    .line 573
    :cond_19
    iget v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0O:I

    .line 574
    .line 575
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 576
    .line 577
    .line 578
    iget v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0Q:I

    .line 579
    .line 580
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 581
    .line 582
    .line 583
    iget v0, v8, Lcom/instagram/filterkit/filter/VideoFilter;->A0P:I

    .line 584
    .line 585
    if-eq v0, v1, :cond_1a

    .line 586
    .line 587
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 588
    .line 589
    .line 590
    :cond_1a
    return-void

    .line 591
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final DHT(LX/I7e;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/I7e;->BVU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v2, v3, [F

    .line 6
    .line 7
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    aput v1, v2, v0

    .line 15
    .line 16
    const-string v0, "strength"

    .line 17
    .line 18
    invoke-virtual {v4, p2, v0, v2, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final finalize()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0S:[LX/6qX;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/6sw;->cleanup()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A00:I

    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public final invalidate()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/VideoFilter;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
