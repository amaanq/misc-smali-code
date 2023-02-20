.class public final LX/CNZ;
.super LX/2vl;
.source ""


# instance fields
.field public A00:LX/Fh8;

.field public A01:LX/Fh5;

.field public A02:LX/8c8;

.field public A03:LX/Fh6;

.field public A04:LX/8ca;

.field public A05:LX/7e2;

.field public final A06:LX/Fh9;

.field public final A07:LX/8c7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Es7;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v2, LX/Fh9;

    .line 268435461
    .line 268435462
    invoke-direct {v2, p1, p2, p3, p4}, LX/Fh9;-><init>(Landroid/content/Context;LX/Es7;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v2, p0, LX/CNZ;->A06:LX/Fh9;

    .line 268435466
    .line 268435467
    new-instance v1, LX/8c7;

    .line 268435468
    .line 268435469
    invoke-direct {v1, p1}, LX/8c7;-><init>(Landroid/content/Context;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v1, p0, LX/CNZ;->A07:LX/8c7;

    .line 268435473
    .line 268435474
    new-array v0, v0, [LX/1sI;

    .line 268435475
    .line 268435476
    invoke-static {v2, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/Es7;LX/CJl;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    const/4 v12, 0x2

    .line 1
    const/4 v11, 0x3

    .line 2
    const/4 v10, 0x4

    .line 3
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, LX/7e2;

    .line 7
    .line 8
    invoke-direct {v9, p1}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v9, p0, LX/CNZ;->A05:LX/7e2;

    .line 12
    .line 13
    new-instance v8, LX/8ca;

    .line 14
    .line 15
    invoke-direct {v8, p1}, LX/8ca;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, LX/CNZ;->A04:LX/8ca;

    .line 19
    .line 20
    new-instance v7, LX/Fh5;

    .line 21
    .line 22
    move-object/from16 v1, p4

    .line 23
    .line 24
    invoke-direct {v7, p1, v1}, LX/Fh5;-><init>(Landroid/content/Context;LX/0je;)V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, LX/CNZ;->A01:LX/Fh5;

    .line 28
    .line 29
    new-instance v6, LX/8c8;

    .line 30
    .line 31
    invoke-direct {v6, p1}, LX/8c8;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, LX/CNZ;->A02:LX/8c8;

    .line 35
    .line 36
    new-instance v5, LX/Fh9;

    .line 37
    .line 38
    move-object/from16 v0, p5

    .line 39
    .line 40
    invoke-direct {v5, p1, p2, v1, v0}, LX/Fh9;-><init>(Landroid/content/Context;LX/Es7;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, LX/CNZ;->A06:LX/Fh9;

    .line 44
    .line 45
    new-instance v4, LX/8c7;

    .line 46
    .line 47
    invoke-direct {v4, p1}, LX/8c7;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/CNZ;->A07:LX/8c7;

    .line 51
    .line 52
    new-instance v3, LX/Fh8;

    .line 53
    .line 54
    move-object/from16 v2, p3

    .line 55
    .line 56
    invoke-direct {v3, p1, v2, v1}, LX/Fh8;-><init>(Landroid/content/Context;LX/CJl;LX/0je;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LX/CNZ;->A00:LX/Fh8;

    .line 60
    .line 61
    new-instance v2, LX/Fh6;

    .line 62
    .line 63
    invoke-direct {v2, v0, p1}, LX/Fh6;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LX/CNZ;->A03:LX/Fh6;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    new-array v1, v0, [LX/1sI;

    .line 71
    .line 72
    invoke-static {v9, v8, v1}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-object v7, v1, v12

    .line 76
    .line 77
    aput-object v6, v1, v11

    .line 78
    .line 79
    aput-object v5, v1, v10

    .line 80
    .line 81
    invoke-static {v4, v3, v1}, LX/BeN;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    aput-object v2, v1, v0

    .line 86
    .line 87
    invoke-virtual {p0, v1}, LX/2vl;->init([LX/1sI;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/KHV;

    .line 22
    .line 23
    const-string v3, "Required value was null."

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/CNZ;->A00:LX/Fh8;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, v2, LX/9uf;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/CNZ;->A03:LX/Fh6;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, v2, LX/7e1;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v1, LX/7e5;

    .line 52
    .line 53
    invoke-direct {v1}, LX/7e5;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CNZ;->A05:LX/7e2;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, v2, LX/ALw;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/CNZ;->A04:LX/8ca;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, v2, LX/GXo;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/CNZ;->A01:LX/Fh5;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v0, v2, LX/AKY;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/CNZ;->A02:LX/8c8;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v0, v2, LX/Et9;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, LX/CNZ;->A06:LX/Fh9;

    .line 105
    .line 106
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    instance-of v0, v2, LX/Cp7;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/CNZ;->A07:LX/8c7;

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_9
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
