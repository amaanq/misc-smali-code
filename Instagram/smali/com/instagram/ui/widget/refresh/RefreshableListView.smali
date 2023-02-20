.class public Lcom/instagram/ui/widget/refresh/RefreshableListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/1kb;
.implements LX/25G;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/AbsListView$OnScrollListener;

.field public A03:LX/L2z;

.field public A04:LX/1nG;

.field public A05:LX/63f;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public A09:F

.field public A0A:I

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/LayerDrawable;

.field public A0F:Landroid/view/View$OnClickListener;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/view/animation/AlphaAnimation;

.field public final A0L:Landroid/graphics/ColorFilter;

.field public final A0M:Landroid/graphics/ColorFilter;

.field public final A0N:Landroid/view/animation/AlphaAnimation;

.field public final A0O:Landroid/view/animation/Transformation;

.field public final A0P:LX/2wW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:LX/2wW;

    .line 268435468
    .line 268435469
    const/4 v2, 0x0

    .line 268435470
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435471
    .line 268435472
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 268435478
    .line 268435479
    const v2, -0x41b33333    # -0.2f

    .line 268435480
    .line 268435481
    .line 268435482
    const v1, 0x3e4ccccd    # 0.2f

    .line 268435483
    .line 268435484
    .line 268435485
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 268435486
    .line 268435487
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/view/animation/AlphaAnimation;

    .line 268435491
    .line 268435492
    new-instance v0, Landroid/view/animation/Transformation;

    .line 268435493
    .line 268435494
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:Landroid/view/animation/Transformation;

    .line 268435498
    .line 268435499
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v1

    .line 268435503
    const v0, 0x7f0600a6

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/graphics/ColorFilter;

    .line 268435515
    .line 268435516
    const v0, 0x7f060275

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v0

    .line 268435523
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/graphics/ColorFilter;

    .line 268435528
    .line 268435529
    sget-object v0, LX/63f;->A02:LX/63f;

    .line 268435530
    .line 268435531
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/63f;

    .line 268435532
    .line 268435533
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435534
    .line 268435535
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 268435536
    .line 268435537
    const/4 v0, 0x1

    .line 268435538
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    .line 268435539
    .line 268435540
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 268435541
    .line 268435542
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00()V

    .line 268435543
    .line 268435544
    .line 268435545
    return-void
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:LX/2wW;

    .line 536870924
    .line 536870925
    const/4 v2, 0x0

    .line 536870926
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536870927
    .line 536870928
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 536870929
    .line 536870930
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 536870934
    .line 536870935
    const v2, -0x41b33333    # -0.2f

    .line 536870936
    .line 536870937
    .line 536870938
    const v1, 0x3e4ccccd    # 0.2f

    .line 536870939
    .line 536870940
    .line 536870941
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 536870942
    .line 536870943
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 536870944
    .line 536870945
    .line 536870946
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/view/animation/AlphaAnimation;

    .line 536870947
    .line 536870948
    new-instance v0, Landroid/view/animation/Transformation;

    .line 536870949
    .line 536870950
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 536870951
    .line 536870952
    .line 536870953
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:Landroid/view/animation/Transformation;

    .line 536870954
    .line 536870955
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870956
    .line 536870957
    .line 536870958
    move-result-object v1

    .line 536870959
    const v0, 0x7f0600a6

    .line 536870960
    .line 536870961
    .line 536870962
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 536870963
    .line 536870964
    .line 536870965
    move-result v0

    .line 536870966
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v0

    .line 536870970
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/graphics/ColorFilter;

    .line 536870971
    .line 536870972
    const v0, 0x7f060275

    .line 536870973
    .line 536870974
    .line 536870975
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 536870976
    .line 536870977
    .line 536870978
    move-result v0

    .line 536870979
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 536870980
    .line 536870981
    .line 536870982
    move-result-object v0

    .line 536870983
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/graphics/ColorFilter;

    .line 536870984
    .line 536870985
    sget-object v0, LX/63f;->A02:LX/63f;

    .line 536870986
    .line 536870987
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/63f;

    .line 536870988
    .line 536870989
    const/high16 v0, -0x40800000    # -1.0f

    .line 536870990
    .line 536870991
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 536870992
    .line 536870993
    const/4 v0, 0x1

    .line 536870994
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    .line 536870995
    .line 536870996
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 536870997
    .line 536870998
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00()V

    .line 536870999
    .line 536871000
    .line 536871001
    return-void
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:LX/2wW;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    const v2, -0x41b33333    # -0.2f

    .line 24
    .line 25
    .line 26
    const v1, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/view/animation/AlphaAnimation;

    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/Transformation;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:Landroid/view/animation/Transformation;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0600a6

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0L:Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    const v0, 0x7f060275

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0M:Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    sget-object v0, LX/63f;->A02:LX/63f;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/63f;

    .line 76
    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    .line 78
    .line 79
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070038

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f080ba0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f080ba1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0D:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0B:Landroid/graphics/Paint;

    .line 54
    .line 55
    const v0, 0x7f04029e

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0B:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:I

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/63f;

    .line 1
    .line 2
    sget-object v0, LX/63f;->A02:LX/63f;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Blq()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    const-wide/16 v0, 0x2bc

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A02()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollAsFactorOfProgressDrawableSize()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Landroid/graphics/drawable/LayerDrawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/1nG;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0G:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/63f;

    .line 28
    .line 29
    sget-object v0, LX/63f;->A02:LX/63f;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x2710

    .line 40
    .line 41
    if-lt v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/view/animation/AlphaAnimation;

    .line 44
    .line 45
    const-wide/16 v0, 0x12c

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/63f;->A03:LX/63f;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/63f;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0F:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/63f;

    .line 70
    .line 71
    sget-object v0, LX/63f;->A03:LX/63f;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static A03(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:LX/2wW;

    .line 1
    .line 2
    const-wide v3, 0x4051800000000000L    # 70.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 14
    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    iput-wide v0, v2, LX/2wW;->A02:D

    .line 19
    .line 20
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    iput-wide v0, v2, LX/2wW;->A00:D

    .line 23
    .line 24
    invoke-virtual {v2, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v0, v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/63f;

    .line 36
    .line 37
    sget-object v0, LX/63f;->A03:LX/63f;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    int-to-double v0, v0

    .line 45
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    goto :goto_0
.end method

.method private getScrollAsFactorOfProgressDrawableSize()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    neg-int v0, v0

    .line 5
    int-to-float v2, v0

    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    const v0, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    sub-float/2addr v2, v0

    .line 14
    div-float/2addr v2, v1

    .line 15
    return v2
    .line 16
.end method

.method private setState(LX/63f;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/63f;->A03:LX/63f;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, LX/63f;->A01:LX/63f;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/63f;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final ANI()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/L2z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/L2z;->ANI()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final APD()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0F:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/L2z;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/L2z;->APD()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final ATD()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/7f4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/7f4;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Blq()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/L2z;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/L2z;->Bjz()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    return v1
    .line 18
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/L2z;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 9
    .line 10
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 11
    .line 12
    double-to-int v0, v1

    .line 13
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->scrollTo(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Blq()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/63f;

    .line 23
    .line 24
    sget-object v0, LX/63f;->A01:LX/63f;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/63f;->A02:LX/63f;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/63f;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/L2z;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Blq()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    int-to-float v0, v1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:Landroid/graphics/Paint;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v8, v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    neg-int v0, v0

    .line 47
    int-to-float v9, v0

    .line 48
    iget-object v10, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:Landroid/graphics/Paint;

    .line 49
    .line 50
    move v7, v6

    .line 51
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v1, v0

    .line 63
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0A:I

    .line 64
    .line 65
    if-le v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    neg-int v0, v0

    .line 72
    int-to-float v7, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v8, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    neg-int v0, v0

    .line 83
    int-to-float v9, v0

    .line 84
    iget-object v10, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0B:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 94
    .line 95
    sub-int/2addr v1, v0

    .line 96
    shr-int/lit8 v0, v1, 0x1

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    neg-int v1, v0

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0N:Landroid/view/animation/AlphaAnimation;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0O:Landroid/view/animation/Transformation;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const v1, 0x3f99999a    # 1.2f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-float/2addr v1, v0

    .line 141
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 142
    .line 143
    shr-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/63f;

    .line 150
    .line 151
    sget-object v0, LX/63f;->A02:LX/63f;

    .line 152
    .line 153
    if-ne v1, v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Landroid/graphics/drawable/LayerDrawable;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {v2, v0, v1, v4}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    neg-int v0, v0

    .line 185
    int-to-float v3, v0

    .line 186
    const/high16 v1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    mul-float/2addr v3, v1

    .line 189
    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 190
    .line 191
    int-to-float v0, v2

    .line 192
    div-float/2addr v3, v0

    .line 193
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    shr-int/lit8 v0, v2, 0x1

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0D:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    const v0, 0x461c4000    # 10000.0f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v2, v0

    .line 213
    float-to-int v0, v2

    .line 214
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0D:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 223
    .line 224
    .line 225
    goto :goto_0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x458d12a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    .line 14
    .line 15
    .line 16
    const v0, -0x3c31ef99

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, -0x5ab1841a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0H:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0P:LX/2wW;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v2, LX/2wW;->A01:D

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 26
    .line 27
    .line 28
    const v0, 0x3a473d04

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/L2z;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Blq()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0J:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/63f;

    .line 20
    .line 21
    sget-object v0, LX/63f;->A03:LX/63f;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Blq()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    cmpl-float v0, v1, v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 55
    .line 56
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    return v2
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/63f;

    .line 1
    .line 2
    sget-object v0, LX/63f;->A01:LX/63f;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onOverScrolled(IIZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Blq()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollY(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, 0x41e5a00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/L2z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const v0, -0x2078501b

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0G:Z

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A05:LX/63f;

    .line 50
    .line 51
    sget-object v0, LX/63f;->A01:LX/63f;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lt v1, v0, :cond_3

    .line 87
    .line 88
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 89
    .line 90
    cmpl-float v0, v4, v0

    .line 91
    .line 92
    if-gtz v0, :cond_6

    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Blq()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0J:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iput-boolean v7, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0J:Z

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 110
    :goto_2
    iput v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    :cond_5
    const v0, -0xc9a7035

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A09:F

    .line 126
    .line 127
    sub-float v8, v4, v0

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    neg-int v0, v0

    .line 134
    int-to-float v2, v0

    .line 135
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 136
    .line 137
    int-to-float v3, v0

    .line 138
    const v1, 0x3fb33333    # 1.4f

    .line 139
    .line 140
    .line 141
    mul-float v0, v3, v1

    .line 142
    .line 143
    cmpg-float v0, v2, v0

    .line 144
    .line 145
    if-gez v0, :cond_7

    .line 146
    .line 147
    add-float/2addr v2, v8

    .line 148
    neg-float v0, v2

    .line 149
    float-to-int v2, v0

    .line 150
    :goto_3
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v7, v0}, Landroid/view/View;->scrollTo(II)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const/4 v2, 0x0

    .line 163
    mul-float/2addr v8, v3

    .line 164
    mul-float/2addr v8, v1

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    mul-int/2addr v1, v0

    .line 174
    int-to-float v0, v1

    .line 175
    add-float/2addr v8, v0

    .line 176
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-double v0, v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    neg-double v0, v2

    .line 186
    double-to-int v2, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    if-eq v1, v5, :cond_9

    .line 189
    .line 190
    if-ne v1, v2, :cond_4

    .line 191
    .line 192
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Blq()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const v0, 0x31a9c0d

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0
    .line 213
    .line 214
    .line 215
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0K:Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 0
    const v0, 0x20d6990d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-super {p0, p1}, Landroid/widget/ListView;->onWindowFocusChanged(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x672d6b77

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final scrollTo(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->scrollTo(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/L2z;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/1nG;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollAsFactorOfProgressDrawableSize()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollAsFactorOfProgressDrawableSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v2, v1, v0}, LX/1nG;->Cw9(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v3, p0, v2, v1, v0}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public setDrawableSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setDrawableTopOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setIsLoading(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/63f;->A03:LX/63f;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/63f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A06:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->Blq()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/63f;->A02:LX/63f;

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setState(LX/63f;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v0, LX/63f;->A01:LX/63f;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    .line 5
    return-void
.end method

.method public setProgressDrawableAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0E:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPullDownProgressDelegate(LX/1nG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A04:LX/1nG;

    .line 1
    .line 2
    return-void
.end method

.method public setPullToRefreshBackgroundColor(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0C:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setRefreshingStateEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0I:Z

    .line 1
    .line 2
    return-void
.end method

.method public setUpPTRSpinner(LX/L2z;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A03:LX/L2z;

    .line 4
    .line 5
    return-void
.end method

.method public setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A0F:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-void
.end method
