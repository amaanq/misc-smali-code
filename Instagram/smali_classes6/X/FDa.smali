.class public final LX/FDa;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/DEH;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v4

    .line 268435466
    iput-object v4, p0, LX/FDa;->A04:LX/17G;

    .line 268435467
    .line 268435468
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v3

    .line 268435474
    iput-object v3, p0, LX/FDa;->A05:LX/17G;

    .line 268435475
    .line 268435476
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v2

    .line 268435482
    iput-object v2, p0, LX/FDa;->A03:LX/17G;

    .line 268435483
    .line 268435484
    const/4 v1, 0x1

    .line 268435485
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 268435486
    .line 268435487
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(ILX/162;)V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {v0, v2, v4, v3}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, LX/FDa;->A00:LX/2wR;

    .line 268435499
    .line 268435500
    return-void
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

.method public constructor <init>(LX/4MP;LX/EN1;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x3

    .line 2
    invoke-direct {p0}, LX/FDa;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/FDa;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, "formID"

    .line 8
    .line 9
    iget-object v2, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/7bu;->A0h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/DEH;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1}, LX/DEH;-><init>(LX/Eoh;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/FDa;->A01:LX/DEH;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/Gq4;->A01:LX/Gq4;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string v0, "advertiserFollowerCount"

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v4, p0, LX/FDa;->A03:LX/17G;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, LX/GdR;->A00:LX/Gbw;

    .line 54
    .line 55
    iget-object v3, v0, LX/Gbw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/8AB;

    .line 62
    .line 63
    iput v2, v1, LX/8AB;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    new-array v2, v0, [LX/ACG;

    .line 67
    .line 68
    aput-object v1, v2, v5

    .line 69
    .line 70
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v2, v7

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v2, v6

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    invoke-static {v2}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v1, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
