.class public abstract LX/64M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/64O;

.field public final A02:LX/63H;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/63H;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    new-instance v0, LX/64N;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p4}, LX/64N;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, p1, p2, p3}, LX/64M;-><init>(LX/64O;LX/63H;Ljava/lang/String;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(LX/64O;LX/63H;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/64M;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/64M;->A01:LX/64O;

    .line 6
    .line 7
    iput-object p3, p0, LX/64M;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/64M;->A02:LX/63H;

    .line 10
    .line 11
    const/16 v1, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1}, LX/64O;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1, p4}, LX/01p;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/64M;->A04:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()LX/64f;
    .locals 4

    .line 0
    instance-of v0, p0, LX/64Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/64Z;

    .line 6
    .line 7
    iget-object v3, v0, LX/64Z;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const/16 v0, 0x1ff

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :goto_0
    new-instance v1, LX/64g;

    .line 43
    .line 44
    invoke-direct {v1, v2}, LX/64g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    instance-of v0, p0, LX/64U;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 53
    .line 54
    invoke-interface {v0}, LX/63H;->Adu()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    if-lez v2, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v0, p0, LX/64Q;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 66
    .line 67
    invoke-interface {v0}, LX/63H;->AWt()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v0, p0, LX/64a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 77
    .line 78
    invoke-interface {v0}, LX/63H;->DIt()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object v1, LX/IOy;->A00:LX/IOy;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    instance-of v0, p0, LX/64c;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    instance-of v0, p0, LX/64b;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    instance-of v0, p0, LX/64d;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 100
    .line 101
    invoke-interface {v0}, LX/63H;->Ao2()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    :goto_2
    const/4 v0, 0x0

    .line 108
    new-instance v1, LX/64g;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/64g;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 115
    .line 116
    invoke-interface {v0}, LX/63H;->DIu()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v1, LX/64e;->A00:LX/64e;

    .line 124
    .line 125
    return-object v1
    .line 126
    .line 127
.end method

.method public A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/64L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 5
    .line 6
    invoke-interface {v0}, LX/63H;->C7d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/64S;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 15
    .line 16
    invoke-interface {v0}, LX/63H;->C7S()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/64R;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/64M;->A02:LX/63H;

    .line 25
    .line 26
    sget-object v1, LX/91Z;->A04:LX/91Z;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v0, v1}, LX/63H;->C7F(Landroid/graphics/RectF;LX/91Z;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/64T;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 38
    .line 39
    invoke-interface {v0}, LX/63H;->C6h()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    instance-of v0, p0, LX/64U;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 48
    .line 49
    invoke-interface {v0}, LX/63H;->C6e()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    instance-of v0, p0, LX/64Q;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 58
    .line 59
    invoke-interface {v0}, LX/63H;->C6Z()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    instance-of v0, p0, LX/64P;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 68
    .line 69
    invoke-interface {v0}, LX/63H;->C6X()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    instance-of v0, p0, LX/64Z;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 78
    .line 79
    invoke-interface {v0}, LX/63H;->C7g()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_7
    instance-of v0, p0, LX/64b;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 88
    .line 89
    invoke-interface {v0}, LX/63H;->C7J()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    instance-of v0, p0, LX/64c;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 98
    .line 99
    invoke-interface {v0}, LX/63H;->C7I()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_9
    instance-of v0, p0, LX/64a;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 108
    .line 109
    invoke-interface {v0}, LX/63H;->C71()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    instance-of v0, p0, LX/69b;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 118
    .line 119
    invoke-interface {v0}, LX/63H;->C6z()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_b
    instance-of v0, p0, LX/64V;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 128
    .line 129
    invoke-interface {v0}, LX/63H;->C6s()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_c
    instance-of v0, p0, LX/64d;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 138
    .line 139
    invoke-interface {v0}, LX/63H;->C6p()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_d
    iget-object v0, p0, LX/64M;->A02:LX/63H;

    .line 144
    .line 145
    invoke-interface {v0}, LX/63H;->C6k()V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
.end method
