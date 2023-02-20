.class public final LX/3zX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:J

.field public final A01:LX/3zS;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3zX;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/3zS;)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, LX/3zX;-><init>(LX/3zS;Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/3zS;Ljava/lang/String;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3zX;->A01:LX/3zS;

    .line 268435460
    .line 268435461
    new-instance v0, Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/3zX;->A03:Ljava/util/List;

    .line 268435467
    .line 268435468
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/3zX;->A05:Ljava/util/List;

    .line 268435474
    .line 268435475
    new-instance v0, Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/3zX;->A06:Ljava/util/List;

    .line 268435481
    .line 268435482
    iput-wide p3, p0, LX/3zX;->A00:J

    .line 268435483
    .line 268435484
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    if-eqz v0, :cond_0

    .line 268435489
    .line 268435490
    sget-object v0, LX/3zX;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435491
    .line 268435492
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object p2

    .line 268435500
    :cond_0
    iput-object p2, p0, LX/3zX;->A02:Ljava/lang/String;

    .line 268435501
    .line 268435502
    new-instance v0, Ljava/util/ArrayList;

    .line 268435503
    .line 268435504
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, LX/3zX;->A04:Ljava/util/List;

    .line 268435508
    .line 268435509
    return-void
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


# virtual methods
.method public final A00(F)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3zX;->A06:Ljava/util/List;

    .line 1
    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v4, -0x1

    .line 5
    .line 6
    new-instance v2, LX/3zT;

    .line 7
    .line 8
    move-wide v6, v4

    .line 9
    invoke-direct/range {v2 .. v7}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/3zY;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, LX/3zY;-><init>(LX/3zT;F)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A01(LX/3zT;F)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p2, v1

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    cmpg-float v0, p2, v1

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v5}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v5}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v3

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    const/16 v0, 0x3c

    .line 31
    .line 32
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/3zX;->A06:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, LX/3zY;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, LX/3zY;-><init>(LX/3zT;F)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A02(LX/3zW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zX;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
