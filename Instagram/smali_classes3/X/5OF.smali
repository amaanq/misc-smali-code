.class public final LX/5OF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/84s;

.field public A02:LX/1MO;

.field public A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/5OF;->A00:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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

.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;I)V
    .locals 4

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LX/5OF;->A00:I

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 9
    .line 10
    sget-object v0, LX/38P;->A04:LX/38P;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    invoke-static {v2}, LX/01V;->A04(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/5OF;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/5OF;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5OF;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p2, p0, LX/5OF;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5OF;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/5OF;->A02:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 5
    .line 6
    iget-object v6, v0, LX/1MY;->A10:LX/5OH;

    .line 7
    .line 8
    iget-object v0, v6, LX/5OH;->A05:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v6, LX/5OH;->A02:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-float v0, v1

    .line 19
    const v4, 0x458ca000    # 4500.0f

    .line 20
    .line 21
    .line 22
    cmpg-float v0, v0, v4

    .line 23
    .line 24
    sget-object v5, LX/5OH;->A06:Ljava/util/List;

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v3, v0

    .line 33
    iget-object v0, v6, LX/5OH;->A02:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-float v0, v1

    .line 40
    div-float/2addr v0, v4

    .line 41
    mul-float/2addr v3, v0

    .line 42
    float-to-double v0, v3

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-int v1, v2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v5, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_0
    return-object v5

    .line 54
    :cond_1
    iget-object v0, p0, LX/5OF;->A09:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    return-object v5
.end method
