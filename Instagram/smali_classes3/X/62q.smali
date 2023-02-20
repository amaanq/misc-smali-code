.class public final LX/62q;
.super LX/1rt;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:LX/62p;

.field public final A03:LX/1zL;


# direct methods
.method public constructor <init>(LX/1zL;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/1rt;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/62q;->A00:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/62q;->A02:LX/62p;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/62q;->A03:LX/1zL;

    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public constructor <init>(LX/62p;LX/1zL;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1rt;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/62q;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/62q;->A02:LX/62p;

    .line 6
    .line 7
    iput-object p2, p0, LX/62q;->A03:LX/1zL;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/62q;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/1rt;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, LX/62q;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1rt;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    rem-int/2addr v1, v0

    .line 24
    :goto_0
    sub-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    iget-boolean v4, p0, LX/62q;->A01:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/1rt;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double v2, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    int-to-double v0, v0

    .line 43
    div-double/2addr v2, v0

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    double-to-int v2, v0

    .line 51
    return v2

    .line 52
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/1rt;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    return v2

    .line 68
    :cond_4
    const-string v1, "View mode not handled"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A0G(I)LX/4ew;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1rt;->A02:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    mul-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    new-instance v0, LX/4ew;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
