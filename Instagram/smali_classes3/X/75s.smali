.class public final LX/75s;
.super LX/0T9;
.source ""

# interfaces
.implements LX/3t5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    move v6, v2

    .line 268435464
    move v7, v2

    .line 268435465
    move v8, v2

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/75s;-><init>(Ljava/lang/String;IIIIIZZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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

.method public constructor <init>(Ljava/lang/String;IIIIIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/75s;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, LX/75s;->A01:I

    .line 10
    .line 11
    iput p3, p0, LX/75s;->A00:I

    .line 12
    .line 13
    iput p4, p0, LX/75s;->A02:I

    .line 14
    .line 15
    iput p5, p0, LX/75s;->A04:I

    .line 16
    .line 17
    iput p6, p0, LX/75s;->A03:I

    .line 18
    .line 19
    iput-boolean p7, p0, LX/75s;->A07:Z

    .line 20
    .line 21
    iput-boolean p8, p0, LX/75s;->A06:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BGV()LX/3rO;
    .locals 2

    .line 0
    invoke-static {}, LX/54P;->A0Z()LX/3rO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "share_platform_sticker_id"

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/3rO;->A05:Ljava/util/List;

    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/75s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/75s;

    iget-object v1, p0, LX/75s;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/75s;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/75s;->A01:I

    iget v0, p1, LX/75s;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/75s;->A00:I

    iget v0, p1, LX/75s;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/75s;->A02:I

    iget v0, p1, LX/75s;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/75s;->A04:I

    iget v0, p1, LX/75s;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/75s;->A03:I

    iget v0, p1, LX/75s;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/75s;->A07:Z

    iget-boolean v0, p1, LX/75s;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/75s;->A06:Z

    iget-boolean v0, p1, LX/75s;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/75s;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/75s;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/75s;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/75s;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/75s;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/75s;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/75s;->A07:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/75s;->A06:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method
