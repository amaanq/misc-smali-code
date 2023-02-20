.class public Lcom/instagram/ui/widget/nametag/NametagCardView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0F:[[I


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/ColorFilter;

.field public A05:LX/F8Y;

.field public A06:LX/I1f;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/text/TextPaint;

.field public final A09:LX/F8c;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [[I

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v1, v2, [I

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v3, v0

    .line 11
    .line 12
    new-array v1, v2, [I

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    new-array v0, v2, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    new-array v1, v2, [I

    .line 28
    .line 29
    fill-array-data v1, :array_3

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    new-array v1, v2, [I

    .line 36
    .line 37
    fill-array-data v1, :array_4

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    sput-object v3, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0F:[[I

    .line 44
    .line 45
    return-void

    .line 46
    :array_0
    .array-data 4
        -0x2a00
        -0xfe97
    .end array-data

    .line 47
    .line 48
    :array_1
    .array-data 4
        -0xfe97
        -0x89c706
    .end array-data

    :array_2
    .array-data 4
        -0xff6a0a
        -0x89c706
    .end array-data

    :array_3
    .array-data 4
        -0xe32eb1
        -0xff6a0a
    .end array-data

    :array_4
    .array-data 4
        -0xdad9da
        -0xdad9da
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0D:Landroid/graphics/RectF;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:Landroid/graphics/Rect;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:Landroid/graphics/Paint;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:Landroid/graphics/Paint;

    .line 268435482
    .line 268435483
    new-instance v0, LX/Hiw;

    .line 268435484
    .line 268435485
    invoke-direct {v0, p0}, LX/Hiw;-><init>(Lcom/instagram/ui/widget/nametag/NametagCardView;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0A:Ljava/lang/Runnable;

    .line 268435489
    .line 268435490
    const/4 v2, 0x0

    .line 268435491
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 268435492
    .line 268435493
    new-instance v1, LX/F8c;

    .line 268435494
    .line 268435495
    invoke-direct {v1}, LX/F8c;-><init>()V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v0, v1, LX/F8c;->A01:Ljava/lang/Integer;

    .line 268435502
    .line 268435503
    invoke-static {v1}, LX/F8c;->A00(LX/F8c;)V

    .line 268435504
    .line 268435505
    .line 268435506
    iget-object v0, v1, LX/F8c;->A06:Landroid/graphics/Paint;

    .line 268435507
    .line 268435508
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v2, v1, LX/F8c;->A02:Ljava/lang/String;

    .line 268435515
    .line 268435516
    invoke-static {v1}, LX/F8c;->A00(LX/F8c;)V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:LX/F8c;

    .line 268435520
    .line 268435521
    new-instance v0, LX/GzO;

    .line 268435522
    .line 268435523
    invoke-direct {v0, p0}, LX/GzO;-><init>(Lcom/instagram/ui/widget/nametag/NametagCardView;)V

    .line 268435524
    .line 268435525
    .line 268435526
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0E:Landroid/graphics/drawable/Drawable$Callback;

    .line 268435527
    .line 268435528
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435529
    .line 268435530
    .line 268435531
    const/4 v0, 0x1

    .line 268435532
    new-instance v2, Landroid/text/TextPaint;

    .line 268435533
    .line 268435534
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 268435535
    .line 268435536
    .line 268435537
    iput-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:Landroid/text/TextPaint;

    .line 268435538
    .line 268435539
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 268435540
    .line 268435541
    invoke-virtual {v0, p1}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v1

    .line 268435545
    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 268435546
    .line 268435547
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 268435552
    .line 268435553
    .line 268435554
    const v0, 0x3cf5c28f    # 0.03f

    .line 268435555
    .line 268435556
    .line 268435557
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 268435558
    .line 268435559
    .line 268435560
    return-void
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
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
.end method

.method private A00()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0D:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget v8, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    .line 11
    .line 12
    iget v9, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    .line 13
    .line 14
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    move v5, v4

    .line 20
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:LX/F8c;

    .line 39
    .line 40
    iget-object v0, v1, LX/F8c;->A06:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;I)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/G5U;->A05:LX/G5U;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0a()LX/0xf;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/high16 v5, -0x1000000

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    iget-object v0, v6, LX/0xf;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v1, LX/G5U;->A03:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v2, v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/G5U;

    .line 42
    .line 43
    iget-object v0, v6, LX/0xf;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v0, v6, LX/0xf;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_1
    move v1, v4

    .line 58
    move v4, v2

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    if-lez p2, :cond_3

    .line 69
    .line 70
    new-instance v0, LX/F8Y;

    .line 71
    .line 72
    invoke-direct {v0, p2}, LX/F8Y;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:LX/F8Y;

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setGradientTintColors(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/high16 v1, -0x1000000

    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 95
    .line 96
    .line 97
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-super {v5, v3}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v6, v0

    .line 17
    const v13, 0x3d03126f    # 0.032f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v13, v6

    .line 21
    const v12, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v12, v6

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {v8, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const v1, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v6

    .line 39
    iget-object v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    move-object/from16 v16, v2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object/from16 v16, v0

    .line 48
    .line 49
    :cond_0
    iget-object v15, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:Landroid/text/TextPaint;

    .line 50
    .line 51
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    const/16 v0, 0x30

    .line 54
    .line 55
    invoke-static {v8, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float v0, v6, v0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    invoke-static/range {v14 .. v20}, LX/0gQ;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;IIII)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    add-float/2addr v7, v12

    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v11, v9

    .line 91
    add-float/2addr v7, v11

    .line 92
    sub-float v1, v6, v7

    .line 93
    .line 94
    div-float/2addr v1, v9

    .line 95
    div-float/2addr v6, v9

    .line 96
    div-float v0, v12, v9

    .line 97
    .line 98
    sub-float/2addr v6, v0

    .line 99
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-float v0, v8

    .line 108
    add-float/2addr v0, v12

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v0, v7

    .line 114
    add-float/2addr v0, v12

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:LX/F8c;

    .line 120
    .line 121
    invoke-virtual {v0, v8, v7, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 131
    .line 132
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    mul-float/2addr v13, v9

    .line 141
    sub-float/2addr v0, v13

    .line 142
    int-to-float v1, v1

    .line 143
    sub-float/2addr v0, v1

    .line 144
    div-float/2addr v0, v9

    .line 145
    add-float/2addr v1, v0

    .line 146
    add-float/2addr v1, v11

    .line 147
    iget-object v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    div-float/2addr v0, v9

    .line 158
    invoke-virtual {v3, v2, v0, v1, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    .line 0
    const v0, -0x648e44d5    # -1.999553E-22f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    int-to-float v4, p1

    .line 11
    iput v4, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    .line 12
    .line 13
    iget-object v7, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0D:Landroid/graphics/RectF;

    .line 14
    .line 15
    const v6, 0x3dae147b    # 0.085f

    .line 16
    .line 17
    .line 18
    mul-float v5, v4, v6

    .line 19
    .line 20
    int-to-float v3, p2

    .line 21
    mul-float/2addr v6, v3

    .line 22
    const v1, 0x3f6a3d71    # 0.915f

    .line 23
    .line 24
    .line 25
    mul-float v0, v4, v1

    .line 26
    .line 27
    mul-float/2addr v1, v3

    .line 28
    invoke-virtual {v7, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:LX/F8Y;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const v0, 0x3c75c28f    # 0.015f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v3, v0

    .line 39
    iput v3, v5, LX/F8Y;->A02:F

    .line 40
    .line 41
    sget-object v8, LX/F8Y;->A08:[I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget v0, v8, v0

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v3, v0

    .line 48
    iput v3, v5, LX/F8Y;->A00:F

    .line 49
    .line 50
    const/high16 v0, 0x40800000    # 4.0f

    .line 51
    .line 52
    mul-float/2addr v0, v3

    .line 53
    iput v0, v5, LX/F8Y;->A01:F

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    mul-float/2addr v3, v0

    .line 58
    iput v3, v5, LX/F8Y;->A03:F

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, v5, LX/F8Y;->A04:F

    .line 62
    .line 63
    iget-object v7, v5, LX/F8Y;->A05:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, v5, LX/F8Y;->A04:F

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    aget v0, v8, v0

    .line 88
    .line 89
    int-to-float v1, v0

    .line 90
    iget v0, v5, LX/F8Y;->A00:F

    .line 91
    .line 92
    mul-float/2addr v1, v0

    .line 93
    add-float/2addr v3, v1

    .line 94
    iput v3, v5, LX/F8Y;->A04:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget v3, v5, LX/F8Y;->A04:F

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Deque;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    int-to-float v1, v0

    .line 106
    iget v0, v5, LX/F8Y;->A01:F

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    add-float/2addr v3, v1

    .line 110
    iput v3, v5, LX/F8Y;->A04:F

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x3d75c28f    # 0.06f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v0, v4

    .line 131
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 132
    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x3d03126f    # 0.032f

    .line 139
    .line 140
    .line 141
    mul-float/2addr v4, v0

    .line 142
    float-to-int v1, v4

    .line 143
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 144
    .line 145
    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    cmpl-float v0, v1, v0

    .line 158
    .line 159
    if-lez v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    :cond_3
    const v0, -0x4bd01df4

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public setGradientTintColors(I)V
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0F:[[I

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    aget-object v1, v2, p1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    iput v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    iput v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:LX/F8c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
.end method

.method public setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "@"

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:LX/F8c;

    .line 15
    .line 16
    iget-object v0, v2, LX/F8c;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x466

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "?utm_source=qr"

    .line 31
    .line 32
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/F8c;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v2, LX/F8c;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LX/F8c;->A00(LX/F8c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(LX/I1f;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:LX/I1f;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTintColor(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:I

    .line 12
    .line 13
    iput p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:LX/F8c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:LX/F8c;

    .line 1
    .line 2
    iput-object p1, v0, LX/F8c;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/F8c;->A00(LX/F8c;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setUser(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01(Lcom/instagram/user/model/User;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
