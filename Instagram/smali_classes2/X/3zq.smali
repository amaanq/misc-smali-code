.class public LX/3zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fD;


# static fields
.field public static final A07:LX/3zs;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/3zq;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3zr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3zr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3zq;->A07:LX/3zs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v1, 0x0

    .line 805306372
    iput-object v1, p0, LX/3zq;->A05:Ljava/util/LinkedList;

    .line 805306373
    .line 805306374
    new-instance v0, Landroid/util/SparseArray;

    .line 805306375
    .line 805306376
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 805306377
    .line 805306378
    .line 805306379
    iput-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 805306380
    .line 805306381
    iput p1, p0, LX/3zq;->A02:I

    .line 805306382
    .line 805306383
    sget-object v0, LX/3zt;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 805306384
    .line 805306385
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 805306386
    .line 805306387
    .line 805306388
    move-result v0

    .line 805306389
    iput v0, p0, LX/3zq;->A01:I

    .line 805306390
    .line 805306391
    iput-object v1, p0, LX/3zq;->A06:Ljava/util/List;

    .line 805306392
    .line 805306393
    iput-object v1, p0, LX/3zq;->A04:LX/3zq;

    .line 805306394
    .line 805306395
    sget-object v0, LX/3zu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 805306396
    .line 805306397
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 805306398
    .line 805306399
    .line 805306400
    return-void
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
.end method

