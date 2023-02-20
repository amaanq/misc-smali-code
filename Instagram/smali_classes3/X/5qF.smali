.class public final LX/5qF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/5qG;

.field public final A03:LX/5et;

.field public final A04:LX/5qH;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    new-instance v1, LX/NHr;

    .line 268435458
    .line 268435459
    invoke-direct {v1}, LX/NHr;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v2, p0, LX/5qF;->A00:Landroid/view/ViewGroup;

    .line 268435467
    .line 268435468
    iput-object v2, p0, LX/5qF;->A01:Landroid/view/ViewGroup;

    .line 268435469
    .line 268435470
    iput-object v1, p0, LX/5qF;->A03:LX/5et;

    .line 268435471
    .line 268435472
    iput-boolean v0, p0, LX/5qF;->A0A:Z

    .line 268435473
    .line 268435474
    new-instance v0, Ljava/util/HashSet;

    .line 268435475
    .line 268435476
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/5qF;->A05:Ljava/util/HashSet;

    .line 268435480
    .line 268435481
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/5qF;->A09:Ljava/util/Map;

    .line 268435487
    .line 268435488
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/5qF;->A07:Ljava/util/Map;

    .line 268435494
    .line 268435495
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435496
    .line 268435497
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435498
    .line 268435499
    .line 268435500
    iput-object v0, p0, LX/5qF;->A08:Ljava/util/Map;

    .line 268435501
    .line 268435502
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435503
    .line 268435504
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, LX/5qF;->A06:Ljava/util/Map;

    .line 268435508
    .line 268435509
    new-instance v0, LX/5qG;

    .line 268435510
    .line 268435511
    invoke-direct {v0, v2}, LX/5qG;-><init>(LX/5kY;)V

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v0, p0, LX/5qF;->A02:LX/5qG;

    .line 268435515
    .line 268435516
    new-instance v0, LX/5qH;

    .line 268435517
    .line 268435518
    invoke-direct {v0}, LX/5qH;-><init>()V

    .line 268435519
    .line 268435520
    .line 268435521
    iput-object v0, p0, LX/5qF;->A04:LX/5qH;

    .line 268435522
    .line 268435523
    return-void
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

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/5kY;LX/5et;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5qF;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p2, p0, LX/5qF;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, LX/5qF;->A03:LX/5et;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/5qF;->A0A:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5qF;->A05:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5qF;->A09:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5qF;->A07:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5qF;->A08:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5qF;->A06:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, LX/5qG;

    .line 47
    .line 48
    invoke-direct {v0, p3}, LX/5qG;-><init>(LX/5kY;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5qF;->A02:LX/5qG;

    .line 52
    .line 53
    new-instance v0, LX/5qH;

    .line 54
    .line 55
    invoke-direct {v0}, LX/5qH;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5qF;->A04:LX/5qH;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5qF;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Gam;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, LX/5qF;->A07:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5ev;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/5qF;->A0A:Z

    .line 27
    .line 28
    invoke-interface {v1, v3, p1, v0}, LX/5ev;->C6T(LX/Gam;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
.end method
