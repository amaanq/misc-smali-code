.class public final LX/1LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ka;


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "Attempting to create an UpdateThreadEvent object with a null threadKey."

    .line 268435460
    .line 268435461
    invoke-static {p1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v3, 0x1

    .line 268435465
    const/4 v2, 0x0

    .line 268435466
    if-eqz p3, :cond_1

    .line 268435467
    .line 268435468
    :try_start_0
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    if-nez v0, :cond_0

    .line 268435474
    .line 268435475
    const/4 v1, 0x1

    .line 268435476
    :cond_0
    const-string v0, "Attempting to create an UpdateThreadEvent object with addedMessages list that has at least one null DirectMessage."

    .line 268435477
    .line 268435478
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435479
    .line 268435480
    .line 268435481
    :catch_0
    :cond_1
    if-eqz p4, :cond_3

    .line 268435482
    .line 268435483
    :try_start_1
    invoke-interface {p4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    const/4 v1, 0x0

    .line 268435488
    if-nez v0, :cond_2

    .line 268435489
    .line 268435490
    const/4 v1, 0x1

    .line 268435491
    :cond_2
    const-string v0, "Attempting to create an UpdateThreadEvent object with removedMessageInfoList list that has at least one null RemovedMessageInfo."

    .line 268435492
    .line 268435493
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435494
    .line 268435495
    .line 268435496
    :catch_1
    :cond_3
    if-eqz p5, :cond_5

    .line 268435497
    .line 268435498
    :try_start_2
    invoke-interface {p5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v0

    .line 268435502
    if-eqz v0, :cond_4

    .line 268435503
    .line 268435504
    const/4 v3, 0x0

    .line 268435505
    :cond_4
    const-string v0, "Attempting to create an UpdateThreadEvent object with updatedMessages list that has at least one null DirectMessage."

    .line 268435506
    .line 268435507
    invoke-static {v3, v0}, LX/01V;->A06(ZLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268435508
    .line 268435509
    .line 268435510
    :catch_2
    :cond_5
    iput-object p1, p0, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 268435511
    .line 268435512
    iput-object p3, p0, LX/1LP;->A02:Ljava/util/List;

    .line 268435513
    .line 268435514
    iput-object p4, p0, LX/1LP;->A03:Ljava/util/List;

    .line 268435515
    .line 268435516
    iput-object p5, p0, LX/1LP;->A04:Ljava/util/List;

    .line 268435517
    .line 268435518
    iput-object p2, p0, LX/1LP;->A01:Ljava/lang/Integer;

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
.end method

.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1LP;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Bmg;

    .line 34
    .line 35
    iget-object v0, v0, LX/Bmg;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :cond_1
    return-object v2
    .line 43
.end method
