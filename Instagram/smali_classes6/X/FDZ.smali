.class public final LX/FDZ;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/GTg;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/17G;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    iput-object v1, p0, LX/FDZ;->A04:LX/17G;

    .line 268435466
    .line 268435467
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/FDZ;->A00:LX/2wR;

    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(LX/4MP;LX/EN1;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-direct {p0}, LX/FDZ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/FDZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v1, "formID"

    .line 7
    .line 8
    iget-object v0, p1, LX/4MP;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, LX/FDZ;->A03:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LX/GTg;

    .line 23
    .line 24
    invoke-direct {v0, p2, v2}, LX/GTg;-><init>(LX/Eoh;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FDZ;->A01:LX/GTg;

    .line 28
    .line 29
    sget-object v0, LX/Gq4;->A01:LX/Gq4;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v4, v0, LX/GdR;->A00:LX/Gbw;

    .line 38
    .line 39
    iget-object v7, v4, LX/Gbw;->A06:LX/GbQ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/GdR;->A00()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-boolean v3, p0, LX/FDZ;->A05:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v6, ""

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    new-array v1, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const v0, 0x7f112542

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    iget-object v0, v4, LX/Gbw;->A01:LX/GTY;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v4, v0, LX/GTY;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    :cond_0
    move-object v4, v6

    .line 70
    :cond_1
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-array v1, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v4, v1, v2

    .line 75
    .line 76
    const v0, 0x7f112541

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    iget-object v2, p0, LX/FDZ;->A04:LX/17G;

    .line 84
    .line 85
    iget-object v0, v7, LX/GbQ;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    :cond_2
    invoke-static {v6}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 95
    .line 96
    invoke-direct {v0, v5, v3, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;-><init>(LX/4S3;LX/4S3;LX/4S3;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v0, v7, LX/GbQ;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    :cond_4
    invoke-static {v0}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, v7, LX/GbQ;->A06:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    move-object v0, v6

    .line 118
    :cond_6
    invoke-static {v0}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