.method public constructor <init>(LX/3zq;LX/3zq;Ljava/util/List;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iget-object v0, p1, LX/3zq;->A05:Ljava/util/LinkedList;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/3zq;->A05:Ljava/util/LinkedList;

    .line 536870918
    .line 536870919
    invoke-static {p1}, LX/3zq;->A00(LX/3zq;)Landroid/util/SparseArray;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 536870924
    .line 536870925
    iget v0, p1, LX/3zq;->A02:I

    .line 536870926
    .line 536870927
    iput v0, p0, LX/3zq;->A02:I

    .line 536870928
    .line 536870929
    iput p4, p0, LX/3zq;->A01:I

    .line 536870930
    .line 536870931
    iput-object p3, p0, LX/3zq;->A06:Ljava/util/List;

    .line 536870932
    .line 536870933
    iput-object p2, p0, LX/3zq;->A04:LX/3zq;

    .line 536870934
    .line 536870935
    iget v0, p1, LX/3zq;->A00:I

    .line 536870936
    .line 536870937
    iput v0, p0, LX/3zq;->A00:I

    .line 536870938
    .line 536870939
    sget-object v0, LX/3zu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 536870940
    .line 536870941
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 536870942
    .line 536870943
    .line 536870944
    return-void
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
.end method

.method public constructor <init>(LX/3zq;LX/K0b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3zq;->A05:Ljava/util/LinkedList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, LX/3zq;->A05:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 18
    .line 19
    iput-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget v0, p1, LX/3zq;->A02:I

    .line 22
    .line 23
    iput v0, p0, LX/3zq;->A02:I

    .line 24
    .line 25
    iget v0, p1, LX/3zq;->A01:I

    .line 26
    .line 27
    iput v0, p0, LX/3zq;->A01:I

    .line 28
    .line 29
    iget-object v0, p1, LX/3zq;->A06:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, LX/3zq;->A06:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, LX/3zq;->A04:LX/3zq;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_1
    iput-object v0, p0, LX/3zq;->A04:LX/3zq;

    .line 39
    .line 40
    iget v0, p1, LX/3zq;->A00:I

    .line 41
    .line 42
    iput v0, p0, LX/3zq;->A00:I

    .line 43
    .line 44
    sget-object v0, LX/3zu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    iput-object v2, p0, LX/3zq;->A05:Ljava/util/LinkedList;

    .line 268435461
    .line 268435462
    add-int/lit8 v1, p3, 0x1

    .line 268435463
    .line 268435464
    new-instance v0, Landroid/util/SparseArray;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 268435470
    .line 268435471
    iput p2, p0, LX/3zq;->A02:I

    .line 268435472
    .line 268435473
    sget-object v0, LX/3zt;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435474
    .line 268435475
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    iput v0, p0, LX/3zq;->A01:I

    .line 268435480
    .line 268435481
    iput-object p1, p0, LX/3zq;->A06:Ljava/util/List;

    .line 268435482
    .line 268435483
    iput-object v2, p0, LX/3zq;->A04:LX/3zq;

    .line 268435484
    .line 268435485
    sget-object v0, LX/3zu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435486
    .line 268435487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
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
.end method

.method public static A00(LX/3zq;)Landroid/util/SparseArray;
    .locals 4

    .line 0
    iget-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, LX/3zq;->A0B()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/3uR;->A00(LX/3zq;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v3
.end method

.method private A01(LX/1fL;LX/5VB;)LX/1fL;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/3zq;->A01:I

    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    invoke-static {p2}, LX/5V7;->A05(LX/5VB;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance p1, LX/5Vm;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1, v2, v0}, LX/5Vm;-><init>(LX/5VB;JZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v1, 0x7f090459

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/3zq;->A07:LX/3zs;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p0, v1}, LX/5VB;->A01(LX/3zs;LX/3zq;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5W1;

    .line 24
    .line 25
    new-instance v1, LX/5W2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/5W2;-><init>(LX/5W1;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/5Vs;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/1fL;->A0J(LX/5Vs;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1fL;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string v1, "Trying to apply View attributes to a Drawable Node is not yet supported"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final A02(IF)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_0
    return p2
.end method

.method public final A03(II)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-string v1, "BloksModel"

    .line 20
    .line 21
    const-string v0, "Non-int string parsed as int"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :cond_1
    return p2
    .line 34
    .line 35
.end method

.method public final A04(IJ)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    return-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-string v1, "BloksModel"

    .line 20
    .line 21
    const-string v0, "Non-long string parsed as long"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-wide p2

    .line 27
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_1
    return-wide p2
    .line 34
    .line 35
.end method

.method public final A05(LX/5VB;)Landroid/view/View;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const v1, 0x7f090459

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/3zq;->A07:LX/3zs;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0, v1}, LX/5VB;->A01(LX/3zs;LX/3zq;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5W1;

    .line 14
    .line 15
    iget-object v0, v0, LX/5W1;->A00:Landroid/view/View;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A06(I)LX/3zq;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    check-cast v1, LX/3zq;

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :cond_1
    instance-of v0, v2, LX/3zq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0
    .line 38
.end method

.method public final A07(I)LX/5Ox;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, v1, LX/5Ox;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/5Ox;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    instance-of v0, v1, LX/5WQ;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, LX/5WQ;

    .line 22
    .line 23
    iget-object v1, v1, LX/5WQ;->A00:LX/5Ow;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, LX/5Ou;->A01(Ljava/lang/String;)LX/5Ox;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v1, 0x21

    .line 1
    .line 2
    iget-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    return-object v2

    .line 34
    :cond_2
    const-string v1, "Bloks id only supports long and String types but got: "

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final A09(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A0A(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p2
    .line 12
    .line 13
    .line 14
.end method

.method public final A0B()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3uR;->A00(LX/3zq;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final A0C(I)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_0
    instance-of v0, v2, LX/3zq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method public final A0D(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method

.method public final A0E(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0F(LX/5WA;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "BloksModel"

    .line 16
    .line 17
    const-string v0, "Null value found during traversal"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0, v1}, LX/5WA;->DTu(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final A0G(IZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/5Vl;->A00(Ljava/lang/Object;Z)Z

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

.method public final A0H(LX/EnY;)Z
    .locals 7

    .line 0
    invoke-interface {p1, p0}, LX/EnY;->DTv(LX/3zq;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, p0, LX/3zq;->A02:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/3uY;->A01(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v0, v2

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    aget v0, v2, v1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/3zq;->A0H(LX/EnY;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v6

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/2Pq;->A04()LX/3uY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, LX/3uY;->A00(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    array-length v0, v4

    .line 58
    if-ge v3, v0, :cond_5

    .line 59
    .line 60
    aget v0, v4, v3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3zq;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/3zq;->A0H(LX/EnY;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    return v6

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    return v5
    .line 95
.end method

.method public final AFp(LX/5Vj;II)LX/1fF;
    .locals 42

    .line 520732
    move-object/from16 v4, p1

    move/from16 v10, p2

    invoke-virtual {v4}, LX/5Vj;->A00()LX/5Vh;

    move-result-object v17

    .line 520733
    move-object/from16 v0, v17

    iget-object v0, v0, LX/5Vh;->A00:LX/5Vi;

    move-object/from16 v3, p0

    move/from16 v16, p3

    if-eqz v0, :cond_1

    .line 520734
    iget-object v0, v0, LX/5Vi;->A01:Ljava/util/Map;

    .line 520735
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fF;

    .line 520736
    if-eqz v2, :cond_1

    .line 520737
    invoke-interface {v2}, LX/1fF;->BYm()I

    move-result v1

    invoke-interface {v2}, LX/1fF;->getWidth()I

    move-result v0

    .line 520738
    invoke-static {v1, v10, v0}, LX/Cpt;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520739
    invoke-interface {v2}, LX/1fF;->Au6()I

    move-result v5

    invoke-interface {v2}, LX/1fF;->getHeight()I

    move-result v1

    .line 520740
    move/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/Cpt;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520741
    sget-object v0, LX/3Br;->A01:LX/13C;

    invoke-interface {v0}, LX/13C;->BnV()Z

    move-result v0

    .line 520742
    if-eqz v0, :cond_0

    .line 520743
    const-string v1, "Bloks cacheTraversal: "

    .line 520744
    iget v0, v3, LX/3zq;->A02:I

    .line 520745
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 520746
    :cond_0
    new-instance v1, LX/KuG;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v3}, LX/KuG;-><init>(LX/5Vh;LX/3zq;)V

    invoke-virtual {v3, v1}, LX/3zq;->A0H(LX/EnY;)Z

    .line 520747
    invoke-static {}, LX/3Br;->A00()V

    return-object v2

    .line 520748
    :cond_1
    sget-object v0, LX/3Br;->A01:LX/13C;

    invoke-interface {v0}, LX/13C;->BnV()Z

    move-result v0

    .line 520749
    if-eqz v0, :cond_3

    const/16 v0, 0x80

    .line 520750
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v2

    .line 520751
    const-string v1, "Bloks Layout: "

    .line 520752
    iget v0, v3, LX/3zq;->A02:I

    .line 520753
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 520754
    sget-object v0, LX/3Br;->A01:LX/13C;

    invoke-interface {v0, v1}, LX/13C;->AEQ(Ljava/lang/String;)LX/13G;

    move-result-object v1

    .line 520755
    if-eqz v2, :cond_2

    const-string v0, "bloks_debug_metadata"

    .line 520756
    invoke-interface {v1, v2, v0}, LX/13G;->AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;

    .line 520757
    :cond_2
    invoke-interface {v1}, LX/13G;->flush()V

    .line 520758
    :cond_3
    iget-object v0, v4, LX/5Vj;->A05:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object v1, v0

    .line 520759
    check-cast v1, LX/5VB;

    .line 520760
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 520761
    iget v0, v3, LX/3zq;->A02:I

    .line 520762
    invoke-static {v0}, LX/5Vk;->A03(I)Z

    move-result v18

    .line 520763
    if-eqz v18, :cond_af

    .line 520764
    const/16 v2, 0x3405

    if-ne v0, v2, :cond_32

    .line 520765
    invoke-static {v1, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KuD;

    .line 520766
    invoke-static {v3}, LX/9Gz;->A00(LX/3zq;)I

    move-result v23

    .line 520767
    iget v2, v3, LX/3zq;->A01:I

    .line 520768
    int-to-long v5, v2

    .line 520769
    iget-object v8, v9, LX/KuD;->A02:LX/JGk;

    .line 520770
    iget-object v11, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 520771
    const/16 v24, 0x1

    move/from16 v2, v24

    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 520772
    invoke-static {v3}, LX/9H1;->A00(LX/3zq;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 520773
    sget-object v2, LX/AH4;->A00:LX/AH4;

    invoke-virtual {v2, v11, v3}, LX/AH4;->A00(Landroid/content/Context;LX/3zq;)LX/K1h;

    move-result-object v2

    .line 520774
    iget v7, v2, LX/K1h;->A01:I

    .line 520775
    iget v2, v2, LX/K1h;->A02:I

    .line 520776
    new-instance v12, LX/JGh;

    invoke-direct {v12, v7, v2}, LX/JGh;-><init>(II)V

    .line 520777
    :goto_0
    new-instance v7, LX/JGe;

    invoke-direct {v7, v12, v8, v5, v6}, LX/JGe;-><init>(LX/K77;LX/Ie6;J)V

    .line 520778
    iget-object v2, v9, LX/KuD;->A01:LX/JtR;

    .line 520779
    iput-object v2, v7, LX/JGe;->A07:LX/JtR;

    .line 520780
    const/16 v2, 0x43

    const/4 v8, 0x0

    .line 520781
    invoke-virtual {v3, v2, v8}, LX/3zq;->A0G(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x47

    .line 520782
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v6

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_3

    .line 520783
    :pswitch_0
    const/4 v12, 0x0

    .line 520784
    invoke-static {v3}, LX/9H2;->A00(LX/3zq;)I

    move-result v7

    const/16 v2, 0x49

    .line 520785
    invoke-virtual {v3, v2, v12}, LX/3zq;->A0G(IZ)Z

    move-result v2

    .line 520786
    new-instance v12, LX/JGg;

    invoke-direct {v12, v7, v2}, LX/JGg;-><init>(IZ)V

    goto :goto_0

    .line 520787
    :pswitch_1
    sget-object v2, LX/AH4;->A00:LX/AH4;

    invoke-virtual {v2, v11, v3}, LX/AH4;->A00(Landroid/content/Context;LX/3zq;)LX/K1h;

    move-result-object v12

    .line 520788
    invoke-virtual {v3}, LX/3zq;->A0B()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 520789
    const/16 v2, 0xa

    invoke-static {v13, v2}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 520790
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 520791
    check-cast v7, LX/3zq;

    .line 520792
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    invoke-static {v7}, LX/9xr;->A01(LX/3zq;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 520793
    iget v7, v12, LX/K1h;->A02:I

    .line 520794
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 520795
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 520796
    :cond_4
    invoke-static {v7}, LX/9xr;->A00(LX/3zq;)I

    move-result v7

    goto :goto_2

    .line 520797
    :cond_5
    new-instance v13, LX/7rj;

    invoke-direct {v13, v2}, LX/7rj;-><init>(Ljava/util/List;)V

    .line 520798
    iget v7, v12, LX/K1h;->A01:I

    .line 520799
    iget v2, v12, LX/K1h;->A02:I

    .line 520800
    new-instance v12, LX/JGi;

    invoke-direct {v12, v13, v7, v2}, LX/JGi;-><init>(LX/4EH;II)V

    goto :goto_0

    .line 520801
    :goto_3
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    .line 520802
    if-eqz v6, :cond_6

    .line 520803
    invoke-static {v6}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_5

    .line 520804
    :cond_6
    float-to-int v2, v2

    move/from16 v32, v2

    const/16 v2, 0x46

    .line 520805
    invoke-virtual {v3, v2}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 520806
    invoke-static {v1, v2, v8}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    move-result v22

    .line 520807
    :goto_4
    const/16 v2, 0x4e

    .line 520808
    invoke-virtual {v3, v2}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 520809
    invoke-static {v1, v2, v8}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    move-result v21

    .line 520810
    :goto_5
    const/16 v2, 0x44

    .line 520811
    invoke-virtual {v3, v2, v8}, LX/3zq;->A0G(IZ)Z

    move-result v20

    const/16 v2, 0x48

    .line 520812
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    .line 520813
    const/4 v2, 0x0

    if-eqz v5, :cond_9

    goto :goto_6

    .line 520814
    :cond_7
    const/16 v21, 0x0

    goto :goto_5

    .line 520815
    :cond_8
    const v22, -0x777778

    goto :goto_4

    .line 520816
    :goto_6
    :try_start_1
    invoke-static {v5}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v2

    goto :goto_7
    :try_end_1
    .catch LX/3uN; {:try_start_1 .. :try_end_1} :catch_0

    .line 520817
    :catch_0
    const-string v1, "Invalid pixel format for scroll indicator corner radius"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520818
    :cond_9
    :goto_7
    float-to-int v2, v2

    move/from16 v31, v2

    .line 520819
    iget-object v6, v9, LX/KuD;->A06:LX/IeC;

    .line 520820
    const/16 v15, 0x57

    .line 520821
    invoke-virtual {v3, v15}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 520822
    const/16 v2, 0x2a

    .line 520823
    invoke-static {v5, v2}, LX/9H3;->A00(LX/3zq;I)F

    move-result v2

    .line 520824
    float-to-int v14, v2

    .line 520825
    const/16 v2, 0x28

    .line 520826
    invoke-static {v5, v2}, LX/9H3;->A00(LX/3zq;I)F

    move-result v2

    .line 520827
    float-to-int v2, v2

    move/from16 v26, v2

    .line 520828
    const/16 v2, 0x29

    .line 520829
    invoke-static {v5, v2}, LX/9H3;->A00(LX/3zq;I)F

    move-result v2

    .line 520830
    float-to-int v13, v2

    .line 520831
    const/16 v2, 0x23

    .line 520832
    invoke-static {v5, v2}, LX/9H3;->A00(LX/3zq;I)F

    move-result v2

    .line 520833
    float-to-int v12, v2

    .line 520834
    const/16 v2, 0x24

    .line 520835
    invoke-static {v5, v2}, LX/9H3;->A00(LX/3zq;I)F

    move-result v2

    .line 520836
    float-to-int v2, v2

    move/from16 v25, v2

    .line 520837
    const/16 v2, 0x26

    .line 520838
    invoke-static {v5, v2}, LX/9H3;->A00(LX/3zq;I)F

    move-result v2

    .line 520839
    float-to-int v2, v2

    .line 520840
    if-nez v14, :cond_a

    move/from16 v14, v25

    :cond_a
    if-nez v13, :cond_b

    move v13, v2

    :cond_b
    new-instance v5, Landroid/graphics/Rect;

    move/from16 v2, v26

    invoke-direct {v5, v14, v2, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 520841
    :goto_8
    const/16 v2, 0x51

    .line 520842
    invoke-virtual {v3, v2}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v2

    if-nez v2, :cond_c

    .line 520843
    invoke-virtual {v3, v15}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_d

    :cond_c
    const/4 v12, 0x1

    .line 520844
    :cond_d
    const/16 v2, 0x5a

    .line 520845
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    .line 520846
    const/16 v26, 0x0

    if-eqz v13, :cond_10

    goto :goto_9

    .line 520847
    :cond_e
    const/16 v2, 0x4c

    .line 520848
    :try_start_2
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    .line 520849
    const/4 v2, 0x0

    if-eqz v5, :cond_f

    .line 520850
    invoke-static {v5}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch LX/3uN; {:try_start_2 .. :try_end_2} :catch_4

    .line 520851
    :cond_f
    float-to-int v2, v2

    .line 520852
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    .line 520853
    :goto_9
    :try_start_3
    invoke-static {v13}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v26

    goto :goto_a
    :try_end_3
    .catch LX/3uN; {:try_start_3 .. :try_end_3} :catch_1

    .line 520854
    :catch_1
    const-string v0, "Error parsing scroll indicator\'s shadow Width: "

    invoke-static {v0, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520855
    :cond_10
    :goto_a
    const/16 v13, 0x59

    .line 520856
    invoke-virtual {v3, v13}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v13

    .line 520857
    const/16 v27, 0x0

    if-eqz v13, :cond_11

    .line 520858
    :try_start_4
    invoke-static {v13}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v27

    goto :goto_b
    :try_end_4
    .catch LX/3uN; {:try_start_4 .. :try_end_4} :catch_2

    .line 520859
    :catch_2
    const-string v0, "Error parsing scroll indicator\'s shadow Height: "

    invoke-static {v0, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520860
    :cond_11
    :goto_b
    const/16 v13, 0x5d

    .line 520861
    invoke-virtual {v3, v13}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v13

    .line 520862
    if-eqz v13, :cond_12

    .line 520863
    :try_start_5
    invoke-static {v13}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v29

    .line 520864
    cmpl-float v13, v29, v2

    if-nez v13, :cond_13

    goto :goto_c
    :try_end_5
    .catch LX/3uN; {:try_start_5 .. :try_end_5} :catch_3

    .line 520865
    :catch_3
    const-string v0, "Error parsing scroll indicator\'s shadow Radius: "

    invoke-static {v0, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520866
    :catch_4
    const-string v1, "Invalid pixel format for scroll indicator margin"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520867
    :catch_5
    const-string v1, "Invalid pixel format for scroll indicator size"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520868
    :cond_12
    :goto_c
    const/high16 v29, 0x3f000000    # 0.5f

    :cond_13
    const/16 v13, 0x5b

    .line 520869
    invoke-virtual {v3, v13, v2}, LX/3zq;->A02(IF)F

    move-result v28

    cmpg-float v2, v28, v2

    if-ltz v2, :cond_31

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v28, v2

    if-gtz v2, :cond_31

    const/16 v2, 0x58

    .line 520870
    invoke-virtual {v3, v2}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 520871
    invoke-static {v1, v2, v8}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    move-result v30

    .line 520872
    :goto_d
    new-instance v2, LX/K1a;

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v30}, LX/K1a;-><init>(FFFFI)V

    .line 520873
    if-eqz v6, :cond_1b

    .line 520874
    iget v14, v6, LX/IeC;->A04:I

    move/from16 v13, v22

    if-ne v14, v13, :cond_1b

    iget v14, v6, LX/IeC;->A03:I

    move/from16 v13, v21

    if-ne v14, v13, :cond_1b

    iget v14, v6, LX/IeC;->A06:I

    move/from16 v13, v32

    if-ne v14, v13, :cond_1b

    iget v14, v6, LX/IeC;->A05:I

    move/from16 v13, v31

    if-ne v14, v13, :cond_1b

    iget-boolean v14, v6, LX/IeC;->A09:Z

    move/from16 v13, v20

    if-ne v14, v13, :cond_1b

    iget-object v13, v6, LX/IeC;->A07:Landroid/graphics/Rect;

    .line 520875
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-boolean v13, v6, LX/IeC;->A0A:Z

    if-ne v13, v12, :cond_1b

    iget-object v15, v6, LX/IeC;->A08:LX/K1a;

    .line 520876
    iget v14, v15, LX/K1a;->A01:F

    iget v13, v2, LX/K1a;->A01:F

    .line 520877
    cmpl-float v13, v14, v13

    if-nez v13, :cond_1b

    .line 520878
    iget v14, v15, LX/K1a;->A00:F

    iget v13, v2, LX/K1a;->A00:F

    .line 520879
    cmpl-float v13, v14, v13

    if-nez v13, :cond_1b

    .line 520880
    iget v14, v15, LX/K1a;->A02:F

    iget v13, v2, LX/K1a;->A02:F

    .line 520881
    cmpl-float v13, v14, v13

    if-nez v13, :cond_1b

    .line 520882
    iget v14, v15, LX/K1a;->A03:F

    iget v13, v2, LX/K1a;->A03:F

    .line 520883
    cmpl-float v13, v14, v13

    if-nez v13, :cond_1b

    .line 520884
    iget v14, v15, LX/K1a;->A04:I

    iget v13, v2, LX/K1a;->A04:I

    .line 520885
    if-ne v14, v13, :cond_1b

    .line 520886
    :goto_e
    const/16 v2, 0x4d

    .line 520887
    invoke-virtual {v3, v2, v8}, LX/3zq;->A0G(IZ)Z

    move-result v5

    new-instance v2, LX/IeK;

    invoke-direct {v2, v6, v5}, LX/IeK;-><init>(LX/IeC;Z)V

    .line 520888
    invoke-virtual {v7, v2}, LX/JGe;->A0M(LX/3L0;)V

    .line 520889
    iget-object v2, v7, LX/JGe;->A08:Ljava/util/List;

    if-nez v2, :cond_14

    .line 520890
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, LX/JGe;->A08:Ljava/util/List;

    .line 520891
    :cond_14
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520892
    :cond_15
    const/16 v2, 0x32

    .line 520893
    invoke-virtual {v3, v2}, LX/3zq;->A07(I)LX/5Ox;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 520894
    new-instance v2, LX/74W;

    invoke-direct {v2, v1, v3, v5}, LX/74W;-><init>(LX/5VB;LX/3zq;LX/5Ox;)V

    invoke-virtual {v7, v2}, LX/JGe;->A0M(LX/3L0;)V

    :cond_16
    const/16 v2, 0x3d

    .line 520895
    invoke-virtual {v3, v2}, LX/3zq;->A07(I)LX/5Ox;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 520896
    new-instance v2, LX/7to;

    invoke-direct {v2, v1, v3, v5}, LX/7to;-><init>(LX/5VB;LX/3zq;LX/5Ox;)V

    invoke-virtual {v7, v2}, LX/JGe;->A0M(LX/3L0;)V

    :cond_17
    const/16 v2, 0x31

    .line 520897
    invoke-virtual {v3, v2}, LX/3zq;->A07(I)LX/5Ox;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 520898
    new-instance v5, LX/DRn;

    invoke-direct {v5, v1, v3, v2}, LX/DRn;-><init>(LX/5VB;LX/3zq;LX/5Ox;)V

    new-instance v2, LX/C2H;

    invoke-direct {v2, v5}, LX/C2H;-><init>(LX/DRn;)V

    invoke-virtual {v7, v2}, LX/JGe;->A0M(LX/3L0;)V

    .line 520899
    :cond_18
    const/16 v2, 0x36

    .line 520900
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    .line 520901
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 520902
    :goto_f
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    if-eq v13, v2, :cond_23

    .line 520903
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    const/16 v2, 0x45

    .line 520904
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_10

    .line 520905
    :cond_19
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 520906
    :cond_1a
    const-string v0, "can\'t parse unknown snap gravity: "

    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3uN;

    invoke-direct {v0, v1}, LX/3uN;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520907
    :sswitch_0
    const-string v2, "center"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 520908
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_f

    .line 520909
    :sswitch_1
    const-string v2, "end"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 520910
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_f

    .line 520911
    :sswitch_2
    const-string v2, "none"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 520912
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    goto :goto_f

    .line 520913
    :sswitch_3
    const-string v2, "start"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 520914
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_f
    :try_end_6
    .catch LX/3uN; {:try_start_6 .. :try_end_6} :catch_9

    .line 520915
    :cond_1b
    new-instance v6, LX/IeC;

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move/from16 v28, v22

    move/from16 v29, v21

    move/from16 v30, v32

    move/from16 v32, v20

    move/from16 v33, v12

    invoke-direct/range {v25 .. v33}, LX/IeC;-><init>(Landroid/graphics/Rect;LX/K1a;IIIIZZ)V

    .line 520916
    iput-object v6, v9, LX/KuD;->A06:LX/IeC;

    goto/16 :goto_e

    .line 520917
    :cond_1c
    const/16 v30, 0x0

    goto/16 :goto_d

    .line 520918
    :goto_10
    :try_start_7
    const-string v5, "linear"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "pager"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 520919
    const-string v0, "can\'t parse unknown snap style: "

    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3uN;

    invoke-direct {v0, v1}, LX/3uN;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520920
    :cond_1d
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_11
    :try_end_7
    .catch LX/3uN; {:try_start_7 .. :try_end_7} :catch_6

    .line 520921
    :catch_6
    const-string v1, "Invalid snap style value"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520922
    :cond_1e
    :goto_11
    const/16 v2, 0x2d

    .line 520923
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    .line 520924
    const/4 v2, 0x0

    if-eqz v5, :cond_1f

    .line 520925
    :try_start_8
    invoke-static {v5}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v2

    goto :goto_12
    :try_end_8
    .catch LX/3uN; {:try_start_8 .. :try_end_8} :catch_7

    .line 520926
    :catch_7
    const-string v1, "Invalid pixel format for left offset on snap"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520927
    :cond_1f
    :goto_12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 520928
    iget-object v6, v9, LX/KuD;->A05:LX/IIi;

    .line 520929
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v2, "Invalid gravity type :"

    .line 520930
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v14, :cond_21

    .line 520931
    packed-switch v5, :pswitch_data_1

    .line 520932
    invoke-static {v13}, LX/Jl5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520933
    throw v1

    .line 520934
    :pswitch_2
    instance-of v2, v6, LX/Idu;

    if-eqz v2, :cond_20

    move-object v2, v6

    check-cast v2, LX/Idu;

    .line 520935
    iget-object v5, v2, LX/Idu;->A00:LX/KMo;

    .line 520936
    iget-object v2, v5, LX/KMo;->A03:Ljava/lang/Integer;

    if-ne v2, v13, :cond_20

    iget-object v2, v5, LX/KMo;->A02:Ljava/lang/Float;

    .line 520937
    invoke-static {v2, v12}, LX/69r;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_13

    .line 520938
    :cond_20
    new-instance v6, LX/Idu;

    invoke-direct {v6, v12, v13}, LX/Idu;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    goto :goto_13

    .line 520939
    :cond_21
    packed-switch v5, :pswitch_data_2

    .line 520940
    invoke-static {v13}, LX/Jl5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 520941
    :pswitch_3
    instance-of v2, v6, LX/Idt;

    if-eqz v2, :cond_2f

    move-object v2, v6

    check-cast v2, LX/Idt;

    .line 520942
    iget-object v5, v2, LX/Idt;->A00:LX/KMo;

    .line 520943
    iget-object v2, v5, LX/KMo;->A03:Ljava/lang/Integer;

    if-ne v2, v13, :cond_2f

    iget-object v2, v5, LX/KMo;->A02:Ljava/lang/Float;

    .line 520944
    invoke-static {v2, v12}, LX/69r;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 520945
    :goto_13
    iput-object v6, v7, LX/JGe;->A06:LX/IIi;

    .line 520946
    iput-object v6, v9, LX/KuD;->A05:LX/IIi;

    .line 520947
    const/16 v2, 0x33

    .line 520948
    invoke-virtual {v3, v2}, LX/3zq;->A07(I)LX/5Ox;

    move-result-object v5

    const/16 v2, 0x61

    .line 520949
    invoke-virtual {v3, v2}, LX/3zq;->A07(I)LX/5Ox;

    move-result-object v2

    if-nez v5, :cond_22

    if-eqz v2, :cond_23

    .line 520950
    :cond_22
    new-instance v2, LX/C2I;

    invoke-direct {v2, v6, v1, v3}, LX/C2I;-><init>(LX/IIi;LX/5VB;LX/3zq;)V

    invoke-virtual {v7, v2}, LX/JGe;->A0M(LX/3L0;)V

    .line 520951
    :cond_23
    invoke-static {v3}, LX/9H1;->A00(LX/3zq;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_25

    .line 520952
    sget-object v2, LX/AH4;->A00:LX/AH4;

    invoke-virtual {v2, v11, v3}, LX/AH4;->A00(Landroid/content/Context;LX/3zq;)LX/K1h;

    move-result-object v2

    .line 520953
    iget-object v5, v2, LX/K1h;->A04:Landroid/graphics/Rect;

    .line 520954
    iget v2, v5, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_24

    iget v2, v5, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_24

    iget v2, v5, Landroid/graphics/Rect;->right:I

    if-nez v2, :cond_24

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_25

    .line 520955
    :cond_24
    iput-object v5, v7, LX/JGe;->A04:Landroid/graphics/Rect;

    .line 520956
    :cond_25
    invoke-static {v3}, LX/9H1;->A00(LX/3zq;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 520957
    new-instance v12, LX/Ie9;

    invoke-direct {v12, v1, v3}, LX/Ie9;-><init>(LX/5VB;LX/3zq;)V

    .line 520958
    :goto_14
    iget-object v2, v7, LX/JGe;->A08:Ljava/util/List;

    if-nez v2, :cond_26

    .line 520959
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, LX/JGe;->A08:Ljava/util/List;

    .line 520960
    :cond_26
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520961
    :goto_15
    const/16 v2, 0x2b

    .line 520962
    invoke-virtual {v3, v2, v8}, LX/3zq;->A0G(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 520963
    iget-object v2, v9, LX/KuD;->A04:LX/23t;

    .line 520964
    if-eqz v2, :cond_2a

    .line 520965
    iget-object v2, v9, LX/KuD;->A04:LX/23t;

    .line 520966
    :goto_16
    iput-object v2, v9, LX/KuD;->A04:LX/23t;

    .line 520967
    iput-boolean v8, v2, LX/23u;->A00:Z

    .line 520968
    iput-object v2, v7, LX/JGe;->A05:LX/30Z;

    .line 520969
    :cond_27
    const/16 v2, 0x23

    .line 520970
    invoke-virtual {v3, v2, v8}, LX/3zq;->A0G(IZ)Z

    move-result v5

    const/4 v2, 0x2

    if-eqz v5, :cond_28

    const/4 v2, 0x0

    .line 520971
    :cond_28
    iput v2, v7, LX/JGe;->A02:I

    .line 520972
    const/16 v2, 0x29

    .line 520973
    invoke-virtual {v3, v2}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 520974
    invoke-static {v1, v2, v8}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    move-result v2

    .line 520975
    iput v2, v7, LX/JGe;->A00:I

    .line 520976
    :cond_29
    const/16 v2, 0x4b

    goto :goto_17

    .line 520977
    :cond_2a
    new-instance v2, LX/23t;

    invoke-direct {v2}, LX/23t;-><init>()V

    goto :goto_16

    .line 520978
    :pswitch_4
    const/16 v2, 0x37

    .line 520979
    :try_start_9
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x38

    .line 520980
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x2c

    .line 520981
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    .line 520982
    const/4 v11, 0x0

    if-eqz v6, :cond_2b

    .line 520983
    invoke-static {v6}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v11

    .line 520984
    :cond_2b
    const/4 v6, 0x0

    if-eqz v5, :cond_2c

    .line 520985
    invoke-static {v5}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v6

    .line 520986
    :cond_2c
    const/4 v5, 0x0

    if-eqz v2, :cond_2d

    .line 520987
    invoke-static {v2}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v5

    .line 520988
    :cond_2d
    cmpg-float v2, v11, v12

    if-nez v2, :cond_2e

    cmpg-float v2, v6, v12

    if-nez v2, :cond_2e

    cmpg-float v2, v5, v12

    if-nez v2, :cond_2e

    goto :goto_15

    .line 520989
    :cond_2e
    invoke-static {v3}, LX/9H2;->A00(LX/3zq;)I

    move-result v2

    .line 520990
    new-instance v12, LX/74Q;

    invoke-direct {v12, v6, v5, v11, v2}, LX/74Q;-><init>(FFFI)V

    goto/16 :goto_14
    :try_end_9
    .catch LX/3uN; {:try_start_9 .. :try_end_9} :catch_8

    .line 520991
    :pswitch_5
    new-instance v12, LX/Ie8;

    invoke-direct {v12, v1, v3}, LX/Ie8;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_14

    .line 520992
    :cond_2f
    new-instance v6, LX/Idt;

    invoke-direct {v6, v12, v13}, LX/Idt;-><init>(Ljava/lang/Float;Ljava/lang/Integer;)V

    goto/16 :goto_13

    .line 520993
    :goto_17
    :try_start_a
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    .line 520994
    const/4 v2, 0x0

    if-eqz v5, :cond_30

    .line 520995
    invoke-static {v5}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v2

    .line 520996
    :cond_30
    float-to-int v8, v2

    goto/16 :goto_28
    :try_end_a
    .catch LX/3uN; {:try_start_a .. :try_end_a} :catch_e

    .line 520997
    :catch_8
    const-string v1, "Invalid pixel format for Collection spacing"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520998
    :catch_9
    const-string v1, "Invalid snap gravity value"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520999
    :cond_31
    const-string v0, "Error parsing scroll indicator\'s shadow opacity: it should be in range [0..1]"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 521000
    :cond_32
    const/16 v2, 0x3408

    if-ne v0, v2, :cond_4d

    .line 521001
    const/16 v2, 0x26

    .line 521002
    :try_start_b
    invoke-virtual {v3, v2}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v8

    .line 521003
    invoke-static {v1}, LX/5V7;->A05(LX/5VB;)Z

    move-result v7

    if-eqz v8, :cond_33

    const/16 v2, 0x2b

    .line 521004
    invoke-virtual {v8, v2, v7}, LX/3zq;->A0G(IZ)Z

    move-result v7

    .line 521005
    :cond_33
    const/16 v9, 0x31

    .line 521006
    invoke-virtual {v3, v9}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    .line 521007
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_1

    .line 521008
    :cond_34
    const-string/jumbo v0, "unknown visibility "

    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3uN;

    invoke-direct {v0, v1}, LX/3uN;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521009
    :sswitch_4
    const-string/jumbo v2, "visible"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 521010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    .line 521011
    :sswitch_5
    const-string v2, "gone"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_18

    :sswitch_6
    const-string v2, "invisible"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_19

    .line 521012
    :goto_18
    const/16 v2, 0x8

    goto :goto_1a

    .line 521013
    :goto_19
    const/4 v2, 0x4

    goto :goto_1a

    .line 521014
    :cond_35
    const/4 v2, 0x0

    goto :goto_1c

    .line 521015
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 521016
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v11, 0x4

    if-ne v2, v11, :cond_35

    .line 521017
    iget v2, v3, LX/3zq;->A01:I

    .line 521018
    int-to-long v5, v2

    new-instance v2, LX/5Vm;

    invoke-direct {v2, v1, v5, v6, v7}, LX/5Vm;-><init>(LX/5VB;JZ)V

    .line 521019
    iput v11, v2, LX/5Vm;->A02:I

    .line 521020
    :goto_1c
    const/16 v6, 0x28

    const/4 v5, 0x1

    .line 521021
    invoke-virtual {v3, v6, v5}, LX/3zq;->A0G(IZ)Z

    move-result v5

    if-nez v5, :cond_37

    if-nez v2, :cond_36

    .line 521022
    iget v2, v3, LX/3zq;->A01:I

    .line 521023
    int-to-long v5, v2

    new-instance v2, LX/5Vm;

    invoke-direct {v2, v1, v5, v6, v7}, LX/5Vm;-><init>(LX/5VB;JZ)V

    .line 521024
    :cond_36
    const/4 v5, 0x0

    .line 521025
    iput-boolean v5, v2, LX/5Vm;->A09:Z

    .line 521026
    :cond_37
    const/16 v5, 0x2d

    .line 521027
    invoke-virtual {v3, v5}, LX/3zq;->A07(I)LX/5Ox;

    move-result-object v11

    if-eqz v11, :cond_39

    if-nez v2, :cond_38

    .line 521028
    iget v2, v3, LX/3zq;->A01:I

    .line 521029
    int-to-long v5, v2

    new-instance v2, LX/5Vm;

    invoke-direct {v2, v1, v5, v6, v7}, LX/5Vm;-><init>(LX/5VB;JZ)V

    .line 521030
    :cond_38
    new-instance v5, LX/Aee;

    invoke-direct {v5, v1, v3, v11}, LX/Aee;-><init>(LX/5VB;LX/3zq;LX/5Ox;)V

    .line 521031
    iput-object v5, v2, LX/5Vm;->A06:Landroid/view/View$OnClickListener;

    .line 521032
    :cond_39
    if-eqz v8, :cond_42

    if-nez v2, :cond_3a

    .line 521033
    iget v2, v3, LX/3zq;->A01:I

    .line 521034
    int-to-long v5, v2

    new-instance v2, LX/5Vm;

    invoke-direct {v2, v1, v5, v6, v7}, LX/5Vm;-><init>(LX/5VB;JZ)V

    .line 521035
    :cond_3a
    iput-object v8, v2, LX/5Vm;->A07:LX/3zq;

    const/16 v5, 0x23

    .line 521036
    invoke-virtual {v8, v5}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v13

    .line 521037
    iget-object v12, v2, LX/5Vm;->A0A:LX/5VB;

    const/4 v11, 0x0

    const/4 v8, 0x0

    if-eqz v13, :cond_3b

    .line 521038
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    move-result-object v5

    .line 521039
    iget-object v6, v5, LX/2Pq;->A06:LX/3uT;

    .line 521040
    iget-object v5, v2, LX/5Vm;->A07:LX/3zq;

    .line 521041
    invoke-virtual {v6, v12, v13, v5}, LX/3uT;->A00(LX/5VB;LX/3zq;LX/3zq;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 521042
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    move-result-object v6

    .line 521043
    iget-object v6, v6, LX/2Pq;->A06:LX/3uT;

    .line 521044
    invoke-virtual {v6, v13}, LX/3uT;->A01(LX/3zq;)Z

    move-result v15

    .line 521045
    :goto_1d
    iget-object v6, v2, LX/5Vm;->A07:LX/3zq;

    invoke-virtual {v6, v9}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v9

    if-eqz v9, :cond_3c

    .line 521046
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    move-result-object v6

    .line 521047
    iget-object v11, v6, LX/2Pq;->A06:LX/3uT;

    .line 521048
    iget-object v6, v2, LX/5Vm;->A07:LX/3zq;

    .line 521049
    invoke-virtual {v11, v12, v9, v6}, LX/3uT;->A00(LX/5VB;LX/3zq;LX/3zq;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 521050
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    move-result-object v6

    .line 521051
    iget-object v6, v6, LX/2Pq;->A06:LX/3uT;

    .line 521052
    invoke-virtual {v6, v9}, LX/3uT;->A01(LX/3zq;)Z

    move-result v6

    or-int/2addr v15, v6

    goto :goto_1e

    .line 521053
    :cond_3b
    move-object v5, v11

    const/4 v15, 0x0

    goto :goto_1d

    .line 521054
    :cond_3c
    :goto_1e
    if-nez v5, :cond_41
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 521055
    :try_start_c
    iget-object v9, v2, LX/5Vm;->A07:LX/3zq;

    const/16 v6, 0x2b

    invoke-virtual {v9, v6, v8}, LX/3zq;->A0G(IZ)Z

    move-result v6

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-nez v6, :cond_3d

    const/4 v13, 0x1

    .line 521056
    :cond_3d
    iget-object v9, v2, LX/5Vm;->A07:LX/3zq;

    const/16 v6, 0x2e

    .line 521057
    invoke-virtual {v9, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v6

    .line 521058
    const/4 v9, 0x0

    if-eqz v6, :cond_3e

    .line 521059
    invoke-static {v6}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v6

    .line 521060
    cmpl-float v6, v6, v9

    if-eqz v6, :cond_3e

    const/4 v14, 0x0

    :cond_3e
    if-nez v13, :cond_3f

    if-eqz v14, :cond_41

    .line 521061
    :cond_3f
    iget-object v9, v2, LX/5Vm;->A07:LX/3zq;

    const/16 v6, 0x28

    .line 521062
    invoke-virtual {v9, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v9

    .line 521063
    const/4 v6, 0x0

    if-eqz v9, :cond_40

    .line 521064
    invoke-static {v9}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v6

    .line 521065
    :cond_40
    float-to-int v6, v6

    if-eqz v6, :cond_41

    .line 521066
    iget-object v6, v2, LX/5Vm;->A07:LX/3zq;

    .line 521067
    invoke-static {v12, v6, v8}, LX/5Vy;->A01(LX/5VB;LX/3zq;I)LX/5Vz;

    move-result-object v5

    goto :goto_1f
    :try_end_c
    .catch LX/3uN; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    :catch_a
    :try_start_d
    move-exception v8

    const-string v6, "HostWithDecoratorRenderUnit"

    .line 521068
    invoke-static {v6, v8}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521069
    :cond_41
    :goto_1f
    iput-object v5, v2, LX/5Vm;->A04:Landroid/graphics/drawable/Drawable;

    .line 521070
    iput-object v11, v2, LX/5Vm;->A05:Landroid/graphics/drawable/Drawable;

    .line 521071
    if-eqz v15, :cond_42

    .line 521072
    const/4 v5, 0x2

    .line 521073
    iput v5, v2, LX/5Vm;->A01:I

    .line 521074
    :cond_42
    invoke-virtual {v3}, LX/3zq;->A0B()Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 521075
    :goto_20
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v12, v5, :cond_4b

    .line 521076
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3zq;

    .line 521077
    const/16 v5, 0x84

    .line 521078
    invoke-virtual {v9, v5}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v8

    .line 521079
    if-eqz v8, :cond_4a

    .line 521080
    iget v6, v8, LX/3zq;->A02:I

    .line 521081
    const/16 v5, 0x3438

    if-ne v6, v5, :cond_4a

    const/16 v5, 0x4b

    .line 521082
    invoke-virtual {v8, v5}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v5

    if-eqz v5, :cond_4a

    if-nez v11, :cond_43

    .line 521083
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 521084
    :cond_43
    new-instance v6, LX/K24;

    invoke-direct {v6}, LX/K24;-><init>()V

    .line 521085
    iget v8, v9, LX/3zq;->A01:I

    .line 521086
    iput v8, v6, LX/K24;->A06:I

    const/16 v8, 0x2a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 521087
    :try_start_e
    invoke-virtual {v5, v8}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v9

    .line 521088
    const/4 v8, 0x1

    if-eqz v9, :cond_44

    .line 521089
    invoke-static {v9}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v8

    .line 521090
    :cond_44
    iput v8, v6, LX/K24;->A05:F

    const/16 v8, 0x23

    .line 521091
    invoke-virtual {v5, v8}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v9

    .line 521092
    const/4 v8, 0x1

    if-eqz v9, :cond_45

    .line 521093
    invoke-static {v9}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v8

    .line 521094
    :cond_45
    iput v8, v6, LX/K24;->A00:F

    const/16 v8, 0x29

    .line 521095
    invoke-virtual {v5, v8}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v9

    .line 521096
    const/4 v8, 0x1

    if-eqz v9, :cond_46

    .line 521097
    invoke-static {v9}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v8

    .line 521098
    :cond_46
    iput v8, v6, LX/K24;->A04:F

    const/16 v8, 0x24

    .line 521099
    invoke-virtual {v5, v8}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v9

    .line 521100
    const/4 v8, 0x1

    if-eqz v9, :cond_47

    .line 521101
    invoke-static {v9}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v8

    .line 521102
    :cond_47
    iput v8, v6, LX/K24;->A01:F

    const/16 v8, 0x26

    .line 521103
    invoke-virtual {v5, v8}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v9

    .line 521104
    const/4 v8, 0x1

    if-eqz v9, :cond_48

    .line 521105
    invoke-static {v9}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v8

    .line 521106
    :cond_48
    iput v8, v6, LX/K24;->A02:F

    const/16 v8, 0x28

    .line 521107
    invoke-virtual {v5, v8}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v8

    .line 521108
    const/4 v5, 0x1

    if-eqz v8, :cond_49

    .line 521109
    invoke-static {v8}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v5

    .line 521110
    :cond_49
    iput v5, v6, LX/K24;->A03:F

    goto :goto_21
    :try_end_e
    .catch LX/3uN; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_b
    :try_start_f
    move-exception v9

    const-string v8, "FlexboxBinderUtils"

    const-string v5, "Error parsing touch expansion property"

    .line 521111
    invoke-static {v8, v5}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 521112
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 521113
    :goto_21
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_20

    .line 521114
    :cond_4b
    if-eqz v11, :cond_b1

    if-nez v2, :cond_4c

    .line 521115
    iget v2, v3, LX/3zq;->A01:I

    .line 521116
    int-to-long v5, v2

    new-instance v2, LX/5Vm;

    invoke-direct {v2, v1, v5, v6, v7}, LX/5Vm;-><init>(LX/5VB;JZ)V

    .line 521117
    :cond_4c
    new-instance v6, LX/KmR;

    invoke-direct {v6, v11}, LX/KmR;-><init>(Ljava/util/List;)V

    .line 521118
    new-instance v5, LX/5Vs;

    invoke-direct {v5, v6, v11}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 521119
    invoke-virtual {v2, v5}, LX/1fL;->A0J(LX/5Vs;)V

    goto/16 :goto_29
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    :catch_c
    move-exception v0

    .line 521120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 521121
    :cond_4d
    const/16 v2, 0x3418

    if-ne v0, v2, :cond_4e

    .line 521122
    new-instance v2, LX/JVl;

    invoke-direct {v2, v1, v3}, LX/JVl;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521123
    :cond_4e
    const/16 v2, 0x340e

    if-ne v0, v2, :cond_4f

    .line 521124
    new-instance v2, LX/8ib;

    invoke-direct {v2, v1, v3}, LX/8ib;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521125
    :cond_4f
    const/16 v2, 0x3f20

    if-ne v0, v2, :cond_50

    .line 521126
    new-instance v2, LX/JVi;

    invoke-direct {v2, v1, v3}, LX/JVi;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521127
    :cond_50
    const/16 v2, 0x3f84

    if-ne v0, v2, :cond_51

    .line 521128
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521129
    new-instance v2, LX/JVj;

    invoke-direct {v2, v1, v3}, LX/JVj;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521130
    :cond_51
    const/16 v2, 0x3562

    if-ne v0, v2, :cond_52

    .line 521131
    new-instance v2, LX/8iR;

    invoke-direct {v2, v1, v3}, LX/8iR;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521132
    :cond_52
    const/16 v2, 0x3411

    if-ne v0, v2, :cond_54

    .line 521133
    iget v2, v3, LX/3zq;->A01:I

    .line 521134
    int-to-long v5, v2

    new-instance v2, LX/5WM;

    invoke-direct {v2, v5, v6}, LX/5WM;-><init>(J)V

    const/16 v5, 0x29

    .line 521135
    invoke-virtual {v3, v5}, LX/3zq;->A07(I)LX/5Ox;

    move-result-object v5

    .line 521136
    if-eqz v5, :cond_53

    .line 521137
    new-instance v6, LX/E0l;

    invoke-direct {v6, v1, v3, v5}, LX/E0l;-><init>(LX/5VB;LX/3zq;LX/5Ox;)V

    .line 521138
    new-instance v5, LX/5Vs;

    invoke-direct {v5, v6, v2}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 521139
    invoke-virtual {v2, v5}, LX/1fL;->A0J(LX/5Vs;)V

    .line 521140
    :cond_53
    new-instance v6, LX/KmO;

    invoke-direct {v6, v1}, LX/KmO;-><init>(LX/5VB;)V

    .line 521141
    new-instance v5, LX/5Vs;

    invoke-direct {v5, v6, v2}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 521142
    invoke-virtual {v2, v5}, LX/1fL;->A0J(LX/5Vs;)V

    goto/16 :goto_29

    .line 521143
    :cond_54
    const/16 v2, 0x3417

    if-ne v0, v2, :cond_55

    .line 521144
    iget v2, v3, LX/3zq;->A01:I

    .line 521145
    int-to-long v5, v2

    new-instance v2, LX/5WM;

    invoke-direct {v2, v5, v6}, LX/5WM;-><init>(J)V

    const/16 v5, 0x28

    .line 521146
    invoke-virtual {v3, v5}, LX/3zq;->A07(I)LX/5Ox;

    move-result-object v5

    .line 521147
    if-eqz v5, :cond_b1

    .line 521148
    new-instance v6, LX/E0l;

    invoke-direct {v6, v1, v3, v5}, LX/E0l;-><init>(LX/5VB;LX/3zq;LX/5Ox;)V

    .line 521149
    new-instance v5, LX/5Vs;

    invoke-direct {v5, v6, v2}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 521150
    invoke-virtual {v2, v5}, LX/1fL;->A0J(LX/5Vs;)V

    goto/16 :goto_29

    .line 521151
    :cond_55
    const/16 v2, 0x35e5

    if-eq v0, v2, :cond_ae

    .line 521152
    const/16 v2, 0x3f96

    if-ne v0, v2, :cond_56

    .line 521153
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521154
    invoke-static {v1, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    move-result-object v5

    .line 521155
    check-cast v5, LX/KHg;

    .line 521156
    new-instance v2, LX/JVm;

    invoke-direct {v2, v5, v1, v3}, LX/JVm;-><init>(LX/KHg;LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521157
    :cond_56
    const/16 v2, 0x3e6d

    if-ne v0, v2, :cond_57

    .line 521158
    new-instance v2, LX/78I;

    invoke-direct {v2, v1, v3}, LX/78I;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521159
    :cond_57
    const/16 v2, 0x3eef

    if-ne v0, v2, :cond_58

    .line 521160
    new-instance v2, LX/78H;

    invoke-direct {v2, v1, v3}, LX/78H;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521161
    :cond_58
    const/16 v2, 0x3edf

    if-ne v0, v2, :cond_59

    .line 521162
    new-instance v2, LX/CRL;

    invoke-direct {v2, v1, v3}, LX/CRL;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521163
    :cond_59
    const/16 v2, 0x3df0

    if-ne v0, v2, :cond_5e

    .line 521164
    const-string v9, "CPDPHeroCarouselVideoComponent"

    .line 521165
    invoke-static {v1, v9}, LX/DWn;->A00(LX/5VB;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_b0

    .line 521166
    new-instance v6, LX/EKr;

    invoke-direct {v6}, LX/EKr;-><init>()V

    .line 521167
    const/16 v2, 0x2b

    .line 521168
    invoke-virtual {v3, v2, v7}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 521169
    if-eqz v5, :cond_b0

    .line 521170
    :try_start_10
    sget-object v2, LX/0Ro;->A03:LX/0Rp;

    invoke-virtual {v2, v8, v5}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    move-result-object v2

    invoke-static {v2}, LX/D0u;->parseFromJson(LX/0xQ;)LX/DIc;

    move-result-object v2

    if-eqz v2, :cond_b0

    .line 521171
    invoke-static {v8, v2}, LX/Dgr;->A01(Lcom/instagram/service/session/UserSession;LX/DIc;)LX/4yI;

    move-result-object v5

    .line 521172
    invoke-static {v1, v6, v8, v9}, LX/DgG;->A02(LX/5VB;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DLj;

    move-result-object v21

    if-eqz v21, :cond_b0

    if-eqz v5, :cond_5d

    .line 521173
    iget-object v9, v5, LX/4yI;->A02:Ljava/lang/Integer;

    .line 521174
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    if-ne v9, v2, :cond_5a

    .line 521175
    new-instance v2, LX/4ht;

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, LX/4ht;-><init>(LX/DLj;LX/5VB;LX/3zq;LX/1la;Lcom/instagram/service/session/UserSession;LX/4yI;)V

    goto/16 :goto_29

    .line 521176
    :cond_5a
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    if-ne v9, v2, :cond_5b

    .line 521177
    new-instance v2, LX/54A;

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, LX/54A;-><init>(LX/DLj;LX/5VB;LX/3zq;LX/1la;Lcom/instagram/service/session/UserSession;LX/4yI;)V

    goto/16 :goto_29

    .line 521178
    :cond_5b
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    if-ne v9, v2, :cond_5d

    .line 521179
    move-object v2, v5

    check-cast v2, LX/4RL;

    .line 521180
    iget-object v2, v2, LX/4RL;->A00:LX/1MO;

    .line 521181
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 521182
    new-instance v2, LX/4Z0;

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, LX/4Z0;-><init>(LX/DLj;LX/5VB;LX/3zq;LX/1la;Lcom/instagram/service/session/UserSession;LX/4yI;)V

    goto/16 :goto_29

    .line 521183
    :cond_5c
    new-instance v2, LX/4Tx;

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    invoke-direct/range {v20 .. v26}, LX/4Tx;-><init>(LX/DLj;LX/5VB;LX/3zq;LX/1la;Lcom/instagram/service/session/UserSession;LX/4yI;)V

    goto/16 :goto_29
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    :catch_d
    :cond_5d
    move-object v2, v7

    goto/16 :goto_29

    .line 521184
    :cond_5e
    const/16 v2, 0x3e16

    if-ne v0, v2, :cond_62

    .line 521185
    const-string v2, "CPDPLightBoxReelsVideoComponent"

    .line 521186
    invoke-static {v1, v2}, LX/DWn;->A00(LX/5VB;Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_b1

    .line 521187
    const/16 v5, 0x23

    .line 521188
    invoke-virtual {v3, v5, v2}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 521189
    if-eqz v8, :cond_b1

    const/16 v6, 0x29

    const/4 v5, -0x1

    .line 521190
    :try_start_11
    invoke-virtual {v3, v6, v5}, LX/3zq;->A03(II)I

    move-result v9

    .line 521191
    sget-object v5, LX/0Ro;->A03:LX/0Rp;

    invoke-virtual {v5, v7, v8}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    move-result-object v5

    invoke-static {v5}, LX/D0u;->parseFromJson(LX/0xQ;)LX/DIc;

    move-result-object v5

    .line 521192
    invoke-static {v7, v5}, LX/Dgr;->A01(Lcom/instagram/service/session/UserSession;LX/DIc;)LX/4yI;

    move-result-object v6

    if-eqz v6, :cond_b1

    .line 521193
    iget-object v8, v6, LX/4yI;->A02:Ljava/lang/Integer;

    .line 521194
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    if-ne v8, v5, :cond_5f

    .line 521195
    new-instance v23, LX/EKr;

    invoke-direct/range {v23 .. v23}, LX/EKr;-><init>()V

    .line 521196
    check-cast v6, LX/4Lp;

    new-instance v5, LX/CMu;

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v25}, LX/CMu;-><init>(LX/5VB;LX/3zq;LX/1la;Lcom/instagram/service/session/UserSession;LX/4Lp;)V

    .line 521197
    :goto_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 521198
    sget-object v7, LX/D6A;->A01:Ljava/util/HashMap;

    .line 521199
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 521200
    :cond_5f
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    if-ne v8, v5, :cond_60

    .line 521201
    new-instance v23, LX/EKr;

    invoke-direct/range {v23 .. v23}, LX/EKr;-><init>()V

    .line 521202
    check-cast v6, LX/Cf7;

    new-instance v5, LX/CMs;

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v25}, LX/CMs;-><init>(LX/5VB;LX/3zq;LX/1la;Lcom/instagram/service/session/UserSession;LX/Cf7;)V

    goto :goto_22

    .line 521203
    :cond_60
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    if-ne v8, v5, :cond_b1

    .line 521204
    check-cast v6, LX/4RL;

    .line 521205
    iget-object v5, v6, LX/4RL;->A00:LX/1MO;

    .line 521206
    invoke-virtual {v5}, LX/1MO;->Bo7()Z

    move-result v5

    if-eqz v5, :cond_61

    .line 521207
    new-instance v23, LX/EKr;

    invoke-direct/range {v23 .. v23}, LX/EKr;-><init>()V

    .line 521208
    new-instance v5, LX/CMv;

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v25}, LX/CMv;-><init>(LX/5VB;LX/3zq;LX/1la;Lcom/instagram/service/session/UserSession;LX/4RL;)V

    goto :goto_22

    .line 521209
    :cond_61
    new-instance v23, LX/EKr;

    invoke-direct/range {v23 .. v23}, LX/EKr;-><init>()V

    .line 521210
    new-instance v5, LX/CMt;

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    invoke-direct/range {v20 .. v25}, LX/CMt;-><init>(LX/5VB;LX/3zq;LX/1la;Lcom/instagram/service/session/UserSession;LX/4RL;)V

    goto :goto_22

    .line 521211
    :goto_23
    move-object v2, v5

    goto/16 :goto_29

    .line 521212
    :cond_62
    const/16 v2, 0x3ec4

    if-ne v0, v2, :cond_63
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    .line 521213
    new-instance v2, LX/CRN;

    invoke-direct {v2, v1, v3}, LX/CRN;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521214
    :cond_63
    const/16 v2, 0x3d89

    if-ne v0, v2, :cond_64

    .line 521215
    new-instance v2, LX/FiB;

    invoke-direct {v2, v1, v3, v3}, LX/FiB;-><init>(LX/5VB;LX/3zq;LX/3zq;)V

    goto/16 :goto_29

    .line 521216
    :cond_64
    const/16 v2, 0x4053

    if-ne v0, v2, :cond_65

    .line 521217
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521218
    new-instance v2, LX/JVY;

    invoke-direct {v2, v1, v3}, LX/JVY;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521219
    :cond_65
    const/16 v2, 0x401b

    if-ne v0, v2, :cond_66

    .line 521220
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521221
    new-instance v2, LX/8iN;

    invoke-direct {v2, v1, v3}, LX/8iN;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521222
    :cond_66
    const/16 v2, 0x3fe3

    if-ne v0, v2, :cond_67

    .line 521223
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521224
    new-instance v2, LX/CR0;

    invoke-direct {v2, v1, v3}, LX/CR0;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521225
    :cond_67
    const/16 v2, 0x4097

    if-ne v0, v2, :cond_68

    .line 521226
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521227
    new-instance v2, LX/8ie;

    invoke-direct {v2, v1, v3}, LX/8ie;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521228
    :cond_68
    const/16 v2, 0x3fff

    if-ne v0, v2, :cond_69

    .line 521229
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521230
    new-instance v2, LX/8iO;

    invoke-direct {v2, v1, v3}, LX/8iO;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521231
    :cond_69
    const/16 v2, 0x4098

    if-ne v0, v2, :cond_6a

    .line 521232
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521233
    new-instance v2, LX/8ic;

    invoke-direct {v2, v1, v3}, LX/8ic;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521234
    :cond_6a
    const/16 v2, 0x4006

    if-ne v0, v2, :cond_6b

    .line 521235
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521236
    new-instance v2, LX/8iP;

    invoke-direct {v2, v1, v3}, LX/8iP;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521237
    :cond_6b
    const/16 v2, 0x3f5a

    if-ne v0, v2, :cond_6c

    .line 521238
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521239
    new-instance v2, LX/CRO;

    invoke-direct {v2, v1, v3}, LX/CRO;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521240
    :cond_6c
    const/16 v2, 0x3662

    if-ne v0, v2, :cond_6d

    .line 521241
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521242
    new-instance v2, LX/8iQ;

    invoke-direct {v2, v1, v3}, LX/8iQ;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521243
    :cond_6d
    const/16 v2, 0x370d

    if-ne v0, v2, :cond_6f

    .line 521244
    const v5, 0x7f090795

    .line 521245
    iget-object v2, v1, LX/5VB;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 521246
    check-cast v8, LX/Jya;

    if-nez v8, :cond_6e

    const-string v5, "CDSBottomSheetWrapperBinderUtils"

    const-string v2, "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly."

    .line 521247
    invoke-static {v5, v2}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_29

    .line 521248
    :cond_6e
    iget v2, v3, LX/3zq;->A01:I

    .line 521249
    int-to-long v5, v2

    invoke-static {v1}, LX/5V7;->A05(LX/5VB;)Z

    move-result v7

    new-instance v2, LX/5Vm;

    invoke-direct {v2, v1, v5, v6, v7}, LX/5Vm;-><init>(LX/5VB;JZ)V

    .line 521250
    new-instance v6, LX/KmN;

    invoke-direct {v6, v8}, LX/KmN;-><init>(LX/Jya;)V

    .line 521251
    new-instance v5, LX/5Vs;

    invoke-direct {v5, v6, v3}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 521252
    invoke-virtual {v2, v5}, LX/1fL;->A0J(LX/5Vs;)V

    goto/16 :goto_29

    .line 521253
    :cond_6f
    const/16 v2, 0x3da2

    if-ne v0, v2, :cond_70

    .line 521254
    new-instance v2, LX/JVZ;

    invoke-direct {v2, v1, v3}, LX/JVZ;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521255
    :cond_70
    const/16 v2, 0x3d70

    if-ne v0, v2, :cond_71

    .line 521256
    new-instance v2, LX/78G;

    invoke-direct {v2, v1, v3}, LX/78G;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521257
    :cond_71
    const/16 v2, 0x3416

    if-ne v0, v2, :cond_72

    .line 521258
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521259
    new-instance v2, LX/JVa;

    invoke-direct {v2, v1, v3}, LX/JVa;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521260
    :cond_72
    const/16 v2, 0x3ecf

    if-ne v0, v2, :cond_73

    .line 521261
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521262
    new-instance v2, LX/Fi8;

    invoke-direct {v2, v1, v3}, LX/Fi8;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521263
    :cond_73
    const/16 v2, 0x3f89

    if-ne v0, v2, :cond_74

    .line 521264
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521265
    new-instance v2, LX/JVh;

    invoke-direct {v2, v1, v3}, LX/JVh;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521266
    :cond_74
    const/16 v2, 0x344d

    if-ne v0, v2, :cond_75

    .line 521267
    new-instance v2, LX/CRB;

    invoke-direct {v2, v1, v3}, LX/CRB;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521268
    :cond_75
    const/16 v2, 0x3450

    if-ne v0, v2, :cond_76

    .line 521269
    new-instance v2, LX/CRC;

    invoke-direct {v2, v1, v3}, LX/CRC;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521270
    :cond_76
    const/16 v2, 0x3f26

    if-ne v0, v2, :cond_77

    .line 521271
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521272
    new-instance v2, LX/CRD;

    invoke-direct {v2, v1, v3}, LX/CRD;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521273
    :cond_77
    const/16 v2, 0x3d98

    if-ne v0, v2, :cond_79

    .line 521274
    invoke-static {v1, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Rc;

    if-eqz v6, :cond_78

    .line 521275
    iget-object v5, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 521276
    iget-object v2, v1, LX/5VB;->A02:LX/1pS;

    .line 521277
    check-cast v2, LX/1pR;

    .line 521278
    invoke-static {v2}, LX/60w;->A00(LX/1pR;)LX/3s7;

    move-result-object v22

    .line 521279
    new-instance v2, LX/JVp;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    invoke-direct/range {v20 .. v26}, LX/JVp;-><init>(Landroid/content/Context;LX/3s7;LX/5Rc;LX/5VB;LX/3zq;LX/3zq;)V

    goto/16 :goto_29

    .line 521280
    :cond_78
    const-string v0, "Got null while trying to retrieve controller for video"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 521281
    :cond_79
    const/16 v2, 0x3e61

    if-ne v0, v2, :cond_7a

    .line 521282
    new-instance v2, LX/8iU;

    invoke-direct {v2, v1, v3}, LX/8iU;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521283
    :cond_7a
    const/16 v2, 0x3530

    if-ne v0, v2, :cond_7b

    .line 521284
    new-instance v2, LX/8iV;

    invoke-direct {v2, v1, v3}, LX/8iV;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521285
    :cond_7b
    const/16 v2, 0x35cf

    if-ne v0, v2, :cond_7c

    .line 521286
    new-instance v2, LX/CR2;

    invoke-direct {v2, v1, v3}, LX/CR2;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521287
    :cond_7c
    const/16 v2, 0x3653

    if-ne v0, v2, :cond_7d

    .line 521288
    new-instance v2, LX/5Wb;

    invoke-direct {v2, v1, v3}, LX/5Wb;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521289
    :cond_7d
    const/16 v2, 0x35b1

    if-ne v0, v2, :cond_7f

    .line 521290
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v2

    invoke-static {v2}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    if-eqz v6, :cond_7e

    const/16 v5, 0x2e

    const/4 v2, 0x0

    .line 521291
    invoke-virtual {v3, v5, v2}, LX/3zq;->A0G(IZ)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 521292
    iget-object v5, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 521293
    const/4 v2, 0x0

    invoke-static {v5, v6, v2}, LX/9S6;->A00(Landroid/content/Context;LX/0hc;Ljava/util/List;)V

    .line 521294
    :cond_7e
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 521295
    new-instance v2, LX/JVn;

    invoke-direct {v2, v1, v3, v5}, LX/JVn;-><init>(LX/5VB;LX/3zq;Ljava/util/Collection;)V

    .line 521296
    new-instance v6, LX/KmP;

    invoke-direct {v6, v3}, LX/KmP;-><init>(LX/3zq;)V

    .line 521297
    new-instance v5, LX/5Vs;

    invoke-direct {v5, v6, v3}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 521298
    invoke-virtual {v2, v5}, LX/1fL;->A0J(LX/5Vs;)V

    goto/16 :goto_29

    .line 521299
    :cond_7f
    const/16 v2, 0x343f

    if-ne v0, v2, :cond_80

    .line 521300
    new-instance v2, LX/8iW;

    invoke-direct {v2, v1, v3}, LX/8iW;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521301
    :cond_80
    const/16 v2, 0x3443

    if-ne v0, v2, :cond_81

    .line 521302
    new-instance v2, LX/CR3;

    invoke-direct {v2, v1, v3}, LX/CR3;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521303
    :cond_81
    const/16 v2, 0x3efa

    if-ne v0, v2, :cond_82

    .line 521304
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v2

    invoke-static {v2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v12

    .line 521305
    iget-object v6, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 521306
    invoke-static {v1}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v11, LX/1pE;

    invoke-direct {v11, v6, v2, v12}, LX/1pE;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 521307
    check-cast v6, LX/06G;

    new-instance v2, LX/1pL;

    invoke-direct {v2}, LX/1pL;-><init>()V

    new-instance v5, LX/2w9;

    invoke-direct {v5, v2, v6}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    const-class v2, LX/1pM;

    .line 521308
    invoke-virtual {v5, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v9

    check-cast v9, LX/1pM;

    .line 521309
    const v2, 0x7f09048e

    invoke-virtual {v1, v2}, LX/5VB;->A00(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0je;

    .line 521310
    new-instance v7, LX/2zK;

    invoke-direct {v7, v8, v12}, LX/2zK;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 521311
    const v2, 0x7f090895

    .line 521312
    invoke-virtual {v1, v2}, LX/5VB;->A00(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2S3;

    .line 521313
    const v2, 0x7f091a26    # 1.8224E38f

    invoke-virtual {v1, v2}, LX/5VB;->A00(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1pN;

    .line 521314
    new-instance v2, LX/CRJ;

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v12

    invoke-direct/range {v20 .. v30}, LX/CRJ;-><init>(LX/2zK;LX/0je;LX/5VB;LX/5VB;LX/3zq;LX/1pN;LX/1pE;LX/2S3;LX/1pM;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_29

    .line 521315
    :cond_82
    const/16 v2, 0x34dd

    if-ne v0, v2, :cond_83

    .line 521316
    new-instance v2, LX/JVc;

    invoke-direct {v2, v1, v3}, LX/JVc;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521317
    :cond_83
    const/16 v2, 0x35d4

    if-ne v0, v2, :cond_84

    .line 521318
    new-instance v2, LX/JVd;

    invoke-direct {v2, v1, v3}, LX/JVd;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521319
    :cond_84
    const/16 v2, 0x3544

    if-ne v0, v2, :cond_85

    .line 521320
    new-instance v2, LX/JVe;

    invoke-direct {v2, v1, v3}, LX/JVe;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521321
    :cond_85
    const/16 v2, 0x3581

    if-ne v0, v2, :cond_86

    .line 521322
    new-instance v2, LX/8iX;

    invoke-direct {v2, v1, v3}, LX/8iX;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521323
    :cond_86
    const/16 v2, 0x36dd

    if-ne v0, v2, :cond_87

    .line 521324
    new-instance v2, LX/CR4;

    invoke-direct {v2, v1, v3}, LX/CR4;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521325
    :cond_87
    const/16 v2, 0x36d9

    if-ne v0, v2, :cond_88

    .line 521326
    new-instance v2, LX/Fi9;

    invoke-direct {v2, v1, v3}, LX/Fi9;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521327
    :cond_88
    const/16 v2, 0x369e

    if-ne v0, v2, :cond_8a

    .line 521328
    invoke-static {v1}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 521329
    instance-of v2, v8, LX/2F2;

    if-eqz v2, :cond_89

    .line 521330
    check-cast v8, LX/2F2;

    .line 521331
    :goto_24
    iget v2, v3, LX/3zq;->A01:I

    .line 521332
    int-to-long v5, v2

    invoke-static {v1}, LX/5V7;->A05(LX/5VB;)Z

    move-result v7

    new-instance v2, LX/5Vm;

    invoke-direct {v2, v1, v5, v6, v7}, LX/5Vm;-><init>(LX/5VB;JZ)V

    .line 521333
    new-instance v6, LX/KmT;

    invoke-direct {v6, v8, v1}, LX/KmT;-><init>(LX/2F2;LX/5VB;)V

    .line 521334
    new-instance v5, LX/5Vs;

    invoke-direct {v5, v6, v3}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 521335
    invoke-virtual {v2, v5}, LX/1fL;->A0J(LX/5Vs;)V

    .line 521336
    goto/16 :goto_29

    .line 521337
    :cond_89
    const/4 v8, 0x0

    goto :goto_24

    .line 521338
    :cond_8a
    const/16 v2, 0x36e6

    if-ne v0, v2, :cond_8c

    .line 521339
    iget-object v6, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 521340
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v2

    invoke-static {v2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v26

    .line 521341
    invoke-static {v1}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    move-result-object v23

    .line 521342
    invoke-static {v1, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ELI;

    if-eqz v5, :cond_8b

    .line 521343
    const/16 v21, 0x0

    const/16 v27, 0x0

    new-instance v20, LX/3FK;

    move-object/from16 v25, v21

    move/from16 v28, v27

    move-object/from16 v22, v6

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v28}, LX/3FK;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/1yD;LX/1s9;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 521344
    new-instance v2, LX/CRI;

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v23

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v20

    move-object/from16 v34, v26

    invoke-direct/range {v27 .. v34}, LX/CRI;-><init>(Landroid/content/Context;LX/ELI;LX/0je;LX/5VB;LX/3zq;LX/3FK;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_29

    .line 521345
    :cond_8b
    const-string v0, "Controller was defined but none was found"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 521346
    :cond_8c
    const/16 v2, 0x3441

    if-ne v0, v2, :cond_8d

    .line 521347
    new-instance v2, LX/CR5;

    invoke-direct {v2, v1, v3}, LX/CR5;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521348
    :cond_8d
    const/16 v2, 0x3442

    if-ne v0, v2, :cond_8e

    .line 521349
    iget v2, v3, LX/3zq;->A01:I

    .line 521350
    int-to-long v5, v2

    new-instance v2, LX/5WM;

    invoke-direct {v2, v5, v6}, LX/5WM;-><init>(J)V

    goto/16 :goto_29

    .line 521351
    :cond_8e
    const/16 v2, 0x3e14

    if-ne v0, v2, :cond_8f

    .line 521352
    new-instance v2, LX/8iY;

    invoke-direct {v2, v1, v3}, LX/8iY;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521353
    :cond_8f
    const/16 v2, 0x3444

    if-ne v0, v2, :cond_90

    .line 521354
    new-instance v2, LX/CR6;

    invoke-direct {v2, v1, v3}, LX/CR6;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521355
    :cond_90
    const/16 v2, 0x340b

    if-ne v0, v2, :cond_95

    .line 521356
    if-eqz v1, :cond_92

    .line 521357
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v2

    invoke-static {v2}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    if-eqz v7, :cond_92

    .line 521358
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v5, 0x8104e200000968L

    invoke-static {v2, v7, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 521359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_92

    .line 521360
    invoke-static {}, LX/3Ey;->A00()V

    .line 521361
    invoke-static {v1, v3}, LX/KNk;->A00(LX/5VB;LX/3zq;)Landroid/net/Uri;

    move-result-object v21

    .line 521362
    invoke-static {v1, v3}, LX/KNk;->A01(LX/5VB;LX/3zq;)LX/LUT;

    move-result-object v23

    .line 521363
    invoke-static {v1, v3}, LX/KNk;->A02(LX/5VB;LX/3zq;)LX/Lxp;

    move-result-object v24

    .line 521364
    const/4 v6, 0x1

    .line 521365
    const/16 v2, 0x2e

    .line 521366
    invoke-virtual {v3, v2}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v5

    if-eqz v5, :cond_91

    const/16 v2, 0x26

    .line 521367
    invoke-virtual {v5, v2, v6}, LX/3zq;->A0G(IZ)Z

    .line 521368
    :cond_91
    if-eqz v21, :cond_93

    .line 521369
    const-class v2, LX/1pl;

    monitor-enter v2

    .line 521370
    :try_start_12
    invoke-static {}, LX/1pl;->A01()LX/2yl;

    goto :goto_25
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 521371
    :cond_92
    new-instance v2, LX/CR7;

    invoke-direct {v2, v1, v3}, LX/CR7;-><init>(LX/5VB;LX/3zq;)V

    goto :goto_26

    .line 521372
    :goto_25
    monitor-exit v2

    .line 521373
    :cond_93
    iget v2, v3, LX/3zq;->A01:I

    .line 521374
    int-to-long v5, v2

    sget-object v22, LX/Gn1;->A00:Lcom/facebook/common/callercontext/ContextChain;

    new-instance v2, LX/5Wi;

    move-object/from16 v20, v2

    move-wide/from16 v25, v5

    invoke-direct/range {v20 .. v26}, LX/5Wi;-><init>(Landroid/net/Uri;Lcom/facebook/common/callercontext/ContextChain;LX/LUT;LX/Lxp;J)V

    .line 521375
    :goto_26
    const/16 v6, 0x24

    .line 521376
    invoke-virtual {v3, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_94

    .line 521377
    iget-boolean v5, v1, LX/5VB;->A03:Z

    .line 521378
    if-eqz v5, :cond_94

    .line 521379
    :goto_27
    invoke-virtual {v3, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v8

    .line 521380
    if-eqz v8, :cond_b1

    .line 521381
    move-object v7, v2

    check-cast v7, LX/1fL;

    .line 521382
    new-instance v6, LX/E0k;

    .line 521383
    invoke-direct {v6}, LX/E0k;-><init>()V

    .line 521384
    new-instance v5, LX/5Vs;

    invoke-direct {v5, v6, v8}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 521385
    invoke-virtual {v7, v5}, LX/1fL;->A0J(LX/5Vs;)V

    goto/16 :goto_29

    .line 521386
    :cond_94
    const/16 v6, 0x29

    goto :goto_27

    .line 521387
    :cond_95
    const/16 v2, 0x3457

    if-ne v0, v2, :cond_96

    .line 521388
    new-instance v2, LX/JVf;

    invoke-direct {v2, v1, v3}, LX/JVf;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521389
    :cond_96
    const/16 v2, 0x340f

    if-ne v0, v2, :cond_97

    .line 521390
    new-instance v2, LX/JVk;

    invoke-direct {v2, v1, v3}, LX/JVk;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521391
    :cond_97
    const/16 v2, 0x344b

    if-ne v0, v2, :cond_98

    .line 521392
    invoke-static {v1, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    move-result-object v8

    .line 521393
    check-cast v8, LX/KuC;

    .line 521394
    iget-object v7, v8, LX/KuC;->A02:LX/JGj;

    .line 521395
    iget v2, v3, LX/3zq;->A01:I

    .line 521396
    int-to-long v5, v2

    new-instance v2, LX/JGd;

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-wide/from16 v24, v5

    invoke-direct/range {v20 .. v25}, LX/JGd;-><init>(LX/JGj;LX/5VB;LX/3zq;J)V

    .line 521397
    new-instance v6, LX/KmQ;

    invoke-direct {v6, v8}, LX/KmQ;-><init>(LX/KuC;)V

    .line 521398
    new-instance v5, LX/5Vs;

    invoke-direct {v5, v6, v2}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 521399
    invoke-virtual {v2, v5}, LX/1fL;->A0J(LX/5Vs;)V

    goto/16 :goto_29

    .line 521400
    :cond_98
    const/16 v2, 0x3d6f

    if-ne v0, v2, :cond_99

    .line 521401
    new-instance v2, LX/CR8;

    invoke-direct {v2, v1, v3}, LX/CR8;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521402
    :cond_99
    const/16 v2, 0x344e

    if-ne v0, v2, :cond_9a

    .line 521403
    new-instance v2, LX/8iZ;

    invoke-direct {v2, v1, v3}, LX/8iZ;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521404
    :cond_9a
    const/16 v2, 0x344f

    if-ne v0, v2, :cond_9b

    .line 521405
    new-instance v2, LX/8ia;

    invoke-direct {v2, v1, v3}, LX/8ia;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521406
    :cond_9b
    const/16 v2, 0x3e1c

    if-ne v0, v2, :cond_9c

    .line 521407
    new-instance v2, LX/CR9;

    invoke-direct {v2, v1, v3}, LX/CR9;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521408
    :cond_9c
    const/16 v2, 0x34ea

    if-ne v0, v2, :cond_9d

    .line 521409
    new-instance v2, LX/CRG;

    invoke-direct {v2, v1, v3}, LX/CRG;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521410
    :cond_9d
    const/16 v2, 0x3678

    if-ne v0, v2, :cond_9e

    .line 521411
    new-instance v2, LX/CRH;

    invoke-direct {v2, v1, v3}, LX/CRH;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521412
    :cond_9e
    const/16 v2, 0x3543

    if-ne v0, v2, :cond_9f

    .line 521413
    new-instance v2, LX/CRE;

    invoke-direct {v2, v1, v3}, LX/CRE;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521414
    :cond_9f
    const/16 v2, 0x3550

    if-ne v0, v2, :cond_a0

    .line 521415
    new-instance v2, LX/CRA;

    invoke-direct {v2, v1, v3}, LX/CRA;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521416
    :cond_a0
    const/16 v2, 0x3646

    if-ne v0, v2, :cond_a1

    .line 521417
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521418
    new-instance v2, LX/JVb;

    invoke-direct {v2, v1, v3}, LX/JVb;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521419
    :cond_a1
    const/16 v2, 0x3451

    if-ne v0, v2, :cond_a2

    .line 521420
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521421
    new-instance v2, LX/CRK;

    invoke-direct {v2, v1, v3}, LX/CRK;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521422
    :cond_a2
    const/16 v2, 0x3440

    if-ne v0, v2, :cond_a3

    .line 521423
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521424
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v2

    invoke-static {v2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 521425
    invoke-static {v1, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    move-result-object v5

    .line 521426
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/DN3;

    .line 521427
    new-instance v2, LX/CRF;

    invoke-direct {v2, v5, v1, v3, v6}, LX/CRF;-><init>(LX/DN3;LX/5VB;LX/3zq;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_29

    .line 521428
    :cond_a3
    const/16 v2, 0x344c

    if-ne v0, v2, :cond_a4

    .line 521429
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521430
    new-instance v2, LX/JVg;

    invoke-direct {v2, v1, v3}, LX/JVg;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521431
    :cond_a4
    const/16 v2, 0x3460

    if-ne v0, v2, :cond_a5

    .line 521432
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521433
    new-instance v2, LX/8id;

    invoke-direct {v2, v1, v3}, LX/8id;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521434
    :cond_a5
    const/16 v2, 0x3eb5

    if-ne v0, v2, :cond_a6

    .line 521435
    const/16 v2, 0x24

    .line 521436
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v2

    .line 521437
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 521438
    new-instance v2, LX/CR1;

    invoke-direct {v2, v1, v3}, LX/CR1;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521439
    :cond_a6
    const/16 v2, 0x3683

    if-eq v0, v2, :cond_ae

    .line 521440
    const/16 v2, 0x3531

    if-ne v0, v2, :cond_a7

    .line 521441
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521442
    new-instance v2, LX/8if;

    invoke-direct {v2, v1, v3}, LX/8if;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521443
    :cond_a7
    const/16 v2, 0x40ca

    if-ne v0, v2, :cond_a8

    .line 521444
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521445
    invoke-static {v1, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    move-result-object v6

    .line 521446
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 521447
    const/16 v2, 0xf

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    invoke-direct {v5, v2, v1, v3, v6}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521448
    new-instance v2, LX/JGb;

    invoke-direct {v2, v5}, LX/JGb;-><init>(LX/0Sn;)V

    .line 521449
    iget v5, v3, LX/3zq;->A01:I

    .line 521450
    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, LX/JGf;->A0M(J)V

    goto/16 :goto_29

    .line 521451
    :cond_a8
    const/16 v2, 0x3f65

    if-ne v0, v2, :cond_a9

    .line 521452
    new-instance v2, LX/8iS;

    invoke-direct {v2, v1, v3}, LX/8iS;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521453
    :cond_a9
    const/16 v2, 0x358c

    if-ne v0, v2, :cond_aa

    .line 521454
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521455
    new-instance v2, LX/8iT;

    invoke-direct {v2, v1, v3}, LX/8iT;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521456
    :cond_aa
    const/16 v2, 0x403c

    if-ne v0, v2, :cond_ab

    .line 521457
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521458
    new-instance v2, LX/JVo;

    invoke-direct {v2, v1, v3}, LX/JVo;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521459
    :cond_ab
    const/16 v2, 0x3d9a

    if-ne v0, v2, :cond_ac

    .line 521460
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521461
    iget v2, v3, LX/3zq;->A01:I

    .line 521462
    int-to-long v5, v2

    new-instance v2, LX/5WL;

    invoke-direct {v2, v1, v3, v5, v6}, LX/5WL;-><init>(LX/5VB;LX/3zq;J)V

    goto/16 :goto_29

    .line 521463
    :cond_ac
    const/16 v2, 0x3fa4

    if-ne v0, v2, :cond_ad

    .line 521464
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521465
    new-instance v2, LX/FiA;

    invoke-direct {v2, v1, v3}, LX/FiA;-><init>(LX/5VB;LX/3zq;)V

    goto/16 :goto_29

    .line 521466
    :cond_ad
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 521467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 521468
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 521469
    :cond_ae
    iget v2, v3, LX/3zq;->A01:I

    .line 521470
    int-to-long v5, v2

    invoke-static {v1}, LX/5V7;->A05(LX/5VB;)Z

    move-result v7

    new-instance v2, LX/5Vm;

    invoke-direct {v2, v1, v5, v6, v7}, LX/5Vm;-><init>(LX/5VB;JZ)V

    goto :goto_29

    .line 521471
    :cond_af
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 521472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    const-string v2, "Attempting to createRenderUnit for unrecognized component style id %s"

    .line 521473
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ComponentMapper"

    .line 521474
    invoke-static {v2, v5}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_29

    .line 521475
    :catch_e
    move-exception v6

    const-string v5, "CollectionBinderUtils"

    const-string v2, "Invalid dimension for fading edge length"

    .line 521476
    invoke-static {v1, v5, v2, v6}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521477
    :goto_28
    iput v8, v7, LX/JGe;->A01:I

    .line 521478
    const/16 v5, 0x42

    const/4 v2, -0x1

    .line 521479
    invoke-virtual {v3, v5, v2}, LX/3zq;->A03(II)I

    move-result v2

    .line 521480
    iput v2, v7, LX/JGe;->A03:I

    .line 521481
    const/16 v5, 0x5f

    .line 521482
    move/from16 v2, v24

    invoke-virtual {v3, v5, v2}, LX/3zq;->A0G(IZ)Z

    move-result v2

    .line 521483
    iput-boolean v2, v7, LX/JGe;->A0B:Z

    .line 521484
    const/16 v5, 0x62

    .line 521485
    move/from16 v2, v24

    invoke-virtual {v3, v5, v2}, LX/3zq;->A0G(IZ)Z

    move-result v2

    .line 521486
    iput-boolean v2, v7, LX/JGe;->A0A:Z

    .line 521487
    iget-object v8, v9, LX/KuD;->A03:LX/K2W;

    new-instance v6, LX/Jxa;

    move/from16 v2, v23

    invoke-direct {v6, v1, v2}, LX/Jxa;-><init>(LX/5VB;I)V

    new-instance v5, LX/KmU;

    invoke-direct {v5, v6, v8}, LX/KmU;-><init>(LX/Jxa;LX/K2W;)V

    .line 521488
    new-instance v2, LX/5Vs;

    invoke-direct {v2, v5, v7}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 521489
    invoke-virtual {v7, v2}, LX/1fL;->A0J(LX/5Vs;)V

    const/16 v2, 0x41

    .line 521490
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b0

    const-string v2, "on_drag"

    .line 521491
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 521492
    new-instance v2, LX/7tM;

    invoke-direct {v2, v1}, LX/7tM;-><init>(LX/5VB;)V

    invoke-virtual {v7, v2}, LX/JGe;->A0M(LX/3L0;)V

    .line 521493
    :cond_b0
    move-object v2, v7

    .line 521494
    :catch_f
    :cond_b1
    :goto_29
    const/16 v5, 0x88

    const/high16 v12, 0x3f800000    # 1.0f

    .line 521495
    invoke-virtual {v3, v5, v12}, LX/3zq;->A02(IF)F

    move-result v5

    cmpl-float v5, v5, v12

    if-nez v5, :cond_b2

    const/16 v5, 0x89

    .line 521496
    invoke-virtual {v3, v5, v12}, LX/3zq;->A02(IF)F

    move-result v5

    cmpl-float v5, v5, v12

    if-nez v5, :cond_b2

    const/16 v5, 0x8a

    const/4 v6, 0x0

    .line 521497
    invoke-virtual {v3, v5, v6}, LX/3zq;->A02(IF)F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_b2

    const/16 v5, 0x8d

    .line 521498
    invoke-virtual {v3, v5, v12}, LX/3zq;->A02(IF)F

    move-result v5

    cmpl-float v5, v5, v12

    if-nez v5, :cond_b2

    const/16 v5, 0x90

    .line 521499
    invoke-virtual {v3, v5, v6}, LX/3zq;->A02(IF)F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_b2

    const/16 v5, 0x91

    .line 521500
    invoke-virtual {v3, v5, v6}, LX/3zq;->A02(IF)F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_b2

    .line 521501
    if-eqz v2, :cond_b3

    .line 521502
    iget-object v6, v2, LX/1fL;->A04:Ljava/lang/Integer;

    .line 521503
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_b3

    .line 521504
    :cond_b2
    invoke-direct {v3, v2, v1}, LX/3zq;->A01(LX/1fL;LX/5VB;)LX/1fL;

    move-result-object v2

    .line 521505
    new-instance v6, LX/5W3;

    invoke-direct {v6, v3}, LX/5W3;-><init>(LX/3zq;)V

    .line 521506
    new-instance v5, LX/5Vs;

    invoke-direct {v5, v6, v2}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 521507
    invoke-virtual {v2, v5}, LX/1fL;->A0J(LX/5Vs;)V

    .line 521508
    :cond_b3
    const/16 v5, 0x85

    .line 521509
    invoke-virtual {v3, v5}, LX/3zq;->A0D(I)Ljava/util/List;

    move-result-object v6

    .line 521510
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b5

    const/4 v5, 0x0

    if-nez v2, :cond_b4

    .line 521511
    invoke-direct {v3, v5, v1}, LX/3zq;->A01(LX/1fL;LX/5VB;)LX/1fL;

    move-result-object v2

    .line 521512
    :cond_b4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LX/6A9;

    .line 521513
    invoke-direct {v6, v1, v3, v5}, LX/6A9;-><init>(LX/5VB;LX/3zq;Ljava/util/List;)V

    .line 521514
    new-instance v5, LX/5Vs;

    invoke-direct {v5, v6, v2}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 521515
    invoke-virtual {v2, v5}, LX/1fL;->A0J(LX/5Vs;)V

    .line 521516
    :cond_b5
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 521517
    if-eqz v18, :cond_108

    .line 521518
    const/16 v5, 0x3405

    if-ne v0, v5, :cond_f6

    .line 521519
    const/4 v9, 0x2

    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521520
    invoke-static {v3}, LX/9H1;->A00(LX/3zq;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    .line 521521
    move/from16 v0, v16

    invoke-static {v4, v2, v3, v10, v0}, LX/Jl3;->A00(LX/5Vj;LX/1fL;LX/3zq;II)LX/1fF;

    move-result-object v0

    .line 521522
    :goto_2a
    move-object/from16 v1, v17

    iget-object v1, v1, LX/5Vh;->A01:LX/5Vi;

    .line 521523
    iget-object v1, v1, LX/5Vi;->A01:Ljava/util/Map;

    .line 521524
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521525
    invoke-static {}, LX/3Br;->A00()V

    return-object v0

    .line 521526
    :pswitch_6
    const/4 v11, 0x0

    .line 521527
    const/4 v8, 0x1

    .line 521528
    invoke-static {v3}, LX/9H2;->A00(LX/3zq;)I

    move-result v7

    .line 521529
    invoke-virtual {v3}, LX/3zq;->A0B()Ljava/util/List;

    move-result-object v5

    .line 521530
    new-instance v6, LX/K5v;

    invoke-direct {v6, v4, v3}, LX/K5v;-><init>(LX/5Vj;LX/3zq;)V

    .line 521531
    invoke-virtual {v3}, LX/3zq;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v26, Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 521532
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 521533
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3zq;

    .line 521534
    invoke-static {v12}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 521535
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 521536
    if-ne v7, v8, :cond_b9

    if-eqz v5, :cond_b9

    .line 521537
    const/high16 v0, 0x40000000    # 2.0f

    .line 521538
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 521539
    :goto_2c
    const/16 v14, 0x84

    .line 521540
    invoke-virtual {v12, v14}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v13

    .line 521541
    if-eqz v13, :cond_b6

    .line 521542
    iget v4, v13, LX/3zq;->A02:I

    .line 521543
    const/16 v1, 0x3436

    if-ne v4, v1, :cond_b6

    const/16 v1, 0x29

    .line 521544
    invoke-virtual {v13, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v13

    if-nez v7, :cond_b6

    if-eqz v13, :cond_b6

    .line 521545
    :try_start_13
    invoke-static {v13}, LX/5Vw;->A0A(Ljava/lang/String;)LX/AHO;

    move-result-object v1

    .line 521546
    iget v4, v1, LX/AHO;->A00:F

    .line 521547
    iget-object v1, v1, LX/AHO;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_5

    goto :goto_2d

    .line 521548
    :pswitch_7
    float-to-int v4, v4

    .line 521549
    const/high16 v1, 0x40000000    # 2.0f

    .line 521550
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2d

    .line 521551
    :pswitch_8
    int-to-float v1, v5

    mul-float/2addr v4, v1

    float-to-double v4, v4

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 521552
    div-double v4, v4, v18

    double-to-int v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 521553
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2d
    :try_end_13
    .catch LX/3uN; {:try_start_13 .. :try_end_13} :catch_10

    .line 521554
    :catch_10
    const-string v1, "Error parsing style width: "

    invoke-static {v1, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ListCollectionMeasureHelper"

    invoke-static {v1, v4}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 521555
    :cond_b6
    :goto_2d
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 521556
    if-eq v7, v8, :cond_b7

    .line 521557
    if-eqz v4, :cond_b7

    .line 521558
    const/high16 v1, 0x40000000    # 2.0f

    .line 521559
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 521560
    :goto_2e
    invoke-virtual {v12, v14}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v14

    .line 521561
    if-eqz v14, :cond_b8

    .line 521562
    iget v5, v14, LX/3zq;->A02:I

    .line 521563
    const/16 v1, 0x3436

    if-ne v5, v1, :cond_b8

    const/16 v1, 0x23

    .line 521564
    invoke-virtual {v14, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v14

    if-ne v7, v8, :cond_b8

    if-eqz v14, :cond_b8

    goto :goto_2f

    .line 521565
    :cond_b7
    sget v13, LX/5TW;->A00:I

    goto :goto_2e

    .line 521566
    :goto_2f
    :try_start_14
    invoke-static {v14}, LX/5Vw;->A0A(Ljava/lang/String;)LX/AHO;

    move-result-object v1

    .line 521567
    iget v5, v1, LX/AHO;->A00:F

    .line 521568
    iget-object v1, v1, LX/AHO;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_6

    goto :goto_30

    .line 521569
    :pswitch_9
    float-to-int v4, v5

    .line 521570
    const/high16 v1, 0x40000000    # 2.0f

    .line 521571
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_30

    .line 521572
    :pswitch_a
    int-to-float v1, v4

    mul-float/2addr v5, v1

    float-to-double v4, v5

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 521573
    div-double v4, v4, v18

    double-to-int v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 521574
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_30
    :try_end_14
    .catch LX/3uN; {:try_start_14 .. :try_end_14} :catch_11

    .line 521575
    :catch_11
    const-string v1, "Error parsing style height: "

    invoke-static {v1, v14}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ListCollectionMeasureHelper"

    invoke-static {v1, v4}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 521576
    :cond_b8
    :goto_30
    invoke-virtual {v6, v12, v0, v13}, LX/K5v;->A00(LX/3zq;II)LX/JxZ;

    move-result-object v1

    .line 521577
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2b

    .line 521578
    :cond_b9
    sget v0, LX/5TW;->A00:I

    goto/16 :goto_2c

    .line 521579
    :cond_ba
    const/16 v0, 0x3f

    .line 521580
    invoke-virtual {v3, v0, v11}, LX/3zq;->A0G(IZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_bd

    .line 521581
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 521582
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_bb

    if-ne v5, v1, :cond_bd

    :cond_bb
    if-eq v4, v0, :cond_bc

    if-ne v4, v1, :cond_bd

    :cond_bc
    new-array v1, v9, [I

    .line 521583
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    aput v0, v1, v11

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    aput v0, v1, v8

    .line 521584
    :goto_31
    aget v5, v1, v11

    .line 521585
    aget v4, v1, v8

    .line 521586
    iget v1, v6, LX/K5v;->A00:I

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/KOQ;->A01(Ljava/util/List;I)V

    goto/16 :goto_53

    .line 521587
    :cond_bd
    const/16 v0, 0x37

    .line 521588
    :try_start_15
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x38

    .line 521589
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x2c

    .line 521590
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v4

    .line 521591
    const/4 v5, 0x0

    if-eqz v1, :cond_be

    .line 521592
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v5

    .line 521593
    :cond_be
    const/4 v1, 0x0

    if-eqz v9, :cond_bf

    .line 521594
    invoke-static {v9}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v1

    .line 521595
    :cond_bf
    const/4 v0, 0x0

    if-eqz v4, :cond_c0

    .line 521596
    invoke-static {v4}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v0

    .line 521597
    :cond_c0
    float-to-int v4, v1

    float-to-int v1, v0

    float-to-int v0, v5

    .line 521598
    move-object/from16 v18, v26

    move/from16 v19, v10

    move/from16 v20, v16

    move/from16 v21, v4

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v7

    invoke-static/range {v18 .. v24}, LX/JiR;->A00(Ljava/util/List;IIIIII)[I

    move-result-object v1

    .line 521599
    goto :goto_31
    :try_end_15
    .catch LX/3uN; {:try_start_15 .. :try_end_15} :catch_16

    .line 521600
    :pswitch_b
    const/4 v12, 0x1

    .line 521601
    sget-object v5, LX/AH4;->A00:LX/AH4;

    .line 521602
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    move-object/from16 v41, v0

    .line 521603
    invoke-static/range {v41 .. v41}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3}, LX/AH4;->A00(Landroid/content/Context;LX/3zq;)LX/K1h;

    move-result-object v5

    .line 521604
    iget v0, v5, LX/K1h;->A01:I

    move/from16 v40, v0

    .line 521605
    iget v0, v5, LX/K1h;->A02:I

    move/from16 v39, v0

    .line 521606
    iget v0, v5, LX/K1h;->A00:I

    move/from16 v38, v0

    .line 521607
    iget v0, v5, LX/K1h;->A03:I

    move/from16 v37, v0

    .line 521608
    iget-object v11, v5, LX/K1h;->A04:Landroid/graphics/Rect;

    .line 521609
    iget-object v0, v5, LX/K1h;->A05:LX/3zq;

    .line 521610
    const/16 v5, 0x23

    .line 521611
    iget-object v0, v0, LX/3zq;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v36

    .line 521612
    move-object/from16 v0, v36

    instance-of v0, v0, Ljava/lang/Number;

    const/16 v35, 0x0

    if-eqz v0, :cond_c4

    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v36, v0

    .line 521613
    :goto_32
    invoke-virtual {v3}, LX/3zq;->A0B()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 521614
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    .line 521615
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 521616
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_33
    if-ge v6, v7, :cond_c5

    .line 521617
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3zq;

    .line 521618
    invoke-static {v5}, LX/9xr;->A01(LX/3zq;)Z

    move-result v0

    if-eqz v0, :cond_c3

    move/from16 v14, v39

    .line 521619
    :goto_34
    add-int/2addr v13, v14

    move/from16 v0, v39

    if-le v13, v0, :cond_c2

    .line 521620
    invoke-static {v8}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, v34

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521621
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 521622
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v14

    .line 521623
    :goto_35
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_c1

    .line 521624
    invoke-static {v8}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c1
    add-int/lit8 v6, v6, 0x1

    goto :goto_33

    .line 521625
    :cond_c2
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 521626
    :cond_c3
    invoke-static {v5}, LX/9xr;->A00(LX/3zq;)I

    move-result v14

    goto :goto_34

    .line 521627
    :cond_c4
    move-object/from16 v36, v35

    goto :goto_32

    .line 521628
    :cond_c5
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v33

    .line 521629
    new-instance v32, Ljava/util/ArrayList;

    move-object/from16 v5, v32

    move/from16 v0, v33

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 521630
    invoke-virtual {v3}, LX/3zq;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v26, Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 521631
    new-instance v31, LX/K5v;

    move-object/from16 v0, v31

    invoke-direct {v0, v4, v3}, LX/K5v;-><init>(LX/5Vj;LX/3zq;)V

    .line 521632
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v0, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    .line 521633
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v0, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    .line 521634
    move/from16 v0, v40

    if-eq v0, v12, :cond_c6

    move v4, v5

    .line 521635
    :cond_c6
    move/from16 v0, v39

    new-array v0, v0, [I

    move-object/from16 v30, v0

    .line 521636
    div-int v7, v4, v39

    .line 521637
    rem-int v4, v4, v39

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_36
    move/from16 v0, v39

    if-ge v6, v0, :cond_c8

    add-int/2addr v5, v4

    if-lez v5, :cond_c7

    sub-int v0, v39, v5

    if-ge v0, v4, :cond_c7

    add-int/lit8 v0, v7, 0x1

    sub-int v5, v5, v39

    .line 521638
    :goto_37
    aput v0, v30, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    .line 521639
    :cond_c7
    move v0, v7

    goto :goto_37

    .line 521640
    :cond_c8
    invoke-virtual {v3}, LX/3zq;->A0B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v29, Ljava/util/ArrayList;

    move-object/from16 v0, v29

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 521641
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v28

    const/4 v13, 0x0

    :goto_38
    move/from16 v0, v28

    if-ge v13, v0, :cond_e5

    .line 521642
    move-object/from16 v0, v34

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/util/List;

    move-object/from16 v27, v0

    .line 521643
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 521644
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 521645
    invoke-static/range {v41 .. v41}, LX/9H4;->A00(Landroid/content/Context;)Z

    move-result v23

    .line 521646
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v4

    new-instance v22, Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 521647
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v14, 0x0

    :goto_39
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3zq;

    .line 521648
    invoke-static {v4}, LX/9xr;->A01(LX/3zq;)Z

    move-result v0

    if-eqz v0, :cond_da

    move/from16 v0, v39

    :goto_3a
    add-int/2addr v0, v14

    sub-int/2addr v0, v12

    move/from16 v4, v40

    if-ne v4, v12, :cond_d8

    if-nez v13, :cond_d9

    :goto_3b
    const/16 v20, 0x1

    :goto_3c
    if-ne v4, v12, :cond_d6

    if-nez v14, :cond_d7

    :goto_3d
    const/4 v15, 0x1

    :goto_3e
    if-ne v4, v12, :cond_d4

    add-int/lit8 v4, v39, -0x1

    if-ne v0, v4, :cond_d5

    :goto_3f
    const/16 v19, 0x1

    :goto_40
    move/from16 v4, v40

    if-ne v4, v12, :cond_d2

    add-int/lit8 v4, v33, -0x1

    if-ne v13, v4, :cond_d3

    :goto_41
    const/16 v18, 0x1

    :goto_42
    move/from16 v4, v38

    int-to-double v8, v4

    move/from16 v4, v39

    int-to-double v4, v4

    .line 521649
    div-double/2addr v8, v4

    move/from16 v6, v37

    int-to-double v6, v6

    .line 521650
    div-double/2addr v6, v4

    if-eqz v15, :cond_d0

    const/4 v15, 0x0

    .line 521651
    :goto_43
    if-eqz v20, :cond_ce

    const/4 v14, 0x0

    .line 521652
    :goto_44
    if-eqz v19, :cond_cc

    const/4 v8, 0x0

    .line 521653
    :goto_45
    if-eqz v18, :cond_ca

    const/4 v4, 0x0

    .line 521654
    :goto_46
    new-instance v5, Landroid/graphics/Rect;

    if-nez v23, :cond_c9

    .line 521655
    invoke-direct {v5, v15, v14, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 521656
    :goto_47
    move-object/from16 v4, v22

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v0, 0x1

    goto :goto_39

    :cond_c9
    invoke-direct {v5, v8, v14, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_47

    .line 521657
    :cond_ca
    if-nez v40, :cond_cb

    add-int/lit8 v4, v0, 0x1

    int-to-double v4, v4

    .line 521658
    mul-double/2addr v4, v6

    invoke-static {v4, v5}, LX/2AM;->A00(D)I

    move-result v4

    sub-int v4, v37, v4

    goto :goto_46

    .line 521659
    :cond_cb
    shr-int/lit8 v4, v37, 0x1

    goto :goto_46

    .line 521660
    :cond_cc
    move/from16 v4, v40

    if-ne v4, v12, :cond_cd

    add-int/lit8 v4, v0, 0x1

    int-to-double v4, v4

    .line 521661
    mul-double/2addr v4, v8

    invoke-static {v4, v5}, LX/2AM;->A00(D)I

    move-result v4

    sub-int v8, v38, v4

    goto :goto_45

    .line 521662
    :cond_cd
    shr-int/lit8 v8, v38, 0x1

    goto :goto_45

    .line 521663
    :cond_ce
    if-nez v40, :cond_cf

    int-to-double v4, v14

    .line 521664
    mul-double/2addr v4, v6

    invoke-static {v4, v5}, LX/2AM;->A00(D)I

    move-result v14

    goto :goto_44

    .line 521665
    :cond_cf
    shr-int/lit8 v14, v37, 0x1

    goto :goto_44

    .line 521666
    :cond_d0
    move/from16 v4, v40

    if-ne v4, v12, :cond_d1

    int-to-double v4, v14

    .line 521667
    mul-double/2addr v4, v8

    invoke-static {v4, v5}, LX/2AM;->A00(D)I

    move-result v15

    goto :goto_43

    .line 521668
    :cond_d1
    shr-int/lit8 v15, v38, 0x1

    goto :goto_43

    .line 521669
    :cond_d2
    add-int/lit8 v4, v39, -0x1

    if-ne v0, v4, :cond_d3

    goto :goto_41

    :cond_d3
    const/16 v18, 0x0

    goto :goto_42

    :cond_d4
    add-int/lit8 v4, v33, -0x1

    if-ne v13, v4, :cond_d5

    goto :goto_3f

    :cond_d5
    const/16 v19, 0x0

    goto :goto_40

    :cond_d6
    if-nez v13, :cond_d7

    goto/16 :goto_3d

    :cond_d7
    const/4 v15, 0x0

    goto/16 :goto_3e

    :cond_d8
    if-nez v14, :cond_d9

    goto/16 :goto_3b

    :cond_d9
    const/16 v20, 0x0

    goto/16 :goto_3c

    :cond_da
    invoke-static {v4}, LX/9xr;->A00(LX/3zq;)I

    move-result v0

    goto/16 :goto_3a

    .line 521670
    :cond_db
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_48
    if-ge v8, v15, :cond_e2

    .line 521671
    move-object/from16 v0, v27

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3zq;

    .line 521672
    invoke-static {v7}, LX/9xr;->A01(LX/3zq;)Z

    move-result v20

    if-eqz v20, :cond_e1

    move/from16 v5, v39

    .line 521673
    :goto_49
    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 521674
    move-object/from16 v4, v29

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v36, :cond_e0

    .line 521675
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 521676
    :goto_4a
    move v4, v8

    add-int/2addr v5, v8

    const/4 v6, 0x0

    :goto_4b
    if-ge v4, v5, :cond_dc

    .line 521677
    aget v18, v30, v4

    add-int v6, v6, v18

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_dc
    move/from16 v4, v40

    if-ne v4, v12, :cond_df

    .line 521678
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 521679
    :goto_4c
    add-int/2addr v5, v4

    sub-int/2addr v6, v5

    if-eqz v19, :cond_de

    if-nez v20, :cond_de

    int-to-float v4, v6

    .line 521680
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 521681
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    .line 521682
    :goto_4d
    if-nez v40, :cond_dd

    move/from16 v5, v18

    .line 521683
    const/high16 v4, 0x40000000    # 2.0f

    .line 521684
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    .line 521685
    :goto_4e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521686
    iget-object v5, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 521687
    iget-object v4, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 521688
    new-instance v4, LX/JzZ;

    invoke-direct {v4, v0, v6, v5}, LX/JzZ;-><init>(Landroid/graphics/Rect;II)V

    .line 521689
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521690
    move-object/from16 v0, v31

    invoke-virtual {v0, v7, v6, v5}, LX/K5v;->A00(LX/3zq;II)LX/JxZ;

    move-result-object v0

    .line 521691
    iget-object v0, v0, LX/JxZ;->A00:LX/5VU;

    .line 521692
    invoke-virtual {v0}, LX/5VU;->A00()LX/5VW;

    move-result-object v0

    .line 521693
    iget-object v0, v0, LX/5VW;->A02:LX/5Wh;

    .line 521694
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 521695
    iget-object v4, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 521696
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 521697
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 521698
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 521699
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_48

    .line 521700
    :cond_dd
    const/high16 v4, 0x40000000    # 2.0f

    .line 521701
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 521702
    goto :goto_4e

    .line 521703
    :cond_de
    sget v18, LX/5TW;->A00:I

    goto :goto_4d

    .line 521704
    :cond_df
    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4c

    .line 521705
    :cond_e0
    move-object/from16 v19, v35

    goto/16 :goto_4a

    .line 521706
    :cond_e1
    invoke-static {v7}, LX/9xr;->A00(LX/3zq;)I

    move-result v5

    goto/16 :goto_49

    .line 521707
    :cond_e2
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x0

    :goto_4f
    if-ge v8, v15, :cond_e4

    .line 521708
    move-object/from16 v0, v27

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3zq;

    .line 521709
    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JzZ;

    if-nez v40, :cond_e3

    .line 521710
    const/high16 v0, 0x40000000    # 2.0f

    .line 521711
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 521712
    iget v4, v6, LX/JzZ;->A00:I

    .line 521713
    :goto_50
    move-object/from16 v0, v31

    invoke-virtual {v0, v7, v5, v4}, LX/K5v;->A00(LX/3zq;II)LX/JxZ;

    move-result-object v4

    .line 521714
    new-instance v0, LX/Jxc;

    invoke-direct {v0, v4, v6}, LX/Jxc;-><init>(LX/JxZ;LX/JzZ;)V

    move-object/from16 v5, v24

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521715
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4f

    .line 521716
    :cond_e3
    iget v5, v6, LX/JzZ;->A01:I

    .line 521717
    const/high16 v0, 0x40000000    # 2.0f

    .line 521718
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_50

    .line 521719
    :cond_e4
    move-object/from16 v4, v32

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_38

    .line 521720
    :cond_e5
    if-eqz v1, :cond_e6

    .line 521721
    invoke-static {v1, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    move-result-object v1

    .line 521722
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/KuD;

    .line 521723
    move-object/from16 v0, v29

    iput-object v0, v1, LX/KuD;->A07:Ljava/util/List;

    .line 521724
    :cond_e6
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    .line 521725
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    move/from16 v0, v40

    if-ne v0, v12, :cond_e7

    if-nez v25, :cond_e8

    .line 521726
    const-string v1, "GridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e7
    if-nez v24, :cond_e8

    .line 521727
    const-string v1, "GridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521728
    :cond_e8
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v15, -0x1

    move/from16 v0, v25

    if-eq v0, v1, :cond_e9

    const/4 v14, -0x1

    move/from16 v0, v40

    if-ne v0, v12, :cond_ea

    :cond_e9
    move/from16 v14, v23

    .line 521729
    :cond_ea
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    move/from16 v0, v24

    if-eq v0, v1, :cond_eb

    if-nez v40, :cond_ec

    :cond_eb
    move/from16 v15, v22

    .line 521730
    :cond_ec
    const/4 v13, -0x1

    if-eq v14, v13, :cond_ed

    if-eq v15, v13, :cond_ed

    .line 521731
    :goto_51
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_52
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521732
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 521733
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 521734
    :goto_53
    new-instance v1, LX/Jz6;

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v5, v4}, LX/Jz6;-><init>(Ljava/util/List;II)V

    .line 521735
    new-instance v0, LX/5WX;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move v9, v10

    move/from16 v10, v16

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    goto/16 :goto_2a

    .line 521736
    :cond_ed
    iget v0, v11, Landroid/graphics/Rect;->left:I

    move/from16 v21, v0

    iget v0, v11, Landroid/graphics/Rect;->right:I

    add-int v21, v21, v0

    .line 521737
    iget v0, v11, Landroid/graphics/Rect;->top:I

    move/from16 v20, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    add-int v20, v20, v0

    .line 521738
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v19

    const/4 v11, 0x0

    :goto_54
    move/from16 v0, v19

    if-ge v11, v0, :cond_f2

    .line 521739
    move-object/from16 v0, v32

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 521740
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v18

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_55
    move/from16 v0, v18

    if-ge v6, v0, :cond_ee

    .line 521741
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxc;

    .line 521742
    iget-object v1, v0, LX/Jxc;->A01:LX/JzZ;

    .line 521743
    iget-object v5, v1, LX/JzZ;->A02:Landroid/graphics/Rect;

    .line 521744
    iget-object v0, v0, LX/Jxc;->A00:LX/JxZ;

    .line 521745
    iget-object v0, v0, LX/JxZ;->A00:LX/5VU;

    .line 521746
    invoke-virtual {v0}, LX/5VU;->A00()LX/5VW;

    move-result-object v0

    .line 521747
    iget-object v0, v0, LX/5VW;->A02:LX/5Wh;

    .line 521748
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 521749
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    move-object v1, v0

    .line 521750
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 521751
    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    .line 521752
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 521753
    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 521754
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 521755
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_55

    :cond_ee
    add-int v21, v21, v8

    add-int v20, v20, v7

    const/high16 v1, -0x80000000

    if-nez v40, :cond_f0

    move/from16 v0, v25

    if-ne v0, v1, :cond_ef

    move/from16 v1, v21

    move/from16 v0, v23

    if-lt v1, v0, :cond_ef

    move v14, v0

    .line 521756
    :cond_ef
    :goto_56
    if-eq v14, v13, :cond_f1

    if-eq v15, v13, :cond_f1

    goto/16 :goto_51

    .line 521757
    :cond_f0
    move/from16 v0, v24

    if-ne v0, v1, :cond_ef

    move/from16 v1, v20

    move/from16 v0, v22

    if-lt v1, v0, :cond_ef

    move v15, v0

    goto :goto_56

    .line 521758
    :cond_f1
    add-int/lit8 v11, v11, 0x1

    goto :goto_54

    :cond_f2
    move/from16 v0, v40

    if-ne v0, v12, :cond_f5

    .line 521759
    if-ne v15, v13, :cond_f3

    move/from16 v15, v20

    .line 521760
    :cond_f3
    :goto_57
    move/from16 v21, v14

    .line 521761
    :cond_f4
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_52

    .line 521762
    :cond_f5
    if-eq v14, v13, :cond_f4

    goto :goto_57

    .line 521763
    :cond_f6
    const/16 v21, 0x3408

    move/from16 v5, v21

    if-ne v0, v5, :cond_102

    .line 521764
    sget-object v20, LX/5W4;->A00:LX/5W5;

    .line 521765
    const/16 v0, 0x31

    .line 521766
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f7

    const-string v0, "gone"

    .line 521767
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 521768
    sget-object v0, LX/5WF;->A00:LX/1fF;

    goto/16 :goto_2a

    .line 521769
    :cond_f7
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 521770
    invoke-static {v0}, LX/5W7;->A00(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    .line 521771
    invoke-static {v3}, LX/5W5;->A02(LX/1fD;)LX/3zq;

    move-result-object v7

    .line 521772
    new-instance v6, LX/5W8;

    invoke-direct {v6}, LX/5W8;-><init>()V

    .line 521773
    new-instance v0, LX/5W9;

    invoke-direct {v0, v6, v3}, LX/5W9;-><init>(LX/5W8;LX/3zq;)V

    invoke-virtual {v3, v0}, LX/3zq;->A0F(LX/5WA;)V

    if-nez v14, :cond_f8

    .line 521774
    const/4 v9, 0x2

    .line 521775
    invoke-static {v6, v9}, LX/5W8;->A00(LX/5W8;I)V

    .line 521776
    iget-object v8, v6, LX/5W8;->A01:[F

    iget v5, v6, LX/5W8;->A00:I

    add-int/lit8 v1, v5, 0x1

    iput v1, v6, LX/5W8;->A00:I

    const/4 v0, 0x0

    int-to-float v0, v0

    aput v0, v8, v5

    .line 521777
    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/5W8;->A00:I

    int-to-float v0, v9

    aput v0, v8, v1

    .line 521778
    :cond_f8
    if-eqz v7, :cond_f9

    .line 521779
    new-instance v0, LX/5WB;

    invoke-direct {v0, v6, v14}, LX/5WB;-><init>(LX/5W8;Z)V

    invoke-virtual {v7, v0}, LX/3zq;->A0F(LX/5WA;)V

    .line 521780
    :cond_f9
    iget-object v1, v6, LX/5W8;->A01:[F

    iget v0, v6, LX/5W8;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v22

    .line 521781
    invoke-virtual {v3}, LX/3zq;->A0B()Ljava/util/List;

    move-result-object v19

    .line 521782
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [[F

    .line 521783
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/facebook/flexlayout/styles/FlexItemCallback;

    .line 521784
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v13, 0x0

    :goto_58
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1fD;

    .line 521785
    instance-of v0, v12, LX/3zq;

    if-eqz v0, :cond_fa

    .line 521786
    move-object v7, v12

    check-cast v7, LX/3zq;

    .line 521787
    iget v6, v7, LX/3zq;->A02:I

    .line 521788
    move/from16 v0, v21

    if-ne v6, v0, :cond_fa

    const/16 v0, 0x31

    .line 521789
    invoke-virtual {v7, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_fa

    const-string v0, "gone"

    .line 521790
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fa

    goto :goto_58

    .line 521791
    :cond_fa
    invoke-static {v12}, LX/5W5;->A02(LX/1fD;)LX/3zq;

    move-result-object v11

    if-eqz v11, :cond_fd

    .line 521792
    new-instance v9, LX/5W6;

    invoke-direct {v9}, LX/5W6;-><init>()V

    const/16 v6, 0x3e

    .line 521793
    invoke-virtual {v11, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_fc

    .line 521794
    invoke-virtual {v11, v6}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "absolute"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    const/4 v8, 0x1

    .line 521795
    const/4 v0, 0x2

    .line 521796
    invoke-static {v9, v0}, LX/5W6;->A00(LX/5W6;I)V

    .line 521797
    iget-object v15, v9, LX/5W6;->A01:[F

    iget v7, v9, LX/5W6;->A00:I

    add-int/lit8 v6, v7, 0x1

    iput v6, v9, LX/5W6;->A00:I

    const/16 v0, 0x15

    int-to-float v0, v0

    aput v0, v15, v7

    .line 521798
    add-int/lit8 v0, v6, 0x1

    iput v0, v9, LX/5W6;->A00:I

    int-to-float v0, v8

    aput v0, v15, v6

    .line 521799
    :goto_59
    if-eqz v14, :cond_fb

    .line 521800
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 521801
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 521802
    :goto_5a
    new-instance v0, LX/5WD;

    invoke-direct {v0, v9, v7, v6, v8}, LX/5WD;-><init>(LX/5W6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v11, v0}, LX/3zq;->A0F(LX/5WA;)V

    .line 521803
    :goto_5b
    iget-object v6, v9, LX/5W6;->A01:[F

    iget v0, v9, LX/5W6;->A00:I

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 521804
    aput-object v0, v5, v13

    .line 521805
    new-instance v6, LX/5WE;

    .line 521806
    move-object/from16 v0, v20

    invoke-direct {v6, v4, v12, v0, v14}, LX/5WE;-><init>(LX/5Vj;LX/1fD;LX/5W5;Z)V

    .line 521807
    new-instance v0, Lcom/facebook/flexlayout/styles/FlexItemCallback;

    invoke-direct {v0, v6}, Lcom/facebook/flexlayout/styles/FlexItemCallback;-><init>(LX/5WE;)V

    aput-object v0, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_58

    .line 521808
    :cond_fb
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 521809
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_5a

    .line 521810
    :cond_fc
    const/4 v8, 0x0

    goto :goto_59

    .line 521811
    :cond_fd
    sget-object v9, LX/5W5;->A00:LX/5W6;

    goto :goto_5b

    .line 521812
    :cond_fe
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v13, :cond_ff

    .line 521813
    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    .line 521814
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/flexlayout/styles/FlexItemCallback;

    .line 521815
    :cond_ff
    invoke-static {v10}, LX/5WF;->A01(I)[F

    move-result-object v14

    .line 521816
    invoke-static/range {v16 .. v16}, LX/5WF;->A01(I)[F

    move-result-object v13

    const/4 v6, 0x1

    .line 521817
    aget v12, v14, v6

    aget v11, v13, v6

    .line 521818
    invoke-static {v3}, LX/5W5;->A02(LX/1fD;)LX/3zq;

    move-result-object v9

    if-nez v9, :cond_101

    const/4 v8, 0x0

    .line 521819
    :goto_5c
    const/4 v12, 0x0

    if-eqz v8, :cond_100

    .line 521820
    aget v11, v8, v12

    const/4 v0, 0x2

    aget v9, v8, v0

    const/4 v0, 0x4

    aget v7, v8, v0

    aget v4, v14, v12

    aget v0, v14, v6

    invoke-static {v11, v9, v7, v4, v0}, LX/5WF;->A00(FFFFF)[F

    move-result-object v14

    .line 521821
    aget v11, v8, v6

    const/4 v0, 0x3

    aget v9, v8, v0

    const/4 v0, 0x5

    aget v7, v8, v0

    aget v4, v13, v12

    aget v0, v13, v6

    invoke-static {v11, v9, v7, v4, v0}, LX/5WF;->A00(FFFFF)[F

    move-result-object v13

    .line 521822
    :cond_100
    aget v24, v14, v12

    aget v25, v14, v6

    aget v26, v13, v12

    aget v27, v13, v6

    .line 521823
    array-length v0, v5

    new-instance v4, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v4, v0}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    .line 521824
    move/from16 v28, v25

    move/from16 v29, v27

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v23, v5

    invoke-static/range {v22 .. v31}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_calculateLayout([F[[FFFFFFFLcom/facebook/flexlayout/layoutoutput/LayoutOutput;[Lcom/facebook/flexlayout/styles/FlexItemCallback;)V

    .line 521825
    new-instance v0, LX/5WH;

    .line 521826
    move/from16 v1, v16

    invoke-direct {v0, v4, v2, v10, v1}, LX/5WH;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/1fL;II)V

    goto/16 :goto_2a

    .line 521827
    :cond_101
    const/4 v0, 0x6

    new-array v8, v0, [F

    const/16 v0, 0x44

    .line 521828
    invoke-static {v9, v12, v0, v6}, LX/5W5;->A00(LX/3zq;FIZ)F

    move-result v0

    const/4 v7, 0x0

    aput v0, v8, v7

    const/16 v0, 0x2a

    .line 521829
    invoke-static {v9, v11, v0, v6}, LX/5W5;->A00(LX/3zq;FIZ)F

    move-result v0

    aput v0, v8, v6

    const/4 v4, 0x2

    const/16 v0, 0x36

    .line 521830
    invoke-static {v9, v12, v0, v7}, LX/5W5;->A00(LX/3zq;FIZ)F

    move-result v0

    aput v0, v8, v4

    const/4 v4, 0x3

    const/16 v0, 0x35

    .line 521831
    invoke-static {v9, v11, v0, v7}, LX/5W5;->A00(LX/3zq;FIZ)F

    move-result v0

    aput v0, v8, v4

    const/4 v4, 0x4

    const/16 v0, 0x34

    .line 521832
    invoke-static {v9, v12, v0, v7}, LX/5W5;->A00(LX/3zq;FIZ)F

    move-result v0

    aput v0, v8, v4

    const/4 v4, 0x5

    const/16 v0, 0x33

    .line 521833
    invoke-static {v9, v11, v0, v7}, LX/5W5;->A00(LX/3zq;FIZ)F

    move-result v0

    aput v0, v8, v4

    goto :goto_5c

    .line 521834
    :cond_102
    const/16 v5, 0x3418

    if-ne v0, v5, :cond_107

    .line 521835
    invoke-virtual {v2}, LX/1fL;->A03()LX/1do;

    move-result-object v5

    .line 521836
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 521837
    invoke-interface {v5, v0}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/bloks/component/BloksEditText;

    const/16 v0, 0x23

    .line 521838
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "TextInputBinderUtils"

    if-eqz v8, :cond_103

    const/4 v7, 0x0

    const/16 v0, 0x36

    .line 521839
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_104

    .line 521840
    :try_start_16
    invoke-static {v0}, LX/5Vw;->A07(Ljava/lang/String;)I

    move-result v7

    goto :goto_5d

    .line 521841
    :cond_103
    const/4 v7, 0x0

    goto :goto_5e
    :try_end_16
    .catch LX/3uN; {:try_start_16 .. :try_end_16} :catch_12

    .line 521842
    :catch_12
    move-exception v5

    .line 521843
    const-string v0, "Error parsing text style for text input"

    .line 521844
    invoke-static {v1, v4, v0, v5}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521845
    :cond_104
    :goto_5d
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    move-result-object v0

    .line 521846
    iget-object v0, v0, LX/2Pq;->A04:LX/3uX;

    .line 521847
    invoke-virtual {v0, v1, v8, v7}, LX/3uX;->A00(LX/5VB;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    .line 521848
    :goto_5e
    invoke-static {v1, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    move-result-object v0

    .line 521849
    check-cast v0, LX/K2n;

    .line 521850
    iget-object v0, v0, LX/K2n;->A0F:Landroid/text/Editable;

    .line 521851
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0x0

    .line 521852
    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v23}, LX/KRP;->A00(Landroid/graphics/Typeface;LX/5VB;Lcom/instagram/common/bloks/component/BloksEditText;LX/K2n;LX/3zq;Ljava/lang/String;)V

    .line 521853
    move/from16 v0, v16

    invoke-virtual {v6, v10, v0}, Landroid/view/View;->measure(II)V

    .line 521854
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    new-instance v5, LX/Jxb;

    invoke-direct {v5, v7, v0}, LX/Jxb;-><init>(Landroid/graphics/Typeface;I)V

    .line 521855
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_106

    .line 521856
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 521857
    :goto_5f
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 521858
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_105

    const-string v0, "TextInput is being measured with unspecified width"

    .line 521859
    invoke-static {v4, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 521860
    :cond_105
    new-instance v0, LX/5WX;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v5

    move v9, v10

    move/from16 v10, v16

    invoke-direct/range {v6 .. v12}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    goto/16 :goto_2a

    .line 521861
    :cond_106
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    goto :goto_5f

    .line 521862
    :cond_107
    const/16 v5, 0x340e

    if-ne v0, v5, :cond_160

    .line 521863
    if-nez v2, :cond_166

    .line 521864
    const-string v1, "ProgressBar binder returned a null ProgressBarView from createView"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521865
    :cond_108
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 521866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const-string v0, "Attempting to calculateLayoutForComponent for unrecognized component style id %s"

    .line 521867
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComponentMapper"

    .line 521868
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 521869
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_109

    .line 521870
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 521871
    :goto_60
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_10b

    .line 521872
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    goto :goto_61

    .line 521873
    :cond_109
    const/4 v8, 0x0

    goto :goto_60

    .line 521874
    :cond_10a
    const/16 v5, 0x3f5a

    if-ne v0, v5, :cond_10c

    .line 521875
    if-eqz v2, :cond_1c1

    .line 521876
    invoke-virtual {v2}, LX/1fL;->A03()LX/1do;

    move-result-object v1

    .line 521877
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 521878
    invoke-interface {v1, v0}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 521879
    move/from16 v0, v16

    invoke-virtual {v4, v10, v0}, Landroid/view/View;->measure(II)V

    .line 521880
    const/16 v1, 0x1f

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 521881
    invoke-virtual {v3, v1, v0}, LX/3zq;->A03(II)I

    move-result v9

    .line 521882
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 521883
    :cond_10b
    :goto_61
    new-instance v0, LX/5WX;

    move-object v4, v0

    move-object v5, v2

    move v6, v10

    move/from16 v7, v16

    invoke-direct/range {v4 .. v9}, LX/5WX;-><init>(LX/1fL;IIII)V

    goto/16 :goto_2a

    .line 521884
    :cond_10c
    const/16 v5, 0x3662

    if-ne v0, v5, :cond_10f

    .line 521885
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 521886
    :cond_10d
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_10e

    .line 521887
    const/4 v6, 0x0

    .line 521888
    :goto_62
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_14a

    const/4 v5, 0x0

    goto/16 :goto_74

    .line 521889
    :cond_10e
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    goto :goto_62

    .line 521890
    :cond_10f
    const/16 v5, 0x370d

    if-ne v0, v5, :cond_112

    .line 521891
    const/16 v0, 0x24

    .line 521892
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v6

    if-eqz v6, :cond_1c2

    .line 521893
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v7, -0x80000000

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/16 v0, 0x28

    .line 521894
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_110

    .line 521895
    invoke-virtual {v0, v4, v10, v5}, LX/3zq;->AFp(LX/5Vj;II)LX/1fF;

    move-result-object v19

    .line 521896
    move-object/from16 v18, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v22, v10

    move/from16 v23, v5

    invoke-static/range {v18 .. v23}, LX/5VW;->A02(LX/5Vj;LX/1fF;LX/1fD;Ljava/lang/Object;II)LX/5VW;

    move-result-object v1

    .line 521897
    :cond_110
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    if-eqz v1, :cond_111

    .line 521898
    iget-object v0, v1, LX/5VW;->A02:LX/5Wh;

    .line 521899
    iget-object v0, v0, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 521900
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 521901
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v13

    .line 521902
    :goto_63
    sub-int/2addr v5, v13

    .line 521903
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 521904
    invoke-virtual {v6, v4, v10, v0}, LX/3zq;->AFp(LX/5Vj;II)LX/1fF;

    move-result-object v5

    .line 521905
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 521906
    invoke-interface {v5}, LX/1fF;->getHeight()I

    move-result v9

    add-int/2addr v9, v13

    const/4 v12, 0x0

    .line 521907
    new-instance v0, LX/Klz;

    move-object v4, v0

    move-object v6, v2

    move-object v7, v1

    move/from16 v11, v16

    invoke-direct/range {v4 .. v13}, LX/Klz;-><init>(LX/1fF;LX/1fL;Ljava/lang/Object;IIIIII)V

    goto/16 :goto_2a

    .line 521908
    :cond_111
    const/4 v13, 0x0

    goto :goto_63

    .line 521909
    :cond_112
    const/16 v5, 0x3da2

    if-eq v0, v5, :cond_10d

    .line 521910
    const/16 v5, 0x3d70

    if-ne v0, v5, :cond_115

    .line 521911
    const/16 v0, 0x23

    .line 521912
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v1

    if-nez v1, :cond_113

    .line 521913
    const/16 v7, 0x18

    .line 521914
    :goto_64
    new-instance v0, LX/5WX;

    move-object v8, v0

    move-object v9, v2

    move/from16 v11, v16

    move v12, v7

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/5WX;-><init>(LX/1fL;IIII)V

    goto/16 :goto_2a

    .line 521915
    :cond_113
    const/16 v0, 0x24

    .line 521916
    :try_start_17
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v1

    .line 521917
    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz v1, :cond_114

    .line 521918
    invoke-static {v1}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v0

    .line 521919
    :cond_114
    float-to-int v7, v0

    goto :goto_64
    :try_end_17
    .catch LX/3uN; {:try_start_17 .. :try_end_17} :catch_13

    :catch_13
    const/16 v7, 0x18

    goto :goto_64

    .line 521920
    :cond_115
    const/16 v5, 0x3416

    if-ne v0, v5, :cond_116

    .line 521921
    if-eqz v2, :cond_1c3

    .line 521922
    invoke-virtual {v2}, LX/1fL;->A03()LX/1do;

    move-result-object v1

    .line 521923
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 521924
    invoke-interface {v1, v0}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LUN;

    .line 521925
    move/from16 v0, v16

    invoke-interface {v1, v10, v0}, LX/LUN;->measure(II)V

    .line 521926
    invoke-interface {v1}, LX/LUN;->getMeasuredWidth()I

    move-result v6

    invoke-interface {v1}, LX/LUN;->getMeasuredHeight()I

    move-result v5

    goto/16 :goto_74

    .line 521927
    :cond_116
    const/16 v5, 0x3ecf

    if-ne v0, v5, :cond_119

    .line 521928
    const/4 v8, 0x0

    .line 521929
    const/4 v7, 0x1

    const/16 v0, 0x28

    .line 521930
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v1

    if-eqz v1, :cond_1c4

    .line 521931
    move/from16 v0, v16

    invoke-virtual {v1, v4, v10, v0}, LX/3zq;->AFp(LX/5Vj;II)LX/1fF;

    move-result-object v6

    .line 521932
    iget-object v5, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 521933
    iget-object v1, v4, LX/5Vj;->A06:[LX/4AP;

    .line 521934
    invoke-static {v5, v6, v1, v10, v0}, LX/5We;->A00(Landroid/content/Context;LX/1fF;[LX/4AP;II)LX/5Wh;

    move-result-object v1

    .line 521935
    invoke-virtual {v4}, LX/5Vj;->A00()LX/5Vh;

    .line 521936
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 521937
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_118

    .line 521938
    iget-object v0, v1, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 521939
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 521940
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 521941
    :goto_65
    aput v0, v4, v8

    .line 521942
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_117

    .line 521943
    iget-object v0, v1, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 521944
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 521945
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 521946
    :goto_66
    aput v12, v4, v7

    .line 521947
    aget v11, v4, v8

    .line 521948
    new-instance v0, LX/5WX;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move v9, v10

    move/from16 v10, v16

    invoke-direct/range {v6 .. v12}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    goto/16 :goto_2a

    .line 521949
    :cond_117
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    goto :goto_66

    .line 521950
    :cond_118
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_65

    .line 521951
    :cond_119
    const/16 v5, 0x3f89

    if-ne v0, v5, :cond_11b

    .line 521952
    const/4 v6, 0x0

    .line 521953
    const/4 v5, 0x1

    .line 521954
    if-eqz v19, :cond_161

    .line 521955
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 521956
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x2c

    .line 521957
    invoke-virtual {v3, v1, v6}, LX/3zq;->A03(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v4, v0

    const/16 v0, 0x2b

    .line 521958
    invoke-virtual {v3, v0, v1}, LX/3zq;->A03(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    if-nez v4, :cond_11a

    .line 521959
    invoke-static {v10}, LX/DWo;->A00(I)I

    move-result v8

    .line 521960
    :goto_67
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/DWo;->A01(II)I

    move-result v9

    goto/16 :goto_61

    .line 521961
    :cond_11a
    invoke-static {v4, v10}, LX/DWo;->A01(II)I

    move-result v8

    goto :goto_67

    .line 521962
    :cond_11b
    const/16 v5, 0x344d

    if-ne v0, v5, :cond_11c

    .line 521963
    if-nez v19, :cond_14b

    .line 521964
    const/4 v6, 0x0

    const/4 v5, 0x1

    goto/16 :goto_74

    .line 521965
    :cond_11c
    const/16 v5, 0x3450

    if-ne v0, v5, :cond_11d

    .line 521966
    const/16 v0, 0x2e

    .line 521967
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v1

    .line 521968
    move/from16 v0, v16

    invoke-static {v2, v1, v10, v0}, LX/DWH;->A00(LX/1fL;Ljava/lang/String;II)LX/5WX;

    move-result-object v0

    goto/16 :goto_2a

    .line 521969
    :cond_11d
    const/16 v5, 0x3f26

    if-ne v0, v5, :cond_11e

    .line 521970
    const/4 v1, 0x0

    .line 521971
    move/from16 v0, v16

    invoke-static {v2, v1, v10, v0}, LX/DWH;->A00(LX/1fL;Ljava/lang/String;II)LX/5WX;

    move-result-object v0

    goto/16 :goto_2a

    .line 521972
    :cond_11e
    const/16 v5, 0x3d98

    if-ne v0, v5, :cond_121

    .line 521973
    const v1, 0x7fffffff

    .line 521974
    invoke-static {v1, v10}, LX/DWo;->A01(II)I

    move-result v6

    .line 521975
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/DWo;->A01(II)I

    move-result v5

    const/16 v0, 0x2c

    .line 521976
    invoke-virtual {v3, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/CoO;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 521977
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const v7, 0x3fe38e39

    :cond_11f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 521978
    iget-object v0, v4, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 521979
    const/4 v0, -0x1

    if-eq v1, v0, :cond_11f

    .line 521980
    if-eq v1, v0, :cond_11f

    .line 521981
    int-to-float v7, v1

    .line 521982
    iget-object v0, v4, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 521983
    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 521984
    iget-object v0, v4, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_11f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 521985
    const/16 v0, 0x65

    if-ne v1, v0, :cond_11f

    :cond_120
    int-to-float v4, v6

    int-to-float v1, v5

    div-float v0, v4, v1

    cmpg-float v0, v0, v7

    if-gez v0, :cond_150

    div-float/2addr v4, v7

    float-to-int v5, v4

    goto/16 :goto_74

    .line 521986
    :cond_121
    const/16 v5, 0x3e61

    if-eq v0, v5, :cond_182

    .line 521987
    const/16 v5, 0x3530

    if-ne v0, v5, :cond_122

    .line 521988
    if-nez v2, :cond_166

    .line 521989
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521990
    :cond_122
    const/16 v5, 0x35cf

    if-eq v0, v5, :cond_155

    .line 521991
    const/16 v5, 0x3653

    if-eq v0, v5, :cond_155

    .line 521992
    const/16 v5, 0x35b1

    if-eq v0, v5, :cond_155

    .line 521993
    const/16 v5, 0x343f

    if-ne v0, v5, :cond_123

    .line 521994
    move/from16 v0, v16

    invoke-static {v10, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(II)[I

    move-result-object v1

    .line 521995
    const/4 v0, 0x0

    aget v6, v1, v0

    const/4 v0, 0x1

    aget v5, v1, v0

    goto/16 :goto_74

    .line 521996
    :cond_123
    const/16 v5, 0x3443

    if-ne v0, v5, :cond_129

    .line 521997
    if-eqz v2, :cond_1c5

    .line 521998
    invoke-virtual {v2}, LX/1fL;->A03()LX/1do;

    move-result-object v1

    .line 521999
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522000
    invoke-interface {v1, v0}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 522001
    const/16 v0, 0x1f

    .line 522002
    iget-object v1, v3, LX/3zq;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 522003
    check-cast v6, Lcom/instagram/model/hashtag/Hashtag;

    if-nez v6, :cond_124

    .line 522004
    const/16 v0, 0x23

    .line 522005
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 522006
    check-cast v0, LX/D6n;

    if-eqz v0, :cond_128

    .line 522007
    iget-object v6, v0, LX/D6n;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 522008
    if-eqz v6, :cond_128

    .line 522009
    :cond_124
    iget-object v0, v5, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00:LX/Eod;

    if-eqz v0, :cond_125

    .line 522010
    invoke-interface {v0, v6}, LX/Eod;->CKW(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 522011
    :cond_125
    iget-object v4, v6, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 522012
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_126

    const/4 v1, 0x1

    .line 522013
    :cond_126
    iget-object v0, v6, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 522014
    if-nez v0, :cond_127

    const-string v0, ""

    :cond_127
    invoke-static {v5, v0, v1}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A00(Lcom/instagram/hashtag/ui/HashtagFollowButton;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 522015
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522016
    move/from16 v0, v16

    invoke-virtual {v5, v10, v0}, Landroid/view/View;->measure(II)V

    .line 522017
    :goto_68
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto/16 :goto_74

    .line 522018
    :cond_128
    const-string v1, "HashtagFollowButtonBinderUtils"

    const-string v0, "Hashtag is required to render hashtag follow button properly"

    .line 522019
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68

    .line 522020
    :cond_129
    const/16 v5, 0x3efa

    if-eq v0, v5, :cond_182

    .line 522021
    const/16 v5, 0x34dd

    if-ne v0, v5, :cond_12b

    .line 522022
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 522023
    invoke-static {v10}, LX/DWo;->A00(I)I

    move-result v0

    const/4 v7, 0x0

    aput v0, v6, v7

    .line 522024
    invoke-static/range {v16 .. v16}, LX/DWo;->A00(I)I

    move-result v0

    const/4 v5, 0x1

    aput v0, v6, v5

    .line 522025
    if-nez v0, :cond_12a

    .line 522026
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522027
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0700ca

    .line 522028
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v6, v5

    .line 522029
    :cond_12a
    new-instance v4, LX/K23;

    invoke-direct {v4, v1, v3}, LX/K23;-><init>(LX/5VB;LX/3zq;)V

    .line 522030
    aget v11, v6, v7

    aget v12, v6, v5

    new-instance v0, LX/5WX;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v4

    move v9, v10

    move/from16 v10, v16

    invoke-direct/range {v6 .. v12}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    goto/16 :goto_2a

    .line 522031
    :cond_12b
    const/16 v5, 0x35d4

    if-ne v0, v5, :cond_12c

    .line 522032
    if-nez v2, :cond_166

    .line 522033
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522034
    :cond_12c
    const/16 v5, 0x3544

    if-ne v0, v5, :cond_12d

    .line 522035
    const/16 v1, 0x1f

    const/4 v0, 0x0

    .line 522036
    invoke-virtual {v3, v1, v0}, LX/3zq;->A03(II)I

    move-result v9

    .line 522037
    invoke-static {v10}, LX/DWo;->A00(I)I

    move-result v8

    goto/16 :goto_61

    .line 522038
    :cond_12d
    const/16 v5, 0x3581

    if-ne v0, v5, :cond_12e

    .line 522039
    if-nez v2, :cond_166

    .line 522040
    const-string v1, "A render unit was defined for this node but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522041
    :cond_12e
    const/16 v5, 0x36dd

    if-eq v0, v5, :cond_193

    .line 522042
    const/16 v5, 0x36d9

    if-eq v0, v5, :cond_193

    .line 522043
    const/16 v5, 0x369e

    if-ne v0, v5, :cond_12f

    .line 522044
    const/16 v5, 0x23

    .line 522045
    invoke-virtual {v3, v5}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v6

    if-eqz v6, :cond_1c6

    const/16 v0, 0x24

    .line 522046
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v0

    .line 522047
    if-eqz v0, :cond_194

    .line 522048
    invoke-static {v0}, LX/982;->A00(LX/3zq;)LX/3zq;

    move-result-object v0

    if-eqz v0, :cond_194

    .line 522049
    invoke-virtual {v0, v5}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v8

    .line 522050
    if-eqz v8, :cond_194

    .line 522051
    iget-object v7, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522052
    iget-object v0, v4, LX/5Vj;->A06:[LX/4AP;

    .line 522053
    new-instance v5, LX/Klx;

    invoke-direct {v5, v7, v1, v8, v0}, LX/Klx;-><init>(Landroid/content/Context;LX/5VB;LX/3zq;[LX/4AP;)V

    .line 522054
    move/from16 v0, v16

    invoke-virtual {v6, v4, v10, v0}, LX/3zq;->AFp(LX/5Vj;II)LX/1fF;

    move-result-object v7

    .line 522055
    invoke-interface {v7}, LX/1fF;->getWidth()I

    move-result v10

    .line 522056
    invoke-interface {v7}, LX/1fF;->getHeight()I

    move-result v11

    .line 522057
    invoke-interface {v7}, LX/1fF;->BYm()I

    move-result v12

    .line 522058
    invoke-interface {v7}, LX/1fF;->Au6()I

    move-result v13

    const/4 v14, 0x0

    .line 522059
    new-instance v0, LX/Klz;

    move-object v6, v0

    move-object v8, v2

    move-object v9, v5

    move v15, v14

    invoke-direct/range {v6 .. v15}, LX/Klz;-><init>(LX/1fF;LX/1fL;Ljava/lang/Object;IIIIII)V

    goto/16 :goto_2a

    .line 522060
    :cond_12f
    const/16 v5, 0x36e6

    if-eq v0, v5, :cond_182

    .line 522061
    const/16 v5, 0x3441

    if-eq v0, v5, :cond_15f

    .line 522062
    const/16 v5, 0x3442

    if-ne v0, v5, :cond_130

    .line 522063
    iget-object v6, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522064
    invoke-static {v6}, LX/6AY;->A00(Landroid/content/Context;)LX/6AZ;

    move-result-object v14

    const/4 v7, 0x1

    .line 522065
    iput-boolean v7, v14, LX/6AZ;->A0a:Z

    .line 522066
    const/16 v0, 0x2a

    .line 522067
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_185

    const/4 v8, 0x2

    goto/16 :goto_7c

    .line 522068
    :cond_130
    const/16 v5, 0x3e14

    if-ne v0, v5, :cond_131

    .line 522069
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 522071
    const v0, 0x7f0700c9

    .line 522072
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v0, 0x7f070090

    .line 522073
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_74

    .line 522074
    :cond_131
    const/16 v5, 0x3444

    if-ne v0, v5, :cond_132

    .line 522075
    const/4 v0, 0x2

    new-array v5, v0, [I

    const/16 v0, 0x2a

    .line 522076
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    .line 522077
    invoke-static {v0, v10}, LX/CoL;->A00(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x0

    aput v0, v5, v4

    const/16 v0, 0x23

    .line 522078
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v1

    .line 522079
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/CoL;->A00(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x1

    aput v12, v5, v0

    .line 522080
    aget v11, v5, v4

    new-instance v0, LX/5WX;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v5

    move v9, v10

    move/from16 v10, v16

    invoke-direct/range {v6 .. v12}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    goto/16 :goto_2a

    .line 522081
    :cond_132
    const/16 v5, 0x340b

    if-ne v0, v5, :cond_133

    .line 522082
    const v1, 0x7fffffff

    .line 522083
    invoke-static {v1, v10}, LX/DWo;->A01(II)I

    move-result v5

    .line 522084
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/DWo;->A01(II)I

    move-result v4

    .line 522085
    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/5WX;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move v9, v10

    move/from16 v10, v16

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    goto/16 :goto_2a

    .line 522086
    :cond_133
    const/16 v5, 0x3457

    if-ne v0, v5, :cond_135

    .line 522087
    const-string v0, "IgLinechartChartBinderUtils received a null bloksContext in calculateLayoutForComponent. This should not happen."

    .line 522088
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 522089
    invoke-static {v10}, LX/DWo;->A00(I)I

    move-result v0

    const/4 v7, 0x0

    aput v0, v6, v7

    .line 522090
    invoke-static/range {v16 .. v16}, LX/DWo;->A00(I)I

    move-result v0

    const/4 v5, 0x1

    aput v0, v6, v5

    .line 522091
    if-nez v0, :cond_134

    .line 522092
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522093
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0700ca

    .line 522094
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    aput v0, v6, v5

    .line 522095
    :cond_134
    new-instance v4, LX/K1I;

    invoke-direct {v4, v1, v3}, LX/K1I;-><init>(LX/5VB;LX/3zq;)V

    .line 522096
    aget v11, v6, v7

    aget v12, v6, v5

    new-instance v0, LX/5WX;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v4

    move v9, v10

    move/from16 v10, v16

    invoke-direct/range {v6 .. v12}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    goto/16 :goto_2a

    .line 522097
    :cond_135
    const/16 v5, 0x340f

    if-ne v0, v5, :cond_138

    .line 522098
    const/16 v1, 0x23

    .line 522099
    iget-object v0, v3, LX/3zq;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 522100
    check-cast v1, LX/3zq;

    if-eqz v1, :cond_1c7

    .line 522101
    move/from16 v0, v16

    invoke-virtual {v1, v4, v10, v0}, LX/3zq;->AFp(LX/5Vj;II)LX/1fF;

    move-result-object v6

    .line 522102
    iget-object v5, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522103
    iget-object v1, v4, LX/5Vj;->A06:[LX/4AP;

    .line 522104
    invoke-static {v5, v6, v1, v10, v0}, LX/5We;->A00(Landroid/content/Context;LX/1fF;[LX/4AP;II)LX/5Wh;

    move-result-object v5

    .line 522105
    invoke-virtual {v4}, LX/5Vj;->A00()LX/5Vh;

    .line 522106
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 522107
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_137

    .line 522108
    iget-object v0, v5, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 522109
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 522110
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 522111
    :goto_69
    const/4 v1, 0x0

    aput v0, v4, v1

    .line 522112
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_136

    .line 522113
    iget-object v0, v5, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 522114
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 522115
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 522116
    :goto_6a
    const/4 v0, 0x1

    aput v12, v4, v0

    .line 522117
    aget v11, v4, v1

    .line 522118
    new-instance v0, LX/5WX;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v5

    move v9, v10

    move/from16 v10, v16

    invoke-direct/range {v6 .. v12}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    goto/16 :goto_2a

    .line 522119
    :cond_136
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    goto :goto_6a

    .line 522120
    :cond_137
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_69

    .line 522121
    :cond_138
    const/16 v5, 0x344b

    if-ne v0, v5, :cond_13d

    .line 522122
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    .line 522123
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 522124
    invoke-virtual {v3}, LX/3zq;->A0B()Ljava/util/List;

    move-result-object v18

    .line 522125
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Landroid/util/LongSparseArray;

    invoke-direct {v8, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 522126
    invoke-virtual {v4}, LX/5Vj;->A00()LX/5Vh;

    move-result-object v0

    .line 522127
    iget v13, v3, LX/3zq;->A01:I

    .line 522128
    int-to-long v5, v13

    .line 522129
    iget-object v0, v0, LX/5Vh;->A01:LX/5Vi;

    .line 522130
    iget-object v0, v0, LX/5Vi;->A00:LX/00g;

    .line 522131
    invoke-virtual {v0, v5, v6, v8}, LX/00g;->A09(JLjava/lang/Object;)V

    .line 522132
    invoke-virtual {v4}, LX/5Vj;->A00()LX/5Vh;

    move-result-object v0

    .line 522133
    iget-object v0, v0, LX/5Vh;->A00:LX/5Vi;

    if-nez v0, :cond_13c

    const/4 v9, 0x0

    .line 522134
    :goto_6b
    check-cast v9, Landroid/util/LongSparseArray;

    .line 522135
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v28, 0x0

    const/4 v0, 0x0

    .line 522136
    :goto_6c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x0

    const/16 v31, 0x1

    if-ge v0, v5, :cond_18f

    .line 522137
    move-object/from16 v5, v18

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3zq;

    if-eqz v9, :cond_139

    .line 522138
    iget v5, v12, LX/3zq;->A01:I

    .line 522139
    int-to-long v5, v5

    invoke-virtual {v9, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JxZ;

    if-eqz v5, :cond_139

    .line 522140
    iget-object v6, v5, LX/JxZ;->A00:LX/5VU;

    .line 522141
    iget-object v5, v6, LX/5VU;->A03:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v5}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    move-result v5

    .line 522142
    if-eqz v5, :cond_13b

    invoke-virtual {v6}, LX/5VU;->A00()LX/5VW;

    move-result-object v11

    .line 522143
    :cond_139
    :goto_6d
    iget-object v5, v4, LX/5Vj;->A04:Landroid/content/Context;

    move-object/from16 v21, v5

    .line 522144
    const/4 v5, 0x0

    .line 522145
    new-instance v6, LX/Km0;

    invoke-direct {v6, v12, v5}, LX/Km0;-><init>(LX/1fD;Ljava/lang/Object;)V

    .line 522146
    invoke-static {v1}, LX/5VD;->A00(LX/5VB;)[LX/4AP;

    .line 522147
    iget v5, v4, LX/5Vj;->A03:I

    move/from16 v20, v5

    .line 522148
    if-nez p2, :cond_13a

    .line 522149
    sget v26, LX/5TW;->A00:I

    .line 522150
    :goto_6e
    sget v27, LX/5TW;->A00:I

    .line 522151
    new-instance v5, LX/5VU;

    move-object/from16 v24, v19

    move/from16 v25, v20

    move-object/from16 v20, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v27}, LX/5VU;-><init>(Landroid/content/Context;LX/5VW;LX/5VT;Ljava/lang/Object;III)V

    .line 522152
    new-instance v11, LX/JxZ;

    invoke-direct {v11, v5, v12}, LX/JxZ;-><init>(LX/5VU;LX/3zq;)V

    .line 522153
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522154
    iget v5, v12, LX/3zq;->A01:I

    .line 522155
    int-to-long v5, v5

    invoke-virtual {v8, v5, v6, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6c

    .line 522156
    :cond_13a
    const/high16 v5, 0x40000000    # 2.0f

    .line 522157
    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v26

    goto :goto_6e

    .line 522158
    :cond_13b
    iget-object v11, v6, LX/5VU;->A05:LX/5VW;

    goto :goto_6d

    .line 522159
    :cond_13c
    iget-object v7, v0, LX/5Vi;->A00:LX/00g;

    .line 522160
    const/4 v0, 0x0

    .line 522161
    invoke-virtual {v7, v5, v6, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_6b

    .line 522162
    :cond_13d
    const/16 v5, 0x3d6f

    if-eq v0, v5, :cond_155

    .line 522163
    const/16 v5, 0x344e

    if-ne v0, v5, :cond_13e

    .line 522164
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 522165
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 522167
    move/from16 v0, v16

    invoke-static {v1, v5, v10, v0}, LX/CvS;->A00(Landroid/util/DisplayMetrics;[III)V

    .line 522168
    const/4 v0, 0x0

    aget v6, v5, v0

    const/4 v0, 0x1

    aget v5, v5, v0

    goto/16 :goto_74

    .line 522169
    :cond_13e
    const/16 v5, 0x344f

    if-ne v0, v5, :cond_13f

    .line 522170
    iget-object v1, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522171
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 522172
    const v0, 0x7f080a4e

    .line 522173
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 522174
    if-eqz v4, :cond_1c9

    .line 522175
    const v0, 0x7f080a4f

    .line 522176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 522177
    if-eqz v1, :cond_1c8

    .line 522178
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v4, v1}, LX/9Mt;->A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)[I

    move-result-object v1

    .line 522179
    aget v6, v1, v5

    const/4 v0, 0x1

    aget v5, v1, v0

    goto/16 :goto_74

    .line 522180
    :cond_13f
    const/16 v5, 0x3e1c

    if-ne v0, v5, :cond_140

    .line 522181
    iget-object v1, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522182
    invoke-static {v1}, LX/0g9;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    .line 522183
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    .line 522184
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070098

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v0, v6

    div-float/2addr v4, v0

    div-float/2addr v5, v4

    float-to-int v5, v5

    goto/16 :goto_74

    .line 522185
    :cond_140
    const/16 v5, 0x34ea

    if-eq v0, v5, :cond_15f

    .line 522186
    const/16 v5, 0x3678

    if-ne v0, v5, :cond_141

    .line 522187
    if-eqz v2, :cond_1cb

    .line 522188
    if-eqz v19, :cond_1cb

    .line 522189
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 522190
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    if-nez v7, :cond_151

    const-string v1, "MiniBloksShoppingProductTileBinderUtils"

    const-string v0, "Attempt to render product tile component outside logged in user context"

    .line 522191
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 522192
    invoke-static {v10}, LX/DWo;->A00(I)I

    move-result v6

    .line 522193
    invoke-static/range {v16 .. v16}, LX/DWo;->A00(I)I

    move-result v5

    goto/16 :goto_74

    .line 522194
    :cond_141
    const/16 v5, 0x3543

    if-ne v0, v5, :cond_142

    .line 522195
    if-eqz v2, :cond_1cc

    .line 522196
    iget-object v1, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522197
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x28

    .line 522198
    invoke-virtual {v3, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0x26

    .line 522199
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v23

    .line 522200
    invoke-virtual {v3, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v26

    sget-object v20, LX/3fq;->A03:LX/3fq;

    const/16 v28, 0x0

    const/16 v4, 0x29

    const-string v0, ""

    .line 522201
    invoke-virtual {v3, v4, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 522202
    new-instance v0, LX/EKx;

    invoke-direct {v0, v4}, LX/EKx;-><init>(Ljava/lang/String;)V

    .line 522203
    const/16 v21, 0x0

    const-string v24, "bloks"

    .line 522204
    move-object/from16 v25, v24

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v31}, LX/D32;->A00(Landroid/content/Context;LX/0je;LX/3fq;LX/1rO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/E9C;

    move-result-object v4

    .line 522205
    invoke-virtual {v2}, LX/1fL;->A03()LX/1do;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 522206
    new-instance v1, LX/C6Z;

    invoke-direct {v1, v0}, LX/C6Z;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 522207
    invoke-static {v1, v4, v0}, LX/Dah;->A01(LX/C6Z;LX/E9C;Z)V

    .line 522208
    invoke-static {v10}, LX/DWo;->A00(I)I

    move-result v6

    .line 522209
    iget-object v4, v1, LX/C6Z;->A01:Landroid/view/View;

    move/from16 v0, v16

    invoke-virtual {v4, v10, v0}, Landroid/view/View;->measure(II)V

    .line 522210
    iget-object v1, v1, LX/C6Z;->A09:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-virtual {v1, v10, v0}, Landroid/view/View;->measure(II)V

    .line 522211
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 522212
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    .line 522213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v0

    goto/16 :goto_74

    .line 522214
    :cond_142
    const/16 v5, 0x3550

    if-ne v0, v5, :cond_143

    .line 522215
    if-nez v2, :cond_166

    .line 522216
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522217
    :cond_143
    const/16 v5, 0x3646

    if-ne v0, v5, :cond_146

    .line 522218
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_145

    const/4 v1, 0x0

    .line 522219
    :goto_6f
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_144

    .line 522220
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 522221
    :cond_144
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 522222
    new-instance v0, LX/5WX;

    move-object v4, v0

    move-object v5, v2

    move v6, v10

    move/from16 v7, v16

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/5WX;-><init>(LX/1fL;IIII)V

    goto/16 :goto_2a

    .line 522223
    :cond_145
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    goto :goto_6f

    .line 522224
    :cond_146
    const/16 v5, 0x3451

    if-eq v0, v5, :cond_182

    .line 522225
    const/16 v5, 0x3440

    if-ne v0, v5, :cond_153

    .line 522226
    const/4 v7, 0x0

    .line 522227
    if-eqz v2, :cond_1ce

    .line 522228
    invoke-virtual {v2}, LX/1fL;->A03()LX/1do;

    move-result-object v5

    .line 522229
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522230
    invoke-interface {v5, v0}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton"

    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/user/follow/FollowButton;

    .line 522231
    invoke-static {v3, v5}, LX/Dir;->A01(LX/3zq;Lcom/instagram/user/follow/FollowButton;)V

    .line 522232
    const/16 v4, 0x26

    .line 522233
    iget-object v0, v3, LX/3zq;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 522234
    check-cast v4, LX/AFZ;

    .line 522235
    if-eqz v19, :cond_1cd

    .line 522236
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    if-eqz v4, :cond_149

    .line 522237
    iget-object v4, v4, LX/AFZ;->A00:Lcom/instagram/user/model/User;

    .line 522238
    if-eqz v4, :cond_149

    .line 522239
    :cond_147
    invoke-static {v6}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 522240
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    if-ne v1, v0, :cond_148

    .line 522241
    invoke-static {v6}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/41z;->A0B(Lcom/instagram/user/model/User;)V

    .line 522242
    :cond_148
    iget-object v0, v5, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 522243
    invoke-virtual {v0, v6, v4}, LX/3Ij;->A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 522244
    move/from16 v0, v16

    invoke-virtual {v5, v10, v0}, Landroid/view/View;->measure(II)V

    .line 522245
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto/16 :goto_61

    .line 522246
    :cond_149
    invoke-static {v6}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    move-result-object v4

    const/16 v1, 0x29

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-nez v4, :cond_147

    goto/16 :goto_64

    .line 522247
    :cond_14a
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    goto/16 :goto_74

    .line 522248
    :cond_14b
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 522249
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_14e

    .line 522250
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_14e

    .line 522251
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_14c

    .line 522252
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    aput v0, v5, v6

    .line 522253
    :cond_14c
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_14d

    .line 522254
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 522255
    :goto_70
    aput v0, v5, v7

    .line 522256
    :cond_14d
    :goto_71
    aget v6, v5, v6

    aget v5, v5, v7

    goto/16 :goto_74

    :cond_14e
    const/16 v1, 0x23

    const-string v0, "loading"

    .line 522257
    invoke-virtual {v3, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CoM;->A00(Ljava/lang/String;)LX/2JN;

    move-result-object v0

    .line 522258
    iget-object v1, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522259
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    .line 522260
    :cond_14f
    aput v6, v5, v6

    .line 522261
    aput v7, v5, v7

    goto :goto_71

    .line 522262
    :pswitch_c
    const v0, 0x7f0809c1

    goto :goto_72

    .line 522263
    :pswitch_d
    const v0, 0x7f080c55

    .line 522264
    :goto_72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 522265
    if-eqz v1, :cond_14f

    .line 522266
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    aput v0, v5, v6

    .line 522267
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_70

    .line 522268
    :cond_150
    mul-float/2addr v1, v7

    float-to-int v6, v1

    goto/16 :goto_74

    .line 522269
    :cond_151
    const/16 v0, 0x23

    .line 522270
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v0

    if-eqz v0, :cond_1ca

    .line 522271
    invoke-static {v0}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    new-instance v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 522272
    invoke-virtual {v2}, LX/1fL;->A03()LX/1do;

    move-result-object v5

    .line 522273
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522274
    invoke-interface {v5, v0}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 522275
    sget-object v0, LX/Djb;->A00:LX/ETQ;

    const/4 v8, 0x1

    if-nez v0, :cond_152

    .line 522276
    invoke-static {v1, v3, v7, v8}, LX/Djb;->A00(LX/5VB;LX/3zq;Lcom/instagram/service/session/UserSession;Z)LX/ETQ;

    move-result-object v0

    sput-object v0, LX/Djb;->A00:LX/ETQ;

    .line 522277
    :cond_152
    invoke-static {v3, v6}, LX/Djb;->A03(LX/3zq;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 522278
    const/4 v4, 0x0

    new-instance v0, LX/C6P;

    invoke-direct {v0, v5, v4}, LX/C6P;-><init>(Landroid/view/View;Z)V

    sget-object v18, LX/Djb;->A00:LX/ETQ;

    const/16 v21, 0x0

    new-instance v22, LX/DRN;

    invoke-direct/range {v22 .. v22}, LX/DRN;-><init>()V

    .line 522279
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    .line 522280
    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-static/range {v18 .. v26}, LX/Djb;->A01(LX/ETQ;LX/5VB;LX/3zq;Lcom/instagram/common/typedurl/ImageUrl;LX/DRN;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/C6P;Ljava/lang/Boolean;)V

    goto/16 :goto_78

    .line 522281
    :cond_153
    const/16 v5, 0x344c

    if-ne v0, v5, :cond_154

    .line 522282
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 522283
    invoke-static {v10}, LX/DWo;->A00(I)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v4, v1

    invoke-static/range {v16 .. v16}, LX/DWo;->A00(I)I

    move-result v9

    const/4 v0, 0x1

    aput v9, v4, v0

    .line 522284
    aget v8, v4, v1

    goto/16 :goto_61

    .line 522285
    :cond_154
    const/16 v5, 0x3460

    if-ne v0, v5, :cond_156

    .line 522286
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1cf

    .line 522287
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_1cf

    .line 522288
    :cond_155
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 522289
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    goto/16 :goto_74

    .line 522290
    :cond_156
    const/16 v5, 0x3eb5

    if-ne v0, v5, :cond_157

    .line 522291
    const/4 v0, 0x2

    new-array v5, v0, [I

    const v4, 0x7fffffff

    .line 522292
    invoke-static {v4, v10}, LX/DWo;->A01(II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, v5, v1

    .line 522293
    move/from16 v0, v16

    invoke-static {v4, v0}, LX/DWo;->A01(II)I

    move-result v12

    const/4 v0, 0x1

    aput v12, v5, v0

    .line 522294
    aget v11, v5, v1

    new-instance v0, LX/5WX;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v5

    move v9, v10

    move/from16 v10, v16

    invoke-direct/range {v6 .. v12}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    goto/16 :goto_2a

    .line 522295
    :cond_157
    const/16 v5, 0x3683

    if-ne v0, v5, :cond_158

    .line 522296
    const/16 v0, 0x23

    .line 522297
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v6

    if-nez v6, :cond_194

    .line 522298
    const-string v1, "Dialog wrapper has no child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522299
    :cond_158
    const/16 v5, 0x3531

    if-ne v0, v5, :cond_159

    .line 522300
    const-string v5, "MiniBloksComponentProductTileName"

    .line 522301
    if-eqz v2, :cond_1d1

    .line 522302
    invoke-virtual {v2}, LX/1fL;->A03()LX/1do;

    move-result-object v5

    .line 522303
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522304
    invoke-interface {v5, v0}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 522305
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.instagram.commerce.cpdp.MiniComponentProductTileNameRenderUnit"

    .line 522306
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522307
    if-eqz v19, :cond_1d0

    .line 522308
    invoke-static {v4, v1, v3}, LX/8if;->A00(Landroid/view/View;LX/5VB;LX/3zq;)V

    .line 522309
    move/from16 v0, v16

    invoke-static {v4, v2, v10, v0}, LX/DgG;->A01(Landroid/view/View;LX/1fL;II)LX/1fF;

    move-result-object v0

    .line 522310
    invoke-interface {v0}, LX/1fF;->BHG()LX/1fL;

    move-result-object v5

    .line 522311
    invoke-interface {v0}, LX/1fF;->BYm()I

    move-result v6

    .line 522312
    invoke-interface {v0}, LX/1fF;->Au6()I

    move-result v7

    .line 522313
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 522314
    invoke-interface {v0}, LX/1fF;->getHeight()I

    move-result v9

    .line 522315
    new-instance v0, LX/5WX;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/5WX;-><init>(LX/1fL;IIII)V

    goto/16 :goto_2a

    .line 522316
    :cond_159
    const/16 v5, 0x40ca

    if-ne v0, v5, :cond_15a

    .line 522317
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 522318
    check-cast v2, LX/JGf;

    move/from16 v0, v16

    invoke-virtual {v2, v4, v10, v0}, LX/JGf;->AFp(LX/5Vj;II)LX/1fF;

    move-result-object v0

    goto/16 :goto_2a

    .line 522319
    :cond_15a
    const/16 v5, 0x3f65

    if-ne v0, v5, :cond_15b

    .line 522320
    if-nez v2, :cond_166

    .line 522321
    const-string v1, "ProgressBar binder returned a null ProgressBarView from createView"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522322
    :cond_15b
    const/16 v5, 0x358c

    if-ne v0, v5, :cond_15c

    .line 522323
    const/16 v0, 0x29

    .line 522324
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v6

    if-eqz v6, :cond_1d3

    .line 522325
    if-eqz v19, :cond_1d2

    .line 522326
    invoke-static {v1, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    move-result-object v0

    .line 522327
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/K61;

    .line 522328
    iget-object v8, v0, LX/K61;->A00:LX/K9I;

    .line 522329
    if-eqz v8, :cond_194

    .line 522330
    iget-object v0, v8, LX/K9I;->A01:Landroid/graphics/RectF;

    .line 522331
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    .line 522332
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 522333
    iget-object v7, v8, LX/K9I;->A01:Landroid/graphics/RectF;

    .line 522334
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 522335
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 522336
    invoke-virtual {v6, v4, v1, v0}, LX/3zq;->AFp(LX/5Vj;II)LX/1fF;

    move-result-object v19

    .line 522337
    iget-object v1, v8, LX/K9I;->A02:Landroid/graphics/RectF;

    .line 522338
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v6, v0

    .line 522339
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v5, v0

    .line 522340
    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    .line 522341
    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v1, v0

    const/16 v21, 0x0

    .line 522342
    new-instance v0, LX/Klz;

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v10

    move/from16 v25, v16

    move/from16 v26, v4

    move/from16 v27, v1

    invoke-direct/range {v18 .. v27}, LX/Klz;-><init>(LX/1fF;LX/1fL;Ljava/lang/Object;IIIIII)V

    .line 522343
    goto/16 :goto_2a

    .line 522344
    :cond_15c
    const/16 v1, 0x403c

    if-ne v0, v1, :cond_15d

    .line 522345
    const/16 v0, 0x2a

    .line 522346
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v6

    if-nez v6, :cond_194

    const-string v1, "Server should have ensured that the Tooltip Container always has a child."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522347
    :cond_15d
    const/16 v1, 0x3d9a

    if-ne v0, v1, :cond_15e

    .line 522348
    move/from16 v0, v16

    invoke-static {v4, v2, v3, v10, v0}, LX/5WU;->A02(LX/5Vj;LX/1fL;LX/3zq;II)LX/1fF;

    move-result-object v0

    goto/16 :goto_2a

    :cond_15e
    const/16 v1, 0x3fa4

    if-eq v0, v1, :cond_15f

    .line 522349
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 522350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 522351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522352
    :cond_15f
    invoke-static {v10}, LX/DWo;->A00(I)I

    move-result v6

    .line 522353
    invoke-static/range {v16 .. v16}, LX/DWo;->A00(I)I

    move-result v5

    goto :goto_74

    .line 522354
    :cond_160
    const/16 v5, 0x3f20

    if-ne v0, v5, :cond_164

    .line 522355
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_163

    .line 522356
    invoke-virtual {v2}, LX/1fL;->A03()LX/1do;

    move-result-object v1

    .line 522357
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522358
    invoke-interface {v1, v0}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 522359
    move/from16 v0, v16

    invoke-virtual {v1, v10, v0}, Landroid/view/View;->measure(II)V

    .line 522360
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 522361
    :goto_73
    invoke-static {v10}, LX/DWo;->A00(I)I

    move-result v6

    .line 522362
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 522363
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_162

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_162

    .line 522364
    :cond_161
    :goto_74
    new-instance v0, LX/5WX;

    move-object v7, v0

    move-object v8, v2

    move v9, v10

    move/from16 v10, v16

    move v11, v6

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/5WX;-><init>(LX/1fL;IIII)V

    goto/16 :goto_2a

    .line 522365
    :cond_162
    move v5, v1

    goto :goto_74

    .line 522366
    :cond_163
    const/4 v5, 0x0

    goto :goto_73

    .line 522367
    :cond_164
    const/16 v5, 0x3f84

    if-ne v0, v5, :cond_165

    .line 522368
    const/4 v8, 0x0

    .line 522369
    const/16 v0, 0x23

    .line 522370
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v1

    if-nez v1, :cond_195

    const-string v1, "BKBloksComponentsZoomableBinderUtil"

    const-string v0, "Zoomable container has empty content. Returning null layout"

    .line 522371
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 522372
    const/4 v5, 0x0

    new-instance v0, LX/5WX;

    move-object v4, v0

    move v6, v10

    move/from16 v7, v16

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/5WX;-><init>(LX/1fL;IIII)V

    goto/16 :goto_2a

    .line 522373
    :cond_165
    const/16 v5, 0x3562

    if-ne v0, v5, :cond_167

    .line 522374
    if-nez v2, :cond_166

    .line 522375
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522376
    :cond_166
    invoke-virtual {v2}, LX/1fL;->A03()LX/1do;

    move-result-object v1

    .line 522377
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522378
    invoke-interface {v1, v0}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto/16 :goto_78

    .line 522379
    :cond_167
    const/16 v5, 0x3411

    if-ne v0, v5, :cond_168

    .line 522380
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522381
    invoke-static {v0}, LX/6AY;->A00(Landroid/content/Context;)LX/6AZ;

    move-result-object v12

    .line 522382
    const/4 v15, 0x1

    .line 522383
    iput-boolean v15, v12, LX/6AZ;->A0a:Z

    .line 522384
    const/4 v5, 0x0

    .line 522385
    iput v5, v12, LX/6AZ;->A0L:I

    .line 522386
    const/16 v0, 0x2a

    .line 522387
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_196

    goto/16 :goto_80

    .line 522388
    :cond_168
    const/16 v5, 0x3417

    if-ne v0, v5, :cond_169

    .line 522389
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    move-object/from16 v19, v0

    .line 522390
    invoke-static/range {v19 .. v19}, LX/6AY;->A00(Landroid/content/Context;)LX/6AZ;

    move-result-object v14

    .line 522391
    const/16 v18, 0x1

    .line 522392
    move/from16 v0, v18

    iput-boolean v0, v14, LX/6AZ;->A0a:Z

    .line 522393
    const/4 v13, 0x0

    .line 522394
    iput v13, v14, LX/6AZ;->A0L:I

    .line 522395
    const/16 v0, 0x2a

    .line 522396
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1aa

    goto/16 :goto_88

    .line 522397
    :cond_169
    const/16 v5, 0x35e5

    if-ne v0, v5, :cond_16b

    .line 522398
    const/16 v5, 0x23

    const/4 v0, 0x0

    .line 522399
    invoke-virtual {v3, v5, v0}, LX/3zq;->A02(IF)F

    move-result v15

    .line 522400
    invoke-virtual {v3}, LX/3zq;->A0B()Ljava/util/List;

    move-result-object v8

    const/4 v5, 0x0

    cmpl-float v0, v15, v0

    if-nez v0, :cond_16a

    .line 522401
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_75
    check-cast v1, LX/3zq;

    move/from16 v0, v16

    invoke-virtual {v1, v4, v10, v0}, LX/3zq;->AFp(LX/5Vj;II)LX/1fF;

    move-result-object v0

    .line 522402
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 522403
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522404
    invoke-interface {v0}, LX/1fF;->getWidth()I

    move-result v7

    .line 522405
    invoke-interface {v0}, LX/1fF;->getHeight()I

    move-result v8

    new-instance v0, LX/E0i;

    .line 522406
    move-object v4, v0

    move-object v5, v2

    move-object v6, v1

    move v9, v10

    move/from16 v10, v16

    invoke-direct/range {v4 .. v10}, LX/E0i;-><init>(LX/1fL;Ljava/util/List;IIII)V

    goto/16 :goto_2a

    .line 522407
    :cond_16a
    const/4 v7, 0x1

    cmpl-float v0, v15, v12

    if-nez v0, :cond_1be

    .line 522408
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_75

    .line 522409
    :cond_16b
    const/16 v5, 0x3f96

    if-ne v0, v5, :cond_16c

    .line 522410
    move/from16 v0, v16

    invoke-static {v4, v2, v3, v10, v0}, LX/Jgh;->A00(LX/5Vj;LX/1fL;LX/3zq;II)LX/1fF;

    move-result-object v0

    goto/16 :goto_2a

    :cond_16c
    const/16 v5, 0x3e6d

    if-ne v0, v5, :cond_16d

    .line 522411
    const v1, 0x7fffffff

    .line 522412
    invoke-static {v1, v10}, LX/DWo;->A01(II)I

    move-result v6

    .line 522413
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/DWo;->A01(II)I

    move-result v5

    goto/16 :goto_74

    .line 522414
    :cond_16d
    const/16 v5, 0x3eef

    if-ne v0, v5, :cond_16e

    .line 522415
    const/16 v0, 0x20

    .line 522416
    invoke-virtual {v3, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    move-result-object v5

    .line 522417
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_1d7

    .line 522418
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c0

    .line 522419
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/5WX;

    move-object v4, v0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v4 .. v9}, LX/5WX;-><init>(LX/1fL;IIII)V

    goto/16 :goto_2a

    .line 522420
    :cond_16e
    const/16 v5, 0x3edf

    if-ne v0, v5, :cond_16f

    .line 522421
    if-eqz v2, :cond_1d8

    .line 522422
    if-eqz v19, :cond_1d8

    .line 522423
    move-object v5, v2

    check-cast v5, LX/CRL;

    .line 522424
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522425
    invoke-virtual {v5, v0}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 522426
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v3, v0}, LX/CRL;->A0R(Landroid/view/View;LX/5VB;LX/3zq;Z)V

    .line 522427
    move/from16 v0, v16

    invoke-static {v4, v2, v10, v0}, LX/DgG;->A01(Landroid/view/View;LX/1fL;II)LX/1fF;

    move-result-object v0

    goto/16 :goto_2a

    .line 522428
    :cond_16f
    const/16 v5, 0x3df0

    if-ne v0, v5, :cond_171

    .line 522429
    if-eqz v2, :cond_1d9

    .line 522430
    if-eqz v19, :cond_1d9

    .line 522431
    move-object v6, v2

    check-cast v6, LX/59J;

    .line 522432
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522433
    invoke-virtual {v6, v0}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_170

    const-string v4, "Render Unit returns null view in CPDPHeroCarouselVideoComponent"

    const-string v0, "CPDP_MVP_HEROCAROUSEL"

    .line 522434
    invoke-static {v4, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 522435
    :cond_170
    const/4 v0, 0x0

    invoke-virtual {v6, v5, v1, v0}, LX/59J;->A0b(Landroid/view/View;LX/5VB;Z)V

    .line 522436
    move/from16 v0, v16

    invoke-static {v5, v2, v10, v0}, LX/DgG;->A01(Landroid/view/View;LX/1fL;II)LX/1fF;

    move-result-object v0

    goto/16 :goto_2a

    .line 522437
    :cond_171
    const/16 v5, 0x3e16

    if-ne v0, v5, :cond_172

    .line 522438
    if-eqz v2, :cond_1da

    .line 522439
    if-eqz v19, :cond_1da

    .line 522440
    instance-of v0, v2, LX/CRM;

    if-eqz v0, :cond_1da

    .line 522441
    move-object v5, v2

    check-cast v5, LX/CRM;

    .line 522442
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522443
    invoke-virtual {v5, v0}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    .line 522444
    invoke-virtual {v5, v0}, LX/CRM;->A0X(Z)V

    .line 522445
    move/from16 v0, v16

    invoke-static {v1, v2, v10, v0}, LX/DgG;->A01(Landroid/view/View;LX/1fL;II)LX/1fF;

    move-result-object v0

    goto/16 :goto_2a

    .line 522446
    :cond_172
    const/16 v5, 0x3ec4

    if-ne v0, v5, :cond_174

    .line 522447
    if-eqz v2, :cond_1db

    .line 522448
    if-eqz v19, :cond_1db

    instance-of v0, v2, LX/CRN;

    if-eqz v0, :cond_1db

    .line 522449
    move-object v5, v2

    check-cast v5, LX/4ml;

    .line 522450
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522451
    invoke-virtual {v5, v0}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 522452
    invoke-static {v4, v1, v3}, LX/CRN;->A00(Landroid/view/View;LX/5VB;LX/3zq;)V

    .line 522453
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_173

    .line 522454
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 522455
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 522456
    :cond_173
    move/from16 v0, v16

    invoke-static {v4, v2, v10, v0}, LX/DgG;->A01(Landroid/view/View;LX/1fL;II)LX/1fF;

    move-result-object v0

    goto/16 :goto_2a

    .line 522457
    :cond_174
    const/16 v5, 0x3d89

    if-ne v0, v5, :cond_175

    .line 522458
    sput-object p0, LX/AFJ;->A01:LX/3zq;

    .line 522459
    sput-object p0, LX/GvG;->A02:LX/3zq;

    .line 522460
    const/16 v0, 0x2c

    .line 522461
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v0

    .line 522462
    sput-object v0, LX/GvG;->A03:LX/3zq;

    .line 522463
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 522464
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 522465
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 522466
    new-instance v0, LX/5WX;

    move-object v4, v0

    move-object v5, v2

    move v6, v10

    move/from16 v7, v16

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/5WX;-><init>(LX/1fL;IIII)V

    goto/16 :goto_2a

    .line 522467
    :cond_175
    const/16 v5, 0x4053

    if-ne v0, v5, :cond_176

    .line 522468
    const/4 v4, 0x1

    .line 522469
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 522470
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, LX/3zq;->A0E(ILjava/lang/Object;)V

    .line 522471
    invoke-static {v10}, LX/DWo;->A00(I)I

    move-result v6

    const/4 v0, 0x0

    .line 522472
    invoke-virtual {v3, v4, v0}, LX/3zq;->A03(II)I

    move-result v5

    goto/16 :goto_74

    .line 522473
    :cond_176
    const/16 v5, 0x401b

    if-ne v0, v5, :cond_17b

    .line 522474
    const/4 v8, 0x0

    if-eqz v2, :cond_17a

    .line 522475
    invoke-virtual {v2}, LX/1fL;->A03()LX/1do;

    move-result-object v5

    if-eqz v5, :cond_17a

    .line 522476
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522477
    invoke-interface {v5, v0}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    :goto_76
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout"

    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0x24

    .line 522478
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v7

    const/16 v0, 0x26

    .line 522479
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v6

    const/16 v4, 0x29

    if-eqz v7, :cond_179

    .line 522480
    invoke-virtual {v7, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    :goto_77
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_177

    .line 522481
    invoke-virtual {v6, v4}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v8

    :cond_177
    invoke-virtual {v5, v8}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    .line 522482
    if-eqz v1, :cond_178

    .line 522483
    const/16 v0, 0x23

    .line 522484
    invoke-virtual {v3, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/5WP;->A00(LX/5VB;LX/3zq;Ljava/util/List;)LX/5WT;

    move-result-object v0

    .line 522485
    iget-object v1, v0, LX/5WT;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 522486
    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A07(Ljava/lang/CharSequence;I)V

    .line 522487
    :cond_178
    :goto_78
    move/from16 v0, v16

    invoke-virtual {v5, v10, v0}, Landroid/view/View;->measure(II)V

    .line 522488
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    goto/16 :goto_74

    .line 522489
    :cond_179
    move-object v0, v8

    goto :goto_77

    .line 522490
    :cond_17a
    move-object v5, v8

    goto :goto_76

    .line 522491
    :cond_17b
    const/16 v5, 0x3fe3

    if-ne v0, v5, :cond_17c

    .line 522492
    if-eqz v2, :cond_1dc

    .line 522493
    invoke-virtual {v2}, LX/1fL;->A03()LX/1do;

    move-result-object v1

    .line 522494
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522495
    invoke-interface {v1, v0}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.button.IgdsButton"

    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    .line 522496
    invoke-static {v3, v5}, LX/CnQ;->A00(LX/3zq;Lcom/instagram/igds/components/button/IgdsButton;)V

    goto :goto_78

    .line 522497
    :cond_17c
    const/16 v5, 0x4097

    if-eq v0, v5, :cond_181

    .line 522498
    const/16 v5, 0x3fff

    if-ne v0, v5, :cond_180

    .line 522499
    const/4 v9, 0x0

    .line 522500
    const/4 v5, 0x1

    if-eqz v2, :cond_1dd

    .line 522501
    invoke-virtual {v2}, LX/1fL;->A03()LX/1do;

    move-result-object v0

    .line 522502
    iget-object v8, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522503
    invoke-interface {v0, v8}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.mediabutton.IgdsMediaButton"

    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x2a

    .line 522504
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "large"

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17f

    .line 522505
    sget-object v0, LX/3hM;->A02:LX/3hM;

    :goto_79
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/3hM;)V

    .line 522506
    const/16 v0, 0x2b

    .line 522507
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 522508
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v8, v3, v6}, LX/CnR;->A00(Landroid/content/Context;LX/3zq;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 522509
    move/from16 v0, v16

    invoke-virtual {v6, v10, v0}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Integer;

    .line 522510
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const/16 v4, 0x2e

    .line 522511
    invoke-virtual {v3, v4}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v0

    if-nez v0, :cond_17d

    .line 522512
    const/16 v4, 0x2d

    .line 522513
    invoke-virtual {v3, v4}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v0

    if-eqz v0, :cond_17e

    .line 522514
    :cond_17d
    invoke-virtual {v3, v4}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v4

    .line 522515
    if-eqz v4, :cond_17e

    const/16 v0, 0x24

    .line 522516
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17e

    .line 522517
    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "_"

    aput-object v0, v1, v9

    const/4 v0, 0x3

    invoke-static {v4, v1, v0, v7}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 522518
    invoke-virtual {v6}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelWidth()F

    move-result v4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr v4, v0

    new-array v1, v7, [Ljava/lang/Integer;

    float-to-int v0, v4

    .line 522519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    .line 522520
    :cond_17e
    aget-object v0, v1, v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    aget-object v0, v1, v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto/16 :goto_74

    .line 522521
    :cond_17f
    sget-object v0, LX/3hM;->A03:LX/3hM;

    goto/16 :goto_79

    .line 522522
    :cond_180
    const/16 v5, 0x4098

    if-eq v0, v5, :cond_181

    .line 522523
    const/16 v5, 0x4006

    if-ne v0, v5, :cond_10a

    .line 522524
    if-eqz v2, :cond_1de

    .line 522525
    invoke-virtual {v2}, LX/1fL;->A03()LX/1do;

    move-result-object v5

    .line 522526
    iget-object v0, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522527
    invoke-interface {v5, v0}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.textcell.IgdsListCell"

    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 522528
    if-eqz v1, :cond_178

    invoke-static {v1, v3, v5}, LX/97x;->A00(LX/5VB;LX/3zq;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    goto/16 :goto_78

    .line 522529
    :cond_181
    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 522530
    iget-object v4, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522531
    const/16 v1, 0x18

    invoke-static {v4, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    .line 522532
    invoke-static {v4, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    goto/16 :goto_74

    .line 522533
    :cond_182
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 522534
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_184

    const/4 v0, 0x0

    .line 522535
    :goto_7a
    aput v0, v4, v1

    .line 522536
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_183

    const/4 v9, 0x0

    .line 522537
    :goto_7b
    const/4 v0, 0x1

    aput v9, v4, v0

    .line 522538
    aget v8, v4, v1

    goto/16 :goto_61

    .line 522539
    :cond_183
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    goto :goto_7b

    .line 522540
    :cond_184
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_7a

    .line 522541
    :goto_7c
    :try_start_18
    invoke-static {v0}, LX/5Vw;->A02(Ljava/lang/String;)F

    move-result v5

    .line 522542
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 522543
    invoke-static {v8, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 522544
    iput v0, v14, LX/6AZ;->A0R:I
    :try_end_18
    .catch LX/3uN; {:try_start_18 .. :try_end_18} :catch_17

    .line 522545
    :cond_185
    const/16 v0, 0x23

    .line 522546
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_187

    const-string v0, "AvenyT"

    .line 522547
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_186

    .line 522548
    sget-object v0, LX/0eR;->A05:LX/0eS;

    invoke-virtual {v0, v6}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    move-result-object v5

    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 522549
    invoke-virtual {v5, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_186

    .line 522550
    iput-object v0, v14, LX/6AZ;->A0T:Landroid/graphics/Typeface;

    .line 522551
    :cond_186
    const-string v0, "InstagramSansCondensed"

    .line 522552
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_187

    .line 522553
    sget-object v0, LX/0eR;->A05:LX/0eS;

    invoke-virtual {v0, v6}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    move-result-object v5

    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 522554
    invoke-virtual {v5, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_187

    .line 522555
    iput-object v0, v14, LX/6AZ;->A0T:Landroid/graphics/Typeface;

    .line 522556
    :cond_187
    const/16 v0, 0x29

    .line 522557
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18a

    .line 522558
    :try_start_19
    invoke-static {v0}, LX/5Vw;->A06(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v7, :cond_188

    const v0, 0x800005

    if-eq v5, v0, :cond_189

    .line 522559
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_7d

    .line 522560
    :cond_188
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_7d

    .line 522561
    :cond_189
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 522562
    :goto_7d
    iput-object v0, v14, LX/6AZ;->A0X:Ljava/lang/Integer;
    :try_end_19
    .catch LX/3uN; {:try_start_19 .. :try_end_19} :catch_18

    .line 522563
    :cond_18a
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 522564
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 522565
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v0, 0x28

    .line 522566
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18b

    .line 522567
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 522568
    :cond_18b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v0, 0x2a

    .line 522569
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_18c

    .line 522570
    :try_start_1a
    invoke-static {v0}, LX/5Vw;->A02(Ljava/lang/String;)F

    move-result v8

    const/4 v0, 0x2

    .line 522571
    invoke-static {v0, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v8, v0

    .line 522572
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v6, v0, v7, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1a
    .catch LX/3uN; {:try_start_1a .. :try_end_1a} :catch_19

    .line 522573
    :cond_18c
    const/16 v0, 0x2b

    .line 522574
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18d

    .line 522575
    :try_start_1b
    invoke-static {v0}, LX/5Vw;->A07(Ljava/lang/String;)I

    move-result v8

    .line 522576
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v0, v7, v5, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1b
    .catch LX/3uN; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 522577
    :cond_18d
    const/16 v0, 0x24

    .line 522578
    invoke-virtual {v3, v0}, LX/3zq;->A0C(I)Ljava/util/List;

    move-result-object v9

    const/16 v0, 0x26

    .line 522579
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_1ba

    if-eqz v0, :cond_1ba

    .line 522580
    :try_start_1c
    invoke-static {v0}, LX/5Vw;->A08(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v8

    .line 522581
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-ne v8, v0, :cond_1ba

    .line 522582
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 522583
    :goto_7e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_18e

    .line 522584
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3zq;

    .line 522585
    const/4 v0, 0x0

    .line 522586
    invoke-static {v1, v12, v0}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    move-result v0

    .line 522587
    aput v0, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_7e

    .line 522588
    :cond_18e
    const/4 v0, 0x0

    new-instance v1, LX/7MX;

    invoke-direct {v1, v0, v8}, LX/7MX;-><init>([F[I)V

    const/16 v0, 0x12

    .line 522589
    invoke-virtual {v6, v1, v7, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_94

    .line 522590
    :cond_18f
    const/high16 v1, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v15, v0, :cond_190

    if-ne v15, v1, :cond_192

    :cond_190
    if-eq v14, v0, :cond_191

    if-ne v14, v1, :cond_192
    :try_end_1c
    .catch LX/3uN; {:try_start_1c .. :try_end_1c} :catch_1b

    :cond_191
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 522591
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    aput v0, v1, v28

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    aput v0, v1, v31

    .line 522592
    :goto_7f
    aget v5, v1, v28

    .line 522593
    aget v4, v1, v31

    .line 522594
    new-instance v1, LX/Jz6;

    invoke-direct {v1, v7, v5, v4}, LX/Jz6;-><init>(Ljava/util/List;II)V

    .line 522595
    invoke-static {v7, v13}, LX/KOQ;->A01(Ljava/util/List;I)V

    .line 522596
    new-instance v0, LX/5WX;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move v9, v10

    move/from16 v10, v16

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    goto/16 :goto_2a

    .line 522597
    :cond_192
    move-object/from16 v25, v7

    move/from16 v26, v10

    move/from16 v27, v16

    move/from16 v29, v28

    move/from16 v30, v28

    invoke-static/range {v25 .. v31}, LX/JiR;->A00(Ljava/util/List;IIIIII)[I

    move-result-object v1

    goto :goto_7f

    .line 522598
    :cond_193
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/16 v0, 0x26

    const/4 v5, 0x0

    .line 522599
    invoke-virtual {v3, v0, v5}, LX/3zq;->A03(II)I

    move-result v7

    .line 522600
    iget-object v6, v4, LX/5Vj;->A04:Landroid/content/Context;

    .line 522601
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 522602
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    mul-int/2addr v7, v0

    .line 522603
    invoke-static {v7, v10}, LX/DWo;->A01(II)I

    move-result v0

    .line 522604
    aput v0, v1, v5

    const/16 v0, 0x24

    .line 522605
    invoke-virtual {v3, v0, v5}, LX/3zq;->A03(II)I

    move-result v4

    .line 522606
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 522607
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    mul-int/2addr v4, v0

    .line 522608
    move/from16 v0, v16

    invoke-static {v4, v0}, LX/DWo;->A01(II)I

    move-result v12

    .line 522609
    const/4 v0, 0x1

    aput v12, v1, v0

    .line 522610
    aget v11, v1, v5

    new-instance v0, LX/5WX;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move v9, v10

    move/from16 v10, v16

    invoke-direct/range {v6 .. v12}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    goto/16 :goto_2a

    .line 522611
    :cond_194
    move/from16 v0, v16

    invoke-virtual {v6, v4, v10, v0}, LX/3zq;->AFp(LX/5Vj;II)LX/1fF;

    move-result-object v1

    .line 522612
    new-instance v0, LX/Klz;

    invoke-direct {v0, v1, v2}, LX/Klz;-><init>(LX/1fF;LX/1fL;)V

    goto/16 :goto_2a

    .line 522613
    :cond_195
    move/from16 v0, v16

    invoke-virtual {v1, v4, v10, v0}, LX/3zq;->AFp(LX/5Vj;II)LX/1fF;

    move-result-object v5

    const/4 v7, 0x0

    .line 522614
    move-object v6, v1

    move v8, v10

    move v9, v0

    invoke-static/range {v4 .. v9}, LX/5VW;->A02(LX/5Vj;LX/1fF;LX/1fD;Ljava/lang/Object;II)LX/5VW;

    move-result-object v0

    .line 522615
    iget-object v1, v0, LX/5VW;->A02:LX/5Wh;

    .line 522616
    iget-object v0, v1, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 522617
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 522618
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 522619
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 522620
    new-instance v0, LX/5WX;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    move v9, v10

    move/from16 v10, v16

    invoke-direct/range {v6 .. v12}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    goto/16 :goto_2a

    .line 522621
    :goto_80
    :try_start_1d
    invoke-static {v0}, LX/5Vw;->A06(Ljava/lang/String;)I
    :try_end_1d
    .catch LX/3uN; {:try_start_1d .. :try_end_1d} :catch_1c

    move-result v11

    .line 522622
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/5WP;->A02(LX/6AZ;Ljava/lang/Integer;)V

    goto :goto_81

    .line 522623
    :cond_196
    const v11, 0x800003

    :goto_81
    const/16 v0, 0x28

    const/4 v6, -0x1

    .line 522624
    invoke-virtual {v3, v0, v6}, LX/3zq;->A03(II)I

    move-result v0

    if-le v0, v6, :cond_197

    .line 522625
    iput v0, v12, LX/6AZ;->A0P:I

    .line 522626
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 522627
    iput-object v0, v12, LX/6AZ;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 522628
    :cond_197
    const/16 v0, 0x2c

    .line 522629
    invoke-virtual {v3, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    move-result-object v6

    .line 522630
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_198

    .line 522631
    invoke-static {v1, v3, v6}, LX/5WP;->A00(LX/5VB;LX/3zq;Ljava/util/List;)LX/5WT;

    move-result-object v0

    iget-object v0, v0, LX/5WT;->A00:Ljava/lang/CharSequence;

    .line 522632
    iput-object v0, v12, LX/6AZ;->A0W:Ljava/lang/CharSequence;

    .line 522633
    :cond_198
    const/16 v0, 0x36

    .line 522634
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v6

    .line 522635
    if-eqz v6, :cond_199

    .line 522636
    const-string v0, "text_first_strong"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19c

    .line 522637
    sget-object v0, LX/4ld;->A03:LX/4Cd;

    .line 522638
    :goto_82
    iput-object v0, v12, LX/6AZ;->A0V:LX/4Cd;

    .line 522639
    :cond_199
    const/16 v0, 0x35

    .line 522640
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v0

    if-eqz v0, :cond_19a

    .line 522641
    invoke-static {v1, v0, v5}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    move-result v5

    .line 522642
    :cond_19a
    iput v5, v12, LX/6AZ;->A0L:I

    .line 522643
    const/16 v0, 0x34

    const/4 v9, 0x0

    .line 522644
    invoke-virtual {v3, v0, v9}, LX/3zq;->A03(II)I

    move-result v0

    .line 522645
    iput v0, v12, LX/6AZ;->A0M:I

    .line 522646
    const/16 v0, 0x2e

    const/high16 v6, -0x80000000

    .line 522647
    invoke-virtual {v3, v0, v6}, LX/3zq;->A03(II)I

    move-result v5

    const/16 v0, 0x30

    .line 522648
    invoke-virtual {v3, v0, v6}, LX/3zq;->A03(II)I

    move-result v7

    if-eq v5, v6, :cond_19b

    if-eq v7, v6, :cond_19b

    const/4 v8, 0x1

    .line 522649
    iget-object v0, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 522650
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v5

    mul-float/2addr v0, v6

    .line 522651
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v0, v7

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 522652
    iput v5, v12, LX/6AZ;->A0N:I

    .line 522653
    iput v0, v12, LX/6AZ;->A0O:I

    .line 522654
    :goto_83
    const/16 v0, 0x43

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_84

    .line 522655
    :cond_19b
    const/4 v8, 0x0

    goto :goto_83

    .line 522656
    :cond_19c
    iget-object v0, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 522657
    invoke-static {v0}, LX/5W7;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19d

    .line 522658
    sget-object v0, LX/4ld;->A02:LX/4Cd;

    goto :goto_82

    .line 522659
    :cond_19d
    sget-object v0, LX/4ld;->A01:LX/4Cd;

    goto :goto_82

    .line 522660
    :goto_84
    :try_start_1e
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    .line 522661
    if-eqz v0, :cond_19e

    .line 522662
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v5

    .line 522663
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_19e

    .line 522664
    iput v5, v12, LX/6AZ;->A0J:F

    goto :goto_85
    :try_end_1e
    .catch LX/3uN; {:try_start_1e .. :try_end_1e} :catch_14

    .line 522665
    :catch_14
    move-exception v6

    .line 522666
    const-string v5, "RichTextBinderUtils"

    const-string v0, "Error parsing lineHeight for RichText"

    invoke-static {v1, v5, v0, v6}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19e
    :goto_85
    const/16 v0, 0x26

    .line 522667
    invoke-virtual {v3, v0, v7}, LX/3zq;->A02(IF)F

    move-result v6

    xor-int/lit8 v5, v8, 0x1

    .line 522668
    const/16 v22, 0x0

    cmpl-float v0, v6, v22

    if-lez v0, :cond_19f

    .line 522669
    iput-boolean v5, v12, LX/6AZ;->A0Z:Z

    .line 522670
    iput v6, v12, LX/6AZ;->A0K:F

    .line 522671
    :cond_19f
    const/16 v0, 0x20

    .line 522672
    invoke-virtual {v3, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    move-result-object v0

    .line 522673
    invoke-static {v1, v3, v0}, LX/5WP;->A00(LX/5VB;LX/3zq;Ljava/util/List;)LX/5WT;

    move-result-object v21

    .line 522674
    move-object/from16 v0, v21

    iget-object v0, v0, LX/5WT;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v20

    const/16 v0, 0x32

    .line 522675
    invoke-virtual {v3, v0, v9}, LX/3zq;->A0G(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a0

    .line 522676
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 522677
    :cond_1a0
    check-cast v2, LX/5WM;

    .line 522678
    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v20

    move/from16 v27, v10

    move/from16 v28, v16

    invoke-static/range {v23 .. v28}, LX/5WV;->A01(LX/5Vj;LX/5WM;LX/6AZ;Ljava/lang/CharSequence;II)LX/5WX;

    move-result-object v0

    const/16 v2, 0x8c

    .line 522679
    invoke-virtual {v3, v2}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v19

    if-eqz v19, :cond_1a8

    const/16 v2, 0x41

    .line 522680
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "background start padding"

    .line 522681
    invoke-static {v1, v5, v2}, LX/981;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;)F

    move-result v13

    const/16 v2, 0x3f

    .line 522682
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "background end padding"

    .line 522683
    invoke-static {v1, v5, v2}, LX/981;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;)F

    move-result v10

    const/16 v2, 0x42

    .line 522684
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "background top padding"

    .line 522685
    invoke-static {v1, v5, v2}, LX/981;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;)F

    move-result v8

    const/16 v2, 0x3e

    .line 522686
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "background bottom padding"

    .line 522687
    invoke-static {v1, v5, v2}, LX/981;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    const/16 v2, 0x3a

    .line 522688
    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "background corner radius"

    .line 522689
    invoke-static {v1, v5, v2}, LX/981;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;)F

    move-result v28

    .line 522690
    iget-object v6, v0, LX/5WX;->A04:Ljava/lang/Object;

    .line 522691
    check-cast v6, LX/5WW;

    .line 522692
    iget v2, v0, LX/5WX;->A00:I

    move/from16 v31, v2

    .line 522693
    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v18, 0x40000000    # 2.0f

    if-eqz v2, :cond_1a2

    .line 522694
    invoke-static/range {v31 .. v31}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 522695
    iget-object v5, v6, LX/5WW;->A02:Landroid/text/Layout;

    .line 522696
    const/4 v2, 0x0

    if-eqz v5, :cond_1a1

    .line 522697
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 522698
    :cond_1a1
    int-to-float v14, v2

    add-float/2addr v14, v8

    add-float/2addr v14, v7

    move/from16 v2, v16

    int-to-float v5, v2

    sub-float v2, v5, v14

    div-float v2, v2, v18

    cmpg-float v5, v5, v14

    if-gez v5, :cond_1a2

    .line 522699
    move/from16 v5, v22

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 522700
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 522701
    :cond_1a2
    iget v2, v0, LX/5WX;->A02:I

    move/from16 v30, v2

    .line 522702
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_1a4

    .line 522703
    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 522704
    iget-object v2, v6, LX/5WW;->A02:Landroid/text/Layout;

    move-object/from16 v23, v2

    const/4 v14, 0x0

    const/4 v5, 0x0

    .line 522705
    :goto_86
    invoke-virtual/range {v23 .. v23}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v14, v2, :cond_1a3

    int-to-float v2, v5

    move/from16 v22, v2

    .line 522706
    move-object/from16 v2, v23

    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    move/from16 v2, v22

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v5, v2

    add-int/lit8 v14, v14, 0x1

    goto :goto_86

    :cond_1a3
    int-to-float v2, v5

    add-float/2addr v2, v13

    add-float/2addr v2, v10

    sub-int v5, v16, v5

    .line 522707
    shr-int/lit8 v14, v5, 0x1

    move/from16 v5, v16

    int-to-float v5, v5

    cmpg-float v2, v5, v2

    if-gez v2, :cond_1a4

    .line 522708
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 522709
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 522710
    :cond_1a4
    move-object/from16 v2, v19

    invoke-static {v1, v2, v9}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    move-result v29

    .line 522711
    iget-object v1, v6, LX/5WW;->A02:Landroid/text/Layout;

    new-instance v2, LX/5Wa;

    move/from16 v26, v8

    move/from16 v27, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v24, v13

    move/from16 v25, v10

    invoke-direct/range {v22 .. v29}, LX/5Wa;-><init>(Landroid/text/Layout;FFFFFI)V

    .line 522712
    invoke-interface/range {v20 .. v20}, Landroid/text/Spannable;->length()I

    move-result v6

    const/16 v5, 0x12

    move-object/from16 v1, v20

    invoke-interface {v1, v2, v9, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 522713
    iput v13, v12, LX/6AZ;->A0H:F

    .line 522714
    iput v10, v12, LX/6AZ;->A0I:F

    .line 522715
    iget-object v1, v0, LX/5WX;->A03:LX/1fL;

    .line 522716
    check-cast v1, LX/5WM;

    .line 522717
    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v20

    move/from16 v26, v30

    move/from16 v27, v31

    invoke-static/range {v22 .. v27}, LX/5WV;->A01(LX/5Vj;LX/5WM;LX/6AZ;Ljava/lang/CharSequence;II)LX/5WX;

    move-result-object v4

    .line 522718
    iget-object v2, v4, LX/5WX;->A04:Ljava/lang/Object;

    .line 522719
    check-cast v2, LX/5WW;

    .line 522720
    iput v8, v2, LX/5WW;->A01:F

    if-eq v11, v15, :cond_1a9

    const v0, 0x800003

    if-eq v11, v0, :cond_1a5

    const v0, 0x800005

    if-ne v11, v0, :cond_1a6

    .line 522721
    iget v0, v4, LX/5WX;->A01:I

    .line 522722
    int-to-float v13, v0

    iget-object v0, v2, LX/5WW;->A02:Landroid/text/Layout;

    .line 522723
    invoke-static {v0}, LX/Jhj;->A00(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v10

    sub-float/2addr v13, v0

    .line 522724
    :cond_1a5
    :goto_87
    iput v13, v2, LX/5WW;->A00:F

    .line 522725
    :cond_1a6
    iget v4, v4, LX/5WX;->A01:I

    .line 522726
    iget-object v0, v2, LX/5WW;->A02:Landroid/text/Layout;

    .line 522727
    const/4 v11, 0x0

    if-eqz v0, :cond_1a7

    .line 522728
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v11

    .line 522729
    :cond_1a7
    add-float/2addr v8, v7

    float-to-int v0, v8

    add-int/2addr v11, v0

    .line 522730
    new-instance v0, LX/5WX;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move/from16 v8, v30

    move/from16 v9, v31

    move v10, v4

    invoke-direct/range {v5 .. v11}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    .line 522731
    :cond_1a8
    iget-object v2, v0, LX/5WX;->A04:Ljava/lang/Object;

    .line 522732
    check-cast v2, LX/5WW;

    .line 522733
    move-object/from16 v1, v21

    iget-object v1, v1, LX/5WT;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/5WW;->A05:Ljava/lang/String;

    goto/16 :goto_2a

    .line 522734
    :cond_1a9
    iget-object v0, v2, LX/5WW;->A02:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ne v0, v15, :cond_1a6

    add-float/2addr v13, v10

    div-float v13, v13, v18

    goto :goto_87

    .line 522735
    :goto_88
    :try_start_1f
    invoke-static {v0}, LX/5Vw;->A06(Ljava/lang/String;)I
    :try_end_1f
    .catch LX/3uN; {:try_start_1f .. :try_end_1f} :catch_1d

    move-result v0

    .line 522736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, LX/5WP;->A02(LX/6AZ;Ljava/lang/Integer;)V

    .line 522737
    :cond_1aa
    const/16 v0, 0x26

    const/4 v12, -0x1

    .line 522738
    invoke-virtual {v3, v0, v12}, LX/3zq;->A03(II)I

    move-result v0

    if-le v0, v12, :cond_1ab

    .line 522739
    iput v0, v14, LX/6AZ;->A0P:I

    .line 522740
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 522741
    iput-object v0, v14, LX/6AZ;->A0U:Landroid/text/TextUtils$TruncateAt;

    .line 522742
    :cond_1ab
    const/16 v0, 0x33

    .line 522743
    invoke-virtual {v3, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    move-result-object v5

    .line 522744
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1ad

    .line 522745
    invoke-static {v1, v3, v5}, LX/5WP;->A00(LX/5VB;LX/3zq;Ljava/util/List;)LX/5WT;

    move-result-object v0

    iget-object v0, v0, LX/5WT;->A00:Ljava/lang/CharSequence;

    .line 522746
    :goto_89
    iput-object v0, v14, LX/6AZ;->A0W:Ljava/lang/CharSequence;

    .line 522747
    :cond_1ac
    const/16 v0, 0x2d

    .line 522748
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    const-string v15, ""

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v0, :cond_1b2

    const/16 v5, 0x35

    .line 522749
    invoke-virtual {v3, v5}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b0

    goto :goto_8a

    .line 522750
    :cond_1ad
    const/16 v0, 0x31

    .line 522751
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1ac

    goto :goto_89

    .line 522752
    :goto_8a
    :try_start_20
    const-string v6, "[^0-9.]"

    .line 522753
    invoke-virtual {v0, v6, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 522754
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v6, v0, :cond_1ae

    const-string v6, "text_size_ignored"

    const-string v0, "Only specify a size value for text_size if also specifying the text_size_unit property."

    .line 522755
    invoke-static {v6, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 522756
    :cond_1ae
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 522757
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    .line 522758
    :cond_1af
    :goto_8b
    const-string v0, "can\'t parse unknown textUniSize: "

    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3uN;

    invoke-direct {v0, v1}, LX/3uN;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522759
    :sswitch_7
    const-string v0, "dp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1af

    goto :goto_8c

    :sswitch_8
    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1af

    goto :goto_8d

    :sswitch_9
    const-string v0, "sp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b1

    goto :goto_8b

    .line 522760
    :goto_8c
    const/4 v8, 0x1

    goto :goto_8e

    .line 522761
    :cond_1b0
    invoke-static {v0}, LX/5Vw;->A02(Ljava/lang/String;)F

    move-result v9

    .line 522762
    :cond_1b1
    const/4 v8, 0x2

    goto :goto_8e

    .line 522763
    :cond_1b2
    const/high16 v9, -0x40800000    # -1.0f

    const/4 v8, -0x1

    goto :goto_8f

    .line 522764
    :goto_8d
    const/4 v8, 0x0
    :try_end_20
    .catch LX/3uN; {:try_start_20 .. :try_end_20} :catch_1e

    .line 522765
    :goto_8e
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 522766
    invoke-static {v8, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 522767
    iput v0, v14, LX/6AZ;->A0R:I

    .line 522768
    :goto_8f
    const/16 v0, 0x2e

    .line 522769
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b3

    .line 522770
    :try_start_21
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b3

    .line 522771
    invoke-static {v5}, LX/5Vw;->A07(Ljava/lang/String;)I

    move-result v7

    goto :goto_90

    .line 522772
    :cond_1b3
    const/4 v7, -0x1
    :try_end_21
    .catch LX/3uN; {:try_start_21 .. :try_end_21} :catch_1f

    :goto_90
    const/16 v0, 0x23

    .line 522773
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b4

    .line 522774
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    move-result-object v0

    .line 522775
    iget-object v0, v0, LX/2Pq;->A04:LX/3uX;

    .line 522776
    invoke-virtual {v0, v1, v5, v7}, LX/3uX;->A00(LX/5VB;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 522777
    iput-object v0, v14, LX/6AZ;->A0T:Landroid/graphics/Typeface;

    .line 522778
    :cond_1b4
    const/16 v0, 0x3b

    .line 522779
    :try_start_22
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v0

    .line 522780
    if-eqz v0, :cond_1b5

    .line 522781
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    move-result v0

    .line 522782
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_1b5

    .line 522783
    iput v0, v14, LX/6AZ;->A0J:F

    goto :goto_91
    :try_end_22
    .catch LX/3uN; {:try_start_22 .. :try_end_22} :catch_15

    .line 522784
    :catch_15
    move-exception v6

    .line 522785
    const-string v5, "TextBinderUtils"

    const-string v0, "Error parsing lineHeight for Text"

    invoke-static {v1, v5, v0, v6}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b5
    :goto_91
    const/16 v0, 0x24

    .line 522786
    invoke-virtual {v3, v0, v11}, LX/3zq;->A02(IF)F

    move-result v5

    .line 522787
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1b6

    .line 522788
    move/from16 v0, v18

    iput-boolean v0, v14, LX/6AZ;->A0Z:Z

    .line 522789
    iput v5, v14, LX/6AZ;->A0K:F

    .line 522790
    :cond_1b6
    const/16 v0, 0x2c

    .line 522791
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v0

    if-eqz v0, :cond_1bd

    .line 522792
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    move-result-object v5

    .line 522793
    iget-object v5, v5, LX/2Pq;->A07:LX/3uV;

    .line 522794
    invoke-virtual {v5, v0}, LX/3uV;->A00(LX/3zq;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 522795
    :goto_92
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v20

    .line 522796
    const/16 v5, 0x30

    .line 522797
    invoke-virtual {v3, v5}, LX/3zq;->A06(I)LX/3zq;

    move-result-object v5

    if-eqz v5, :cond_1bb

    .line 522798
    invoke-static {v1, v5, v13}, LX/5WY;->A00(LX/5VB;LX/3zq;I)I

    move-result v1

    .line 522799
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 522800
    :goto_93
    const/16 v1, 0x32

    .line 522801
    invoke-virtual {v3, v1, v13}, LX/3zq;->A0G(IZ)Z

    move-result v18

    .line 522802
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 522803
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v15

    .line 522804
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 522805
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-eqz v19, :cond_1b7

    .line 522806
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v0, v15, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1b7
    cmpl-float v0, v9, v11

    if-lez v0, :cond_1b8

    .line 522807
    move-object/from16 v0, v20

    invoke-static {v8, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    .line 522808
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v6, v0, v15, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1b8
    if-eq v7, v12, :cond_1b9

    .line 522809
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v0, v15, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1b9
    if-eqz v18, :cond_1ba

    .line 522810
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6, v0, v15, v5, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 522811
    :cond_1ba
    :goto_94
    check-cast v2, LX/5WM;

    move-object v11, v4

    move-object v12, v2

    move-object v13, v14

    move-object v14, v6

    move v15, v10

    invoke-static/range {v11 .. v16}, LX/5WV;->A01(LX/5Vj;LX/5WM;LX/6AZ;Ljava/lang/CharSequence;II)LX/5WX;

    move-result-object v0

    goto/16 :goto_2a

    .line 522812
    :cond_1bb
    const/16 v1, 0x2b

    .line 522813
    invoke-virtual {v3, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1bc

    const/16 v19, 0x0

    goto :goto_93

    .line 522814
    :cond_1bc
    :try_start_23
    invoke-static {v1}, LX/5Vw;->A03(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_93
    :try_end_23
    .catch LX/3uN; {:try_start_23 .. :try_end_23} :catch_20

    .line 522815
    :cond_1bd
    const/16 v0, 0x29

    .line 522816
    invoke-virtual {v3, v0, v15}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_92

    .line 522817
    :cond_1be
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3zq;

    move/from16 v0, v16

    invoke-virtual {v6, v4, v10, v0}, LX/3zq;->AFp(LX/5Vj;II)LX/1fF;

    move-result-object v13

    .line 522818
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3zq;

    invoke-virtual {v6, v4, v10, v0}, LX/3zq;->AFp(LX/5Vj;II)LX/1fF;

    move-result-object v11

    .line 522819
    invoke-interface {v13}, LX/1fF;->getWidth()I

    move-result v6

    int-to-float v4, v6

    .line 522820
    invoke-interface {v11}, LX/1fF;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v0, v0

    mul-float/2addr v0, v15

    add-float/2addr v4, v0

    float-to-int v9, v4

    .line 522821
    invoke-interface {v13}, LX/1fF;->getHeight()I

    move-result v6

    int-to-float v4, v6

    .line 522822
    invoke-interface {v11}, LX/1fF;->getHeight()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v0, v0

    mul-float/2addr v0, v15

    add-float/2addr v4, v0

    float-to-int v8, v4

    .line 522823
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 522824
    if-eqz v1, :cond_1d5

    .line 522825
    invoke-static {v1, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    if-eqz v14, :cond_1d4

    const/16 v0, 0x24

    .line 522826
    invoke-virtual {v3, v0, v5}, LX/3zq;->A0G(IZ)Z

    move-result v0

    if-eqz v0, :cond_1bf

    .line 522827
    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 522828
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 522829
    invoke-static {v1}, LX/5V7;->A05(LX/5VB;)Z

    move-result v6

    new-instance v0, LX/5Vm;

    invoke-direct {v0, v1, v4, v5, v6}, LX/5Vm;-><init>(LX/5VB;JZ)V

    sub-float/2addr v12, v15

    .line 522830
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 522831
    new-instance v5, LX/E0j;

    .line 522832
    invoke-direct {v5}, LX/E0j;-><init>()V

    .line 522833
    new-instance v4, LX/5Vs;

    invoke-direct {v4, v5, v6}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 522834
    invoke-virtual {v0, v4}, LX/1fL;->A0J(LX/5Vs;)V

    .line 522835
    new-instance v6, LX/Klz;

    invoke-direct {v6, v13, v0}, LX/Klz;-><init>(LX/1fF;LX/1fL;)V

    .line 522836
    iget-object v0, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 522837
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 522838
    invoke-static {v1}, LX/5V7;->A05(LX/5VB;)Z

    move-result v0

    new-instance v12, LX/5Vm;

    invoke-direct {v12, v1, v4, v5, v0}, LX/5Vm;-><init>(LX/5VB;JZ)V

    .line 522839
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 522840
    new-instance v1, LX/E0j;

    .line 522841
    invoke-direct {v1}, LX/E0j;-><init>()V

    .line 522842
    new-instance v0, LX/5Vs;

    invoke-direct {v0, v1, v4}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 522843
    invoke-virtual {v12, v0}, LX/1fL;->A0J(LX/5Vs;)V

    .line 522844
    new-instance v0, LX/Klz;

    invoke-direct {v0, v11, v12}, LX/Klz;-><init>(LX/1fF;LX/1fL;)V

    .line 522845
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522846
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522847
    :goto_95
    new-instance v0, LX/E0i;

    .line 522848
    move-object v4, v0

    move-object v5, v2

    move-object v6, v7

    move v7, v9

    move v9, v10

    move/from16 v10, v16

    invoke-direct/range {v4 .. v10}, LX/E0i;-><init>(LX/1fL;Ljava/util/List;IIII)V

    goto/16 :goto_2a

    .line 522849
    :cond_1bf
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522850
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    .line 522851
    :cond_1c0
    invoke-static/range {v19 .. v19}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 522852
    invoke-static {v1, v3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d6

    .line 522853
    invoke-static {v3}, LX/7IO;->A01(LX/3zq;)Ljava/lang/String;

    .line 522854
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    aput p3, v1, v4

    new-instance v0, LX/5WX;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    move v8, v10

    move/from16 v9, v16

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    goto/16 :goto_2a

    .line 522855
    :catch_16
    const-string v1, "Invalid pixel format for Collection spacing"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522856
    :cond_1c1
    const-string v1, "Survey Media Content render unit is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522857
    :cond_1c2
    const-string v1, "bk.cds.bottomsheet.Wrapper has no content."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522858
    :cond_1c3
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522859
    :cond_1c4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522860
    :cond_1c5
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522861
    :cond_1c6
    const-string v1, "Screen wrapper has no child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522862
    :catch_17
    move-exception v1

    .line 522863
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 522864
    :catch_18
    move-exception v1

    .line 522865
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 522866
    :catch_19
    move-exception v1

    .line 522867
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 522868
    :catch_1a
    move-exception v1

    .line 522869
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 522870
    :catch_1b
    move-exception v1

    .line 522871
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 522872
    :cond_1c7
    const-string v1, "PTR container has no child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522873
    :cond_1c8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522874
    :cond_1c9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522875
    :cond_1ca
    const-string v1, "Product component in Product Tile Binder is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522876
    :cond_1cb
    const-string v1, "Product Tile binder returns a null render unit or a null bloksContext"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522877
    :cond_1cc
    const-string v1, "Product Tile binder returns a null render unit or a null bloksContext"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522878
    :cond_1cd
    const-string v1, "Expecting a valid Bloks context"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522879
    :cond_1ce
    const-string v1, "Follow button binder returns a null render unit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522880
    :cond_1cf
    const-string v1, "Unspecified measures for IgStaticMapRenderUnit are not supported."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522881
    :cond_1d0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522882
    :cond_1d1
    const-string v0, " received a null renderUnit"

    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522883
    :cond_1d2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522884
    :cond_1d3
    const-string v1, "Server should have ensured that the Tooltip always has a child."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522885
    :catch_1c
    move-exception v1

    .line 522886
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 522887
    :catch_1d
    move-exception v1

    .line 522888
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 522889
    :catch_1e
    move-exception v1

    .line 522890
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 522891
    :catch_1f
    move-exception v1

    .line 522892
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 522893
    :catch_20
    move-exception v1

    .line 522894
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 522895
    :cond_1d4
    const-string v1, "Controller for component returned null but it should have returned a Pair<Integer, Integer>"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522896
    :cond_1d5
    const-string v1, "Calculate layout was called without a valid BloksContext"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522897
    :cond_1d6
    const/16 v0, 0x18b

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522898
    :cond_1d7
    const-string v1, "Popup cannot have more than 1 child element"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522899
    :cond_1d8
    const-string v1, "HeroCarouselTryInARRenderUnit received a null renderUnit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522900
    :cond_1d9
    const-string v1, "CPDPHeroCarouselVideoComponent received a null renderUnit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522901
    :cond_1da
    const-string v1, "CPDPLightBoxReelsVideoComponent received a null renderUnit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522902
    :cond_1db
    const-string v1, "PDPMediaGridStickyCtaComponent received a null renderUnit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522903
    :cond_1dc
    const-string v1, "Button binder returns a null render unit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522904
    :cond_1dd
    const-string v1, "Media button binder returns a null render unit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522905
    :cond_1de
    const-string v1, "Text cell binder returns a null render unit"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_0
        0x188db -> :sswitch_1
        0x33af38 -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_6
        0x30809f -> :sswitch_5
        0x1bd1f072 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xc8c -> :sswitch_7
        0xe08 -> :sswitch_8
        0xe5d -> :sswitch_9
    .end sparse-switch
.end method
