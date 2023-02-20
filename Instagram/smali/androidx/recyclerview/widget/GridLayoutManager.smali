.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/4EH;

.field public A03:Z

.field public A04:[I

.field public A05:[Landroid/view/View;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/util/SparseIntArray;

.field public final A08:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A08:Landroid/util/SparseIntArray;

    .line 268435471
    .line 268435472
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 268435478
    .line 268435479
    new-instance v0, LX/4iU;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, LX/4iU;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 268435485
    .line 268435486
    new-instance v0, Landroid/graphics/Rect;

    .line 268435487
    .line 268435488
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435489
    .line 268435490
    .line 268435491
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/graphics/Rect;

    .line 268435492
    .line 268435493
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A24(I)V

    .line 268435494
    .line 268435495
    .line 268435496
    return-void
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
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 536870920
    .line 536870921
    new-instance v0, Landroid/util/SparseIntArray;

    .line 536870922
    .line 536870923
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A08:Landroid/util/SparseIntArray;

    .line 536870927
    .line 536870928
    new-instance v0, Landroid/util/SparseIntArray;

    .line 536870929
    .line 536870930
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 536870934
    .line 536870935
    new-instance v0, LX/4iU;

    .line 536870936
    .line 536870937
    invoke-direct {v0}, LX/4iU;-><init>()V

    .line 536870938
    .line 536870939
    .line 536870940
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 536870941
    .line 536870942
    new-instance v0, Landroid/graphics/Rect;

    .line 536870943
    .line 536870944
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 536870945
    .line 536870946
    .line 536870947
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/graphics/Rect;

    .line 536870948
    .line 536870949
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A24(I)V

    .line 536870950
    .line 536870951
    .line 536870952
    return-void
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
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A08:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    new-instance v0, LX/4iU;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4iU;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/graphics/Rect;

    .line 36
    .line 37
    sget-object v0, LX/249;->A00:[I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A24(I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
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
.end method

.method private A03(LX/30X;LX/3FZ;I)I
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/3FZ;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, p3, v0}, LX/4EH;->A02(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, p3}, LX/30X;->A02(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Cannot find span size for pre layout position. "

    .line 21
    .line 22
    invoke-static {v0, p3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GridLayoutManager"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 34
    .line 35
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LX/4EH;->A02(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method private A04(LX/30X;LX/3FZ;I)I
    .locals 6

    .line 0
    iget-boolean v0, p2, LX/3FZ;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 5
    .line 6
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 7
    .line 8
    iget-boolean v0, v3, LX/4EH;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3, p3, v2}, LX/4EH;->A01(II)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    :cond_0
    return v5

    .line 17
    :cond_1
    iget-object v1, v3, LX/4EH;->A02:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, p3, v2}, LX/4EH;->A01(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1, p3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    return v5

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {v0, p3, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v4, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-virtual {p1, p3}, LX/30X;->A02(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v4, :cond_4

    .line 49
    .line 50
    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 51
    .line 52
    invoke-static {v0, p3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "GridLayoutManager"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    return v5

    .line 63
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 64
    .line 65
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 66
    .line 67
    iget-boolean v0, v2, LX/4EH;->A00:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, LX/4EH;->A01(II)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    return v5

    .line 76
    :cond_5
    iget-object v0, v2, LX/4EH;->A02:Landroid/util/SparseIntArray;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v5, v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, LX/4EH;->A01(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    return v5
    .line 92
.end method

.method private A05(LX/30X;LX/3FZ;I)I
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/3FZ;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, LX/4EH;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A08:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p3}, LX/30X;->A02(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 27
    .line 28
    invoke-static {v0, p3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "GridLayoutManager"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/4EH;->A00(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A07(LX/3FZ;)I
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3FZ;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 14
    .line 15
    .line 16
    iget-boolean v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v8, 0x1

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 34
    .line 35
    invoke-static {v4}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/4EH;->A02(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 46
    .line 47
    invoke-static {v7}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/4EH;->A02(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 66
    .line 67
    invoke-virtual {p1}, LX/3FZ;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v1, v9

    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/4EH;->A02(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    sub-int/2addr v1, v3

    .line 85
    sub-int/2addr v1, v9

    .line 86
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_0
    if-eqz v8, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 93
    .line 94
    invoke-virtual {v0, v7}, LX/30h;->A09(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/30h;->A0C(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v1, v0

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 110
    .line 111
    invoke-static {v4}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/4EH;->A02(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 122
    .line 123
    invoke-static {v7}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/4EH;->A02(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v3

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    int-to-float v1, v5

    .line 137
    int-to-float v0, v0

    .line 138
    div-float/2addr v1, v0

    .line 139
    int-to-float v2, v6

    .line 140
    mul-float/2addr v2, v1

    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, LX/30h;->A0C(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v1, v0

    .line 154
    int-to-float v0, v1

    .line 155
    add-float/2addr v2, v0

    .line 156
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :cond_0
    return v6

    .line 161
    :cond_1
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private A08(LX/3FZ;)I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3FZ;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    xor-int/lit8 v0, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1u(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1t(Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/3FZ;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v6

    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/4EH;->A02(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    :cond_0
    return v4

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/30h;->A09(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr v5, v0

    .line 64
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 65
    .line 66
    invoke-static {v1}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/4EH;->A02(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 77
    .line 78
    invoke-static {v3}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/4EH;->A02(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 89
    .line 90
    invoke-virtual {p1}, LX/3FZ;->A00()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sub-int/2addr v1, v6

    .line 95
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/4EH;->A02(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v2, v0, 0x1

    .line 102
    .line 103
    sub-int/2addr v3, v4

    .line 104
    add-int/lit8 v0, v3, 0x1

    .line 105
    .line 106
    int-to-float v1, v5

    .line 107
    int-to-float v0, v0

    .line 108
    div-float/2addr v1, v0

    .line 109
    int-to-float v0, v2

    .line 110
    mul-float/2addr v1, v0

    .line 111
    float-to-int v4, v1

    .line 112
    return v4
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private A09()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 10
    .line 11
    new-array v0, v0, [Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
.end method

.method private A0A()V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/3Fc;->A04:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    sub-int/2addr v1, v0

    .line 17
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p0, LX/3Fc;->A01:I

    .line 22
    .line 23
    invoke-virtual {p0}, LX/3Fc;->B8H()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method private A0B(I)V
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 1
    .line 2
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    array-length v1, v6

    .line 8
    add-int/lit8 v0, v5, 0x1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v1, v4

    .line 13
    aget v0, v6, v1

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 18
    .line 19
    new-array v6, v0, [I

    .line 20
    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    aput v3, v6, v3

    .line 23
    .line 24
    div-int v2, p1, v5

    .line 25
    .line 26
    rem-int/2addr p1, v5

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-gt v4, v5, :cond_3

    .line 29
    .line 30
    add-int/2addr v3, p1

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    sub-int v0, v5, v3

    .line 34
    .line 35
    if-ge v0, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    sub-int/2addr v3, v5

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    aput v1, v6, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method private A0C(Landroid/view/View;IIZ)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/31w;

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3Fc;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, v2, LX/31w;->width:I

    .line 17
    .line 18
    invoke-static {v1, p2, v0}, LX/3Fc;->A0V(III)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, v2, LX/31w;->height:I

    .line 29
    .line 30
    invoke-static {v1, p3, v0}, LX/3Fc;->A0V(III)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0, p1, v2, p2, p3}, LX/3Fc;->A1g(Landroid/view/View;LX/31w;II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method private A0D(Landroid/view/View;IZ)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/65a;

    .line 5
    .line 6
    iget-object v1, v5, LX/31w;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v7, v0

    .line 13
    iget v0, v5, LX/65a;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v7, v0

    .line 16
    iget v0, v5, LX/65a;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr v7, v0

    .line 19
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v6, v0

    .line 24
    iget v0, v5, LX/65a;->leftMargin:I

    .line 25
    .line 26
    add-int/2addr v6, v0

    .line 27
    iget v0, v5, LX/65a;->rightMargin:I

    .line 28
    .line 29
    add-int/2addr v6, v0

    .line 30
    iget v8, v5, LX/65a;->A00:I

    .line 31
    .line 32
    iget v3, v5, LX/65a;->A01:I

    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 48
    .line 49
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 50
    .line 51
    sub-int/2addr v0, v8

    .line 52
    aget v2, v1, v0

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    aget v0, v1, v0

    .line 56
    .line 57
    :goto_0
    sub-int/2addr v2, v0

    .line 58
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    iget v0, v5, LX/65a;->width:I

    .line 64
    .line 65
    invoke-static {v2, p2, v6, v0, v1}, LX/3Fc;->A0M(IIIIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/30h;->A08()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v2, p0, LX/3Fc;->A02:I

    .line 76
    .line 77
    iget v1, v5, LX/65a;->height:I

    .line 78
    .line 79
    invoke-static {v3, v2, v7, v1, v4}, LX/3Fc;->A0M(IIIIZ)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    invoke-direct {p0, p1, v0, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(Landroid/view/View;IIZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget v0, v5, LX/65a;->height:I

    .line 88
    .line 89
    invoke-static {v2, p2, v7, v0, v1}, LX/3Fc;->A0M(IIIIZ)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/30h;->A08()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v1, p0, LX/3Fc;->A05:I

    .line 100
    .line 101
    iget v0, v5, LX/65a;->width:I

    .line 102
    .line 103
    invoke-static {v2, v1, v6, v0, v4}, LX/3Fc;->A0M(IIIIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 109
    .line 110
    add-int/2addr v3, v8

    .line 111
    aget v2, v0, v3

    .line 112
    .line 113
    aget v0, v0, v8

    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A0a(LX/30X;LX/3FZ;)I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p2}, LX/3FZ;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A03(LX/30X;LX/3FZ;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0b(LX/30X;LX/3FZ;)I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, LX/3FZ;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    sub-int/2addr v1, v0

    .line 17
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A03(LX/30X;LX/3FZ;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0c(LX/30X;LX/3FZ;I)I
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0c(LX/30X;LX/3FZ;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0d(LX/30X;LX/3FZ;I)I
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0d(LX/30X;LX/3FZ;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0f(LX/3FZ;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A07(LX/3FZ;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3FZ;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0g(LX/3FZ;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A08(LX/3FZ;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3FZ;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0i(LX/3FZ;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A07(LX/3FZ;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3FZ;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0j(LX/3FZ;)I
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A08(LX/3FZ;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;LX/3FZ;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A0o(Landroid/view/View;LX/30X;LX/3FZ;I)Landroid/view/View;
    .locals 24

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/16 v22, 0x0

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v11, LX/3Fc;->A06:LX/3Fa;

    .line 17
    .line 18
    iget-object v0, v0, LX/3Fa;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object/from16 v1, v22

    .line 27
    .line 28
    :cond_1
    const/16 v21, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/65a;

    .line 37
    .line 38
    iget v9, v0, LX/65a;->A00:I

    .line 39
    .line 40
    iget v0, v0, LX/65a;->A01:I

    .line 41
    .line 42
    add-int v8, v9, v0

    .line 43
    .line 44
    move-object/from16 v23, p2

    .line 45
    .line 46
    move-object/from16 v10, p3

    .line 47
    .line 48
    move/from16 v2, p4

    .line 49
    .line 50
    move-object/from16 v0, v23

    .line 51
    .line 52
    invoke-super {v11, v3, v0, v10, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0o(Landroid/view/View;LX/30X;LX/3FZ;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_2
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 68
    .line 69
    invoke-virtual {v11}, LX/3Fc;->A0W()I

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v19, 0x1

    .line 75
    .line 76
    if-eq v2, v0, :cond_3

    .line 77
    .line 78
    sub-int v12, v20, v3

    .line 79
    .line 80
    const/16 v20, -0x1

    .line 81
    .line 82
    const/16 v19, -0x1

    .line 83
    .line 84
    :cond_3
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 85
    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    iget-object v0, v11, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v0, v3, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v7, 0x0

    .line 98
    :cond_5
    move-object/from16 v0, v23

    .line 99
    .line 100
    invoke-direct {v11, v0, v10, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->A03(LX/30X;LX/3FZ;I)I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    const/4 v13, 0x0

    .line 105
    const/16 v17, -0x1

    .line 106
    .line 107
    const/16 v16, -0x1

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_0
    move/from16 v0, v20

    .line 111
    .line 112
    if-eq v12, v0, :cond_12

    .line 113
    .line 114
    move-object/from16 v0, v23

    .line 115
    .line 116
    invoke-direct {v11, v0, v10, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->A03(LX/30X;LX/3FZ;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v11, v12}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-eq v14, v1, :cond_12

    .line 125
    .line 126
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    move/from16 v0, v18

    .line 133
    .line 134
    if-eq v2, v0, :cond_7

    .line 135
    .line 136
    if-eqz v21, :cond_b

    .line 137
    .line 138
    :cond_6
    return-object v21

    .line 139
    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, LX/65a;

    .line 144
    .line 145
    iget v4, v5, LX/65a;->A00:I

    .line 146
    .line 147
    iget v0, v5, LX/65a;->A01:I

    .line 148
    .line 149
    add-int v3, v4, v0

    .line 150
    .line 151
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    if-ne v4, v9, :cond_8

    .line 158
    .line 159
    if-ne v3, v8, :cond_8

    .line 160
    .line 161
    return-object v14

    .line 162
    :cond_8
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    if-eqz v21, :cond_a

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_d

    .line 175
    .line 176
    if-nez v22, :cond_d

    .line 177
    .line 178
    :cond_a
    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    iget v5, v5, LX/65a;->A00:I

    .line 183
    .line 184
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v15, :cond_c

    .line 193
    .line 194
    sub-int v13, v2, v0

    .line 195
    .line 196
    move/from16 v17, v5

    .line 197
    .line 198
    move-object/from16 v21, v14

    .line 199
    .line 200
    :cond_b
    :goto_2
    add-int v12, v12, v19

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_c
    sub-int v6, v2, v0

    .line 204
    .line 205
    move/from16 v16, v5

    .line 206
    .line 207
    move-object/from16 v22, v14

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_d
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    sub-int/2addr v15, v0

    .line 219
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    if-gt v15, v13, :cond_a

    .line 226
    .line 227
    if-ne v15, v13, :cond_b

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    move/from16 v0, v17

    .line 231
    .line 232
    if-gt v4, v0, :cond_f

    .line 233
    .line 234
    :cond_e
    const/4 v2, 0x0

    .line 235
    :cond_f
    :goto_3
    if-ne v7, v2, :cond_b

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_10
    if-nez v21, :cond_b

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    iget-object v0, v11, LX/3Fc;->A09:LX/30f;

    .line 242
    .line 243
    invoke-virtual {v0, v14}, LX/30f;->A01(Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    iget-object v0, v11, LX/3Fc;->A0A:LX/30f;

    .line 250
    .line 251
    invoke-virtual {v0, v14}, LX/30f;->A01(Landroid/view/View;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_11
    if-gt v15, v6, :cond_a

    .line 259
    .line 260
    if-ne v15, v6, :cond_b

    .line 261
    .line 262
    move/from16 v0, v16

    .line 263
    .line 264
    if-le v4, v0, :cond_e

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_12
    if-nez v21, :cond_6

    .line 268
    .line 269
    return-object v22
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final A0p()LX/31w;
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x2

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, LX/65a;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/65a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {v0, v1, v2}, LX/65a;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A0q(Landroid/content/Context;Landroid/util/AttributeSet;)LX/31w;
    .locals 1

    .line 0
    new-instance v0, LX/65a;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/65a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public A0r(Landroid/view/ViewGroup$LayoutParams;)LX/31w;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    new-instance v0, LX/65a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/65a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LX/65a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/65a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A10(Landroid/graphics/Rect;II)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/3Fc;->A10(Landroid/graphics/Rect;II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, LX/3Fc;->B8H()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v3, v0

    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v3

    .line 35
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, v1, v0}, LX/3Fc;->A0L(III)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    sub-int/2addr v0, v4

    .line 49
    aget v1, v1, v0

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v1, v0}, LX/3Fc;->A0L(III)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v1, v0}, LX/3Fc;->A0L(III)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 84
    .line 85
    array-length v0, v1

    .line 86
    sub-int/2addr v0, v4

    .line 87
    aget v1, v1, v0

    .line 88
    .line 89
    add-int/2addr v1, v3

    .line 90
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, v1, v0}, LX/3Fc;->A0L(III)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A19(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/30X;LX/3FZ;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/65a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/3Fc;->A18(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v1, LX/65a;

    .line 13
    .line 14
    iget-object v0, v1, LX/31w;->mViewHolder:LX/31x;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/31x;->getLayoutPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, p3, p4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A03(LX/30X;LX/3FZ;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 25
    .line 26
    iget v2, v1, LX/65a;->A00:I

    .line 27
    .line 28
    iget v3, v1, LX/65a;->A01:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v7, v6

    .line 35
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    new-instance v0, LX/03o;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/03o;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    move v0, v4

    .line 49
    move v1, v5

    .line 50
    move v4, v6

    .line 51
    move v5, v6

    .line 52
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A1B(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/30X;LX/3FZ;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3Fc;->A1B(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/30X;LX/3FZ;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Landroid/widget/GridView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A1J(LX/30X;LX/3FZ;)V
    .locals 7

    .line 0
    const v0, -0x1c92f3d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p2, LX/3FZ;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/65a;

    .line 27
    .line 28
    iget-object v0, v3, LX/31w;->mViewHolder:LX/31x;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/31x;->getLayoutPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A08:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    iget v0, v3, LX/65a;->A01:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    iget v0, v3, LX/65a;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(LX/30X;LX/3FZ;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A08:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 62
    .line 63
    .line 64
    const v0, -0x26e00c34

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A1N(LX/3FZ;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1N(LX/3FZ;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4EH;->A02:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 8
    .line 9
    iget-object v0, v0, LX/4EH;->A01:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A1R(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4EH;->A02:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 8
    .line 9
    iget-object v0, v0, LX/4EH;->A01:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A1S(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4EH;->A02:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 8
    .line 9
    iget-object v0, v0, LX/4EH;->A01:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A1U(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4EH;->A02:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 8
    .line 9
    iget-object v0, v0, LX/4EH;->A01:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
.end method

.method public final A1V(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4EH;->A02:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 8
    .line 9
    iget-object v0, v0, LX/4EH;->A01:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
.end method

.method public A1d()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final A1h(LX/31w;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/65a;

    .line 1
    .line 2
    return v0
.end method

.method public final A1s(LX/30X;LX/3FZ;ZZ)Landroid/view/View;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    sub-int/2addr v6, v9

    .line 13
    const/4 v9, -0x1

    .line 14
    :goto_0
    invoke-virtual {p2}, LX/3FZ;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v7, v8

    .line 35
    :goto_1
    if-eq v6, v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v6}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    if-ge v0, v4, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A04(LX/30X;LX/3FZ;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/31w;

    .line 60
    .line 61
    iget-object v0, v0, LX/31w;->mViewHolder:LX/31x;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/31x;->isRemoved()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    :cond_0
    :goto_2
    add-int/2addr v6, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v0, v2, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/30h;->A09(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lt v0, v3, :cond_2

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    if-nez v8, :cond_0

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v5, v0

    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-nez v8, :cond_5

    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_5
    return-object v8
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A1z(LX/3Fd;LX/30X;LX/3FZ;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, LX/3FZ;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p3, LX/3FZ;->A08:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p4, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    iget v0, p1, LX/3Fd;->A02:I

    .line 19
    .line 20
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A04(LX/30X;LX/3FZ;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, LX/3FZ;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    iget v2, p1, LX/3Fd;->A02:I

    .line 32
    .line 33
    :goto_0
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    invoke-direct {p0, p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A04(LX/30X;LX/3FZ;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v4, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    move v4, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    if-lez v4, :cond_3

    .line 47
    .line 48
    iget v0, p1, LX/3Fd;->A02:I

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    iput v0, p1, LX/3Fd;->A02:I

    .line 54
    .line 55
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A04(LX/30X;LX/3FZ;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput v2, p1, LX/3Fd;->A02:I

    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final A20(LX/24Q;LX/31Y;LX/30X;LX/3FZ;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/30h;->A06()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/high16 v9, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    if-eq v10, v9, :cond_0

    .line 15
    .line 16
    const/16 v19, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v5}, LX/3Fc;->A0W()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_4

    .line 23
    .line 24
    iget-object v1, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 25
    .line 26
    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 27
    .line 28
    aget v8, v1, v0

    .line 29
    .line 30
    :goto_0
    if-eqz v19, :cond_1

    .line 31
    .line 32
    invoke-direct {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A()V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object/from16 v6, p2

    .line 36
    .line 37
    iget v0, v6, LX/31Y;->A0A:I

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    const/16 v18, 0x1

    .line 44
    .line 45
    :cond_2
    iget v15, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 46
    .line 47
    move-object/from16 v13, p3

    .line 48
    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    if-nez v18, :cond_3

    .line 52
    .line 53
    iget v0, v6, LX/31Y;->A08:I

    .line 54
    .line 55
    invoke-direct {v5, v13, v12, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A04(LX/30X;LX/3FZ;I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    iget v0, v6, LX/31Y;->A08:I

    .line 60
    .line 61
    invoke-direct {v5, v13, v12, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A05(LX/30X;LX/3FZ;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v15, v0

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_1
    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 68
    .line 69
    if-ge v3, v0, :cond_6

    .line 70
    .line 71
    iget v14, v6, LX/31Y;->A08:I

    .line 72
    .line 73
    if-ltz v14, :cond_6

    .line 74
    .line 75
    invoke-virtual {v12}, LX/3FZ;->A00()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v14, v0, :cond_6

    .line 80
    .line 81
    if-lez v15, :cond_6

    .line 82
    .line 83
    invoke-direct {v5, v13, v12, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->A05(LX/30X;LX/3FZ;I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget v7, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 88
    .line 89
    if-gt v11, v7, :cond_5

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    if-ltz v15, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6, v13}, LX/31Y;->A00(LX/30X;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 101
    .line 102
    aput-object v1, v0, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v8, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const-string v0, "Item at position "

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " requires "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " spans but GridLayoutManager has only "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " spans."

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    move-object/from16 v7, p1

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    iput-boolean v4, v7, LX/24Q;->A01:Z

    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    const/16 v17, 0x0

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v14, -0x1

    .line 161
    add-int/lit8 v11, v3, -0x1

    .line 162
    .line 163
    const/16 v16, -0x1

    .line 164
    .line 165
    if-eqz v18, :cond_9

    .line 166
    .line 167
    move v14, v3

    .line 168
    const/4 v11, 0x0

    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    :cond_8
    iget-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 172
    .line 173
    aget-object v0, v0, v11

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/65a;

    .line 180
    .line 181
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-direct {v5, v13, v12, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A05(LX/30X;LX/3FZ;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v1, LX/65a;->A01:I

    .line 190
    .line 191
    iput v15, v1, LX/65a;->A00:I

    .line 192
    .line 193
    add-int/2addr v15, v0

    .line 194
    add-int v11, v11, v16

    .line 195
    .line 196
    :cond_9
    if-ne v11, v14, :cond_8

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    :goto_2
    if-ge v12, v3, :cond_f

    .line 201
    .line 202
    iget-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 203
    .line 204
    aget-object v1, v0, v12

    .line 205
    .line 206
    iget-object v0, v6, LX/31Y;->A0B:Ljava/util/List;

    .line 207
    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    if-eqz v18, :cond_c

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    invoke-virtual {v5, v1, v0}, LX/3Fc;->A14(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v5, v1, v0}, LX/3Fc;->A17(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v5, v1, v10, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D(Landroid/view/View;IZ)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, LX/30h;->A0A(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-le v0, v11, :cond_a

    .line 231
    .line 232
    move v11, v0

    .line 233
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, LX/65a;

    .line 238
    .line 239
    const/high16 v13, 0x3f800000    # 1.0f

    .line 240
    .line 241
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, LX/30h;->A0B(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v1, v0

    .line 248
    mul-float/2addr v1, v13

    .line 249
    iget v0, v14, LX/65a;->A01:I

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    div-float/2addr v1, v0

    .line 253
    cmpl-float v0, v1, v17

    .line 254
    .line 255
    if-lez v0, :cond_b

    .line 256
    .line 257
    move/from16 v17, v1

    .line 258
    .line 259
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    invoke-virtual {v5, v1, v2}, LX/3Fc;->A14(Landroid/view/View;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    if-eqz v18, :cond_e

    .line 267
    .line 268
    const/4 v0, -0x1

    .line 269
    invoke-static {v1, v5, v0, v4}, LX/3Fc;->A0U(Landroid/view/View;LX/3Fc;IZ)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    invoke-static {v1, v5, v2, v4}, LX/3Fc;->A0U(Landroid/view/View;LX/3Fc;IZ)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_f
    if-eqz v19, :cond_11

    .line 278
    .line 279
    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 280
    .line 281
    int-to-float v0, v0

    .line 282
    mul-float v17, v17, v0

    .line 283
    .line 284
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B(I)V

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    :goto_4
    if-ge v8, v3, :cond_11

    .line 298
    .line 299
    iget-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 300
    .line 301
    aget-object v1, v0, v8

    .line 302
    .line 303
    invoke-direct {v5, v1, v9, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D(Landroid/view/View;IZ)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/30h;->A0A(Landroid/view/View;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-le v0, v11, :cond_10

    .line 313
    .line 314
    move v11, v0

    .line 315
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_11
    const/4 v12, 0x0

    .line 319
    :goto_5
    if-ge v12, v3, :cond_15

    .line 320
    .line 321
    iget-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 322
    .line 323
    aget-object v17, v0, v12

    .line 324
    .line 325
    iget-object v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 326
    .line 327
    move-object/from16 v0, v17

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/30h;->A0A(Landroid/view/View;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eq v0, v11, :cond_12

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, LX/65a;

    .line 340
    .line 341
    iget-object v1, v14, LX/31w;->A02:Landroid/graphics/Rect;

    .line 342
    .line 343
    iget v13, v1, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    add-int/2addr v13, v0

    .line 348
    iget v0, v14, LX/65a;->topMargin:I

    .line 349
    .line 350
    add-int/2addr v13, v0

    .line 351
    iget v0, v14, LX/65a;->bottomMargin:I

    .line 352
    .line 353
    add-int/2addr v13, v0

    .line 354
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 355
    .line 356
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 357
    .line 358
    add-int/2addr v10, v0

    .line 359
    iget v0, v14, LX/65a;->leftMargin:I

    .line 360
    .line 361
    add-int/2addr v10, v0

    .line 362
    iget v0, v14, LX/65a;->rightMargin:I

    .line 363
    .line 364
    add-int/2addr v10, v0

    .line 365
    iget v8, v14, LX/65a;->A00:I

    .line 366
    .line 367
    iget v1, v14, LX/65a;->A01:I

    .line 368
    .line 369
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 370
    .line 371
    if-ne v0, v4, :cond_14

    .line 372
    .line 373
    iget-object v0, v5, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v0, v4, :cond_14

    .line 380
    .line 381
    iget-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 382
    .line 383
    move-object/from16 v16, v0

    .line 384
    .line 385
    iget v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 386
    .line 387
    sub-int/2addr v0, v8

    .line 388
    aget v15, v16, v0

    .line 389
    .line 390
    sub-int/2addr v0, v1

    .line 391
    aget v0, v16, v0

    .line 392
    .line 393
    :goto_6
    sub-int/2addr v15, v0

    .line 394
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 395
    .line 396
    if-ne v0, v4, :cond_13

    .line 397
    .line 398
    iget v0, v14, LX/65a;->width:I

    .line 399
    .line 400
    invoke-static {v15, v9, v10, v0, v2}, LX/3Fc;->A0M(IIIIZ)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    sub-int v0, v11, v13

    .line 405
    .line 406
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    :goto_7
    move-object/from16 v0, v17

    .line 411
    .line 412
    invoke-direct {v5, v0, v1, v8, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->A0C(Landroid/view/View;IIZ)V

    .line 413
    .line 414
    .line 415
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_13
    sub-int v0, v11, v10

    .line 419
    .line 420
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget v0, v14, LX/65a;->height:I

    .line 425
    .line 426
    invoke-static {v15, v9, v13, v0, v2}, LX/3Fc;->A0M(IIIIZ)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    goto :goto_7

    .line 431
    :cond_14
    iget-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 432
    .line 433
    add-int/2addr v1, v8

    .line 434
    aget v15, v0, v1

    .line 435
    .line 436
    aget v0, v0, v8

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_15
    const/4 v10, 0x0

    .line 440
    iput v11, v7, LX/24Q;->A00:I

    .line 441
    .line 442
    iget v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 443
    .line 444
    const/4 v9, -0x1

    .line 445
    iget v1, v6, LX/31Y;->A01:I

    .line 446
    .line 447
    if-ne v0, v4, :cond_1c

    .line 448
    .line 449
    iget v0, v6, LX/31Y;->A03:I

    .line 450
    .line 451
    sub-int v2, v0, v11

    .line 452
    .line 453
    if-eq v1, v9, :cond_16

    .line 454
    .line 455
    add-int/2addr v11, v0

    .line 456
    move v2, v0

    .line 457
    move v0, v11

    .line 458
    :cond_16
    const/4 v8, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    :goto_8
    iget-object v1, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A05:[Landroid/view/View;

    .line 461
    .line 462
    if-ge v10, v3, :cond_1e

    .line 463
    .line 464
    aget-object v11, v1, v10

    .line 465
    .line 466
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, LX/65a;

    .line 471
    .line 472
    iget v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 473
    .line 474
    if-ne v1, v4, :cond_1b

    .line 475
    .line 476
    iget-object v1, v5, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    const/4 v1, 0x1

    .line 483
    if-eq v6, v4, :cond_17

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    :cond_17
    invoke-virtual {v5}, LX/3Fc;->B8I()I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    iget-object v12, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 491
    .line 492
    if-eqz v1, :cond_1a

    .line 493
    .line 494
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 495
    .line 496
    iget v1, v9, LX/65a;->A00:I

    .line 497
    .line 498
    sub-int/2addr v6, v1

    .line 499
    aget v1, v12, v6

    .line 500
    .line 501
    add-int/2addr v8, v1

    .line 502
    iget-object v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 503
    .line 504
    invoke-virtual {v1, v11}, LX/30h;->A0B(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    sub-int v6, v8, v1

    .line 509
    .line 510
    :goto_9
    invoke-static {v11, v6, v2, v8, v0}, LX/3Fc;->A0T(Landroid/view/View;IIII)V

    .line 511
    .line 512
    .line 513
    iget-object v9, v9, LX/31w;->mViewHolder:LX/31x;

    .line 514
    .line 515
    invoke-virtual {v9}, LX/31x;->isRemoved()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_18

    .line 520
    .line 521
    invoke-virtual {v9}, LX/31x;->isUpdated()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_19

    .line 526
    .line 527
    :cond_18
    iput-boolean v4, v7, LX/24Q;->A03:Z

    .line 528
    .line 529
    :cond_19
    iget-boolean v9, v7, LX/24Q;->A02:Z

    .line 530
    .line 531
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    or-int/2addr v9, v1

    .line 536
    iput-boolean v9, v7, LX/24Q;->A02:Z

    .line 537
    .line 538
    add-int/lit8 v10, v10, 0x1

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_1a
    iget v1, v9, LX/65a;->A00:I

    .line 542
    .line 543
    aget v1, v12, v1

    .line 544
    .line 545
    add-int/2addr v8, v1

    .line 546
    iget-object v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 547
    .line 548
    invoke-virtual {v1, v11}, LX/30h;->A0B(Landroid/view/View;)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    add-int/2addr v1, v8

    .line 553
    move v6, v8

    .line 554
    move v8, v1

    .line 555
    goto :goto_9

    .line 556
    :cond_1b
    invoke-virtual {v5}, LX/3Fc;->B8K()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iget-object v1, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[I

    .line 561
    .line 562
    iget v0, v9, LX/65a;->A00:I

    .line 563
    .line 564
    aget v0, v1, v0

    .line 565
    .line 566
    add-int/2addr v2, v0

    .line 567
    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/30h;

    .line 568
    .line 569
    invoke-virtual {v0, v11}, LX/30h;->A0B(Landroid/view/View;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    add-int/2addr v0, v2

    .line 574
    goto :goto_9

    .line 575
    :cond_1c
    iget v0, v6, LX/31Y;->A03:I

    .line 576
    .line 577
    add-int v8, v11, v0

    .line 578
    .line 579
    move v6, v0

    .line 580
    if-ne v1, v9, :cond_1d

    .line 581
    .line 582
    sub-int v6, v0, v11

    .line 583
    .line 584
    move v8, v0

    .line 585
    :cond_1d
    const/4 v0, 0x0

    .line 586
    goto :goto_8

    .line 587
    :cond_1e
    const/4 v0, 0x0

    .line 588
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-void
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method

.method public final A21(LX/31Y;LX/23w;LX/3FZ;)V
    .locals 5

    .line 0
    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget v1, p1, LX/31Y;->A08:I

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, LX/3FZ;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget v0, p1, LX/31Y;->A04:I

    .line 21
    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p2, v1, v0}, LX/23w;->A7y(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/4EH;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v4, v0

    .line 36
    iget v1, p1, LX/31Y;->A08:I

    .line 37
    .line 38
    iget v0, p1, LX/31Y;->A0A:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p1, LX/31Y;->A08:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A23(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method

.method public final A24(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 12
    .line 13
    iget-object v0, v0, LX/4EH;->A02:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/3Fc;->A0t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "Span count should be at least 1. Provided "

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
.end method
