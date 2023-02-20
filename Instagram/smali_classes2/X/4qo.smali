.class public final LX/4qo;
.super LX/51q;
.source ""


# instance fields
.field public A00:LX/5mP;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final synthetic A04:LX/1EX;


# direct methods
.method public constructor <init>(LX/LRU;LX/1EX;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    iput-object p2, p0, LX/4qo;->A04:LX/1EX;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2}, LX/51q;-><init>(LX/LRU;LX/1EX;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-boolean p4, p0, LX/4qo;->A03:Z

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/4qo;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/4qo;->A02:Ljava/util/List;

    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public constructor <init>(LX/LRU;LX/1EX;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4qo;->A04:LX/1EX;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/51q;-><init>(LX/LRU;LX/1EX;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/4qo;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/4qo;->A03:Z

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4qo;->A02:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
