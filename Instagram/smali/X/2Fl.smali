.class public final LX/2Fl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Fm;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/2Fm;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/2Fm;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/2Fl;->A00:LX/2Fm;

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

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Fl;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/2Fm;

    .line 6
    .line 7
    invoke-direct {v0}, LX/2Fm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Fl;->A00:LX/2Fm;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget-object v2, p0, LX/2Fl;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v5, v2}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/2Fl;->A00:LX/2Fm;

    .line 55
    .line 56
    iget-object v2, v0, LX/2Fm;->A00:LX/2Fn;

    .line 57
    .line 58
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_0
    iget v0, v2, LX/2Fn;->A00:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v2, LX/2Fn;->A00:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, LX/2Fl;->A00:LX/2Fm;

    .line 70
    .line 71
    iget-object v2, v0, LX/2Fm;->A01:LX/2Fn;

    .line 72
    .line 73
    iget-boolean v1, v5, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iput v0, v2, LX/2Fn;->A02:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-nez v1, :cond_0

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget v0, v2, LX/2Fn;->A03:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, v2, LX/2Fn;->A03:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget v0, v2, LX/2Fn;->A01:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, v2, LX/2Fn;->A01:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void
    .line 100
    .line 101
.end method
