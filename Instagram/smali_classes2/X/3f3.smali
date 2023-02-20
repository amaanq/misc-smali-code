.class public final LX/3f3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/3f3;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3f4;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/3f5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/K9x;

    .line 1
    .line 2
    invoke-direct {v1}, LX/K9x;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3f3;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3f3;-><init>(LX/K9x;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3f3;->A08:LX/3f3;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/3f3;->A02:LX/3f4;

    .line 536870918
    .line 536870919
    const-wide/16 v0, -0x1

    .line 536870920
    .line 536870921
    iput-wide v0, p0, LX/3f3;->A00:J

    .line 536870922
    .line 536870923
    iput-wide v0, p0, LX/3f3;->A01:J

    .line 536870924
    .line 536870925
    new-instance v0, LX/3f5;

    .line 536870926
    .line 536870927
    invoke-direct {v0}, LX/3f5;-><init>()V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, LX/3f3;->A07:LX/3f5;

    .line 536870931
    .line 536870932
    return-void
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
.end method

.method public constructor <init>(LX/3f3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/3f3;->A02:LX/3f4;

    .line 268435462
    .line 268435463
    const-wide/16 v0, -0x1

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/3f3;->A00:J

    .line 268435466
    .line 268435467
    iput-wide v0, p0, LX/3f3;->A01:J

    .line 268435468
    .line 268435469
    new-instance v0, LX/3f5;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, LX/3f5;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/3f3;->A07:LX/3f5;

    .line 268435475
    .line 268435476
    iget-boolean v0, p1, LX/3f3;->A04:Z

    .line 268435477
    .line 268435478
    iput-boolean v0, p0, LX/3f3;->A04:Z

    .line 268435479
    .line 268435480
    iget-boolean v0, p1, LX/3f3;->A05:Z

    .line 268435481
    .line 268435482
    iput-boolean v0, p0, LX/3f3;->A05:Z

    .line 268435483
    .line 268435484
    iget-object v0, p1, LX/3f3;->A02:LX/3f4;

    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/3f3;->A02:LX/3f4;

    .line 268435487
    .line 268435488
    iget-boolean v0, p1, LX/3f3;->A03:Z

    .line 268435489
    .line 268435490
    iput-boolean v0, p0, LX/3f3;->A03:Z

    .line 268435491
    .line 268435492
    iget-boolean v0, p1, LX/3f3;->A06:Z

    .line 268435493
    .line 268435494
    iput-boolean v0, p0, LX/3f3;->A06:Z

    .line 268435495
    .line 268435496
    iget-object v0, p1, LX/3f3;->A07:LX/3f5;

    .line 268435497
    .line 268435498
    iput-object v0, p0, LX/3f3;->A07:LX/3f5;

    .line 268435499
    .line 268435500
    return-void
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
.end method

.method public constructor <init>(LX/K9x;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 4
    .line 5
    iput-object v0, p0, LX/3f3;->A02:LX/3f4;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/3f3;->A00:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/3f3;->A01:J

    .line 12
    .line 13
    new-instance v0, LX/3f5;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3f5;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3f3;->A07:LX/3f5;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/K9x;->A05:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/3f3;->A04:Z

    .line 23
    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    if-lt v2, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p1, LX/K9x;->A06:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    iput-boolean v0, p0, LX/3f3;->A05:Z

    .line 37
    .line 38
    iget-object v0, p1, LX/K9x;->A03:LX/3f4;

    .line 39
    .line 40
    iput-object v0, p0, LX/3f3;->A02:LX/3f4;

    .line 41
    .line 42
    iget-boolean v0, p1, LX/K9x;->A04:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/3f3;->A03:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/K9x;->A07:Z

    .line 47
    .line 48
    iput-boolean v0, p0, LX/3f3;->A06:Z

    .line 49
    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    if-lt v2, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, LX/K9x;->A02:LX/3f5;

    .line 55
    .line 56
    iput-object v0, p0, LX/3f3;->A07:LX/3f5;

    .line 57
    .line 58
    iget-wide v0, p1, LX/K9x;->A01:J

    .line 59
    .line 60
    iput-wide v0, p0, LX/3f3;->A00:J

    .line 61
    .line 62
    iget-wide v0, p1, LX/K9x;->A00:J

    .line 63
    .line 64
    iput-wide v0, p0, LX/3f3;->A01:J

    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
.end method


# virtual methods
.method public final A00()LX/3f5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3f3;->A07:LX/3f5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A01(LX/3f5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContentUriTriggers"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3f3;->A07:LX/3f5;

    .line 1
    .line 2
    return-void
.end method

.method public final A02(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, LX/3f3;->A05:Z

    .line 1
    .line 2
    return-void
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3f3;->A07:LX/3f5;

    .line 1
    .line 2
    iget-object v0, v0, LX/3f5;->A00:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3f3;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v5, 0x0

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
    check-cast p1, LX/3f3;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/3f3;->A04:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/3f3;->A04:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, LX/3f3;->A05:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/3f3;->A05:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, LX/3f3;->A03:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/3f3;->A03:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, LX/3f3;->A06:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/3f3;->A06:Z

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-wide v3, p0, LX/3f3;->A00:J

    .line 44
    .line 45
    iget-wide v1, p1, LX/3f3;->A00:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-wide v3, p0, LX/3f3;->A01:J

    .line 52
    .line 53
    iget-wide v1, p1, LX/3f3;->A01:J

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/3f3;->A02:LX/3f4;

    .line 60
    .line 61
    iget-object v0, p1, LX/3f3;->A02:LX/3f4;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LX/3f3;->A07:LX/3f5;

    .line 66
    .line 67
    iget-object v0, p1, LX/3f3;->A07:LX/3f5;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_1
    return v5
    .line 75
    .line 76
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/3f3;->A02:LX/3f4;

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
    iget-boolean v0, p0, LX/3f3;->A04:Z

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-boolean v0, p0, LX/3f3;->A05:Z

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, LX/3f3;->A03:Z

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/3f3;->A06:Z

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v4, v1, 0x1f

    .line 27
    .line 28
    iget-wide v2, p0, LX/3f3;->A00:J

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    ushr-long v0, v2, v5

    .line 33
    .line 34
    xor-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    add-int/2addr v4, v0

    .line 37
    mul-int/lit8 v4, v4, 0x1f

    .line 38
    .line 39
    iget-wide v2, p0, LX/3f3;->A01:J

    .line 40
    .line 41
    ushr-long v0, v2, v5

    .line 42
    .line 43
    xor-long/2addr v2, v0

    .line 44
    long-to-int v0, v2

    .line 45
    add-int/2addr v4, v0

    .line 46
    mul-int/lit8 v1, v4, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/3f3;->A07:LX/3f5;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
    .line 56
    .line 57
    .line 58
.end method
