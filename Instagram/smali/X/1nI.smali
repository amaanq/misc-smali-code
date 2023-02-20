.class public final LX/1nI;
.super LX/0zx;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/103;

.field public final A02:LX/0zw;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    new-instance v1, LX/0zw;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/0zw;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/103;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, LX/103;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0, v0, v1}, LX/1nI;-><init>(LX/103;LX/0zw;)V

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
    .line 268435545
.end method

.method public constructor <init>(LX/103;LX/0zw;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LX/0zx;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/1nI;->A02:LX/0zw;

    .line 14
    .line 15
    iput-object p1, p0, LX/1nI;->A01:LX/103;

    .line 16
    .line 17
    new-array v1, v1, [LX/0zx;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p2, v1, v0

    .line 21
    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1nI;->A03:Ljava/util/List;

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, LX/1nI;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FeedAppStartComponent"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nI;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
