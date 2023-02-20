.class public LX/53C;
.super LX/1M5;
.source ""

# interfaces
.implements LX/1MA;
.implements LX/1MC;


# instance fields
.field public A00:LX/2KV;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/53C;->A03:Ljava/util/List;

    .line 268435462
    .line 268435463
    const-wide/16 v0, -0x1

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/53C;->A04:J

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
.end method

.method public constructor <init>(LX/2KV;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    iput-object v0, p0, LX/53C;->A03:Ljava/util/List;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/53C;->A04:J

    .line 10
    .line 11
    iput-object p2, p0, LX/53C;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LX/53C;->A00:LX/2KV;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public A00()LX/2KV;
    .locals 3

    .line 0
    iget-object v0, p0, LX/53C;->A00:LX/2KV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/2KV;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/2KV;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final Ab7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/53C;->A04:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53C;->A00:LX/2KV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2KV;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public Bg1()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/53C;->A00:LX/2KV;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LX/2KV;->A01:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    return v1
.end method

.method public final BgR()Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/53C;->A04:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final D7j(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/53C;->A04:J

    .line 1
    .line 2
    return-void
.end method
