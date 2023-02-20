.class public final LX/30v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/25h;

.field public A04:LX/25g;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/lang/ref/WeakReference;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/30v;->A05:Ljava/lang/ref/WeakReference;

    .line 268435466
    .line 268435467
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v1

    .line 268435471
    new-instance v0, Landroid/os/Handler;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/30v;->A07:Landroid/os/Handler;

    .line 268435477
    .line 268435478
    const-wide/16 v0, 0x0

    .line 268435479
    .line 268435480
    iput-wide v0, p0, LX/30v;->A01:J

    .line 268435481
    .line 268435482
    iput-wide v0, p0, LX/30v;->A02:J

    .line 268435483
    .line 268435484
    const-wide/16 v0, 0x3e8

    .line 268435485
    .line 268435486
    iput-wide v0, p0, LX/30v;->A00:J

    .line 268435487
    .line 268435488
    new-instance v0, LX/25g;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, LX/25g;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/30v;->A04:LX/25g;

    .line 268435494
    .line 268435495
    return-void
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
.end method

.method public constructor <init>(LX/0hc;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/30v;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/30v;->A07:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LX/30v;->A01:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/30v;->A02:J

    .line 27
    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    iput-wide v0, p0, LX/30v;->A00:J

    .line 31
    .line 32
    new-instance v0, LX/25g;

    .line 33
    .line 34
    invoke-direct {v0}, LX/25g;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/30v;->A04:LX/25g;

    .line 38
    .line 39
    sget-object v0, LX/25h;->A04:LX/25h;

    .line 40
    .line 41
    iput-object v0, p0, LX/30v;->A03:LX/25h;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/30v;->A06:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iput-object p1, p0, LX/30v;->A08:LX/0hc;

    .line 51
    .line 52
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v0, 0x82005e0004004aL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LX/30v;->A00:J

    .line 68
    .line 69
    const-wide v0, 0x82005e0005004bL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, LX/30v;->A02:J

    .line 83
    .line 84
    const-wide v0, 0x2081005e000100a2L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, LX/30v;->A04:LX/25g;

    .line 98
    .line 99
    iput-boolean v1, v0, LX/25g;->A01:Z

    .line 100
    .line 101
    new-instance v5, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide v0, 0x83005e0006000bL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, ","

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    array-length v3, v4

    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-ge v2, v3, :cond_1

    .line 124
    .line 125
    aget-object v1, v4, v2

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, LX/30v;->A04:LX/25g;

    .line 140
    .line 141
    iput-object v5, v0, LX/25g;->A00:Ljava/util/Set;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
.end method

.method public static A00(LX/0hc;)LX/30v;
    .locals 2

    .line 0
    const-class v1, LX/30v;

    .line 1
    .line 2
    new-instance v0, LX/Apj;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Apj;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/30v;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)LX/30x;
    .locals 3

    .line 0
    iget-object v0, p0, LX/30v;->A04:LX/25g;

    .line 1
    .line 2
    iget-object v2, v0, LX/25g;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/30x;->A07:LX/30x;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/30x;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, LX/30x;

    .line 26
    .line 27
    invoke-direct {v0}, LX/30x;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A02()V
    .locals 17

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-wide v0, v7, LX/30v;->A01:J

    .line 7
    .line 8
    sub-long v8, v2, v0

    .line 9
    .line 10
    iget-wide v4, v7, LX/30v;->A00:J

    .line 11
    .line 12
    cmp-long v0, v8, v4

    .line 13
    .line 14
    if-lez v0, :cond_7

    .line 15
    .line 16
    iget-object v10, v7, LX/30v;->A04:LX/25g;

    .line 17
    .line 18
    iget-wide v4, v7, LX/30v;->A02:J

    .line 19
    .line 20
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    iget-object v6, v10, LX/25g;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroid/view/View;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, LX/30x;

    .line 67
    .line 68
    if-eqz v13, :cond_2

    .line 69
    .line 70
    iget-wide v0, v13, LX/30x;->A00:J

    .line 71
    .line 72
    sub-long v11, v15, v0

    .line 73
    .line 74
    iget-object v1, v13, LX/30x;->A03:LX/2eY;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v0, v13, LX/30x;->A05:LX/2Kn;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, LX/2Kn;->ATT()LX/2eY;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v13, LX/30x;->A03:LX/2eY;

    .line 87
    .line 88
    :cond_1
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LX/2eY;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/0je;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    if-eqz v8, :cond_0

    .line 99
    .line 100
    iget-boolean v0, v10, LX/25g;->A01:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_2
    if-nez v0, :cond_0

    .line 109
    .line 110
    cmp-long v0, v11, v4

    .line 111
    .line 112
    if-lez v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v10, LX/25g;->A00:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string v1, ""

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iput-wide v2, v7, LX/30v;->A01:J

    .line 153
    .line 154
    :cond_7
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A03(Landroid/view/View;LX/25h;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/30v;->A03:LX/25h;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, LX/30v;->A09(Landroid/view/View;LX/30w;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final A04(Landroid/view/View;LX/25h;LX/25i;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/30w;

    .line 2
    .line 3
    invoke-direct {v0, v1, p3, v1, v1}, LX/30w;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, LX/30v;->A05(Landroid/view/View;LX/25h;LX/30w;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A05(Landroid/view/View;LX/25h;LX/30w;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/30v;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2AF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/2AF;->A03:LX/5EM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/5EM;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, LX/30v;->A03:LX/25h;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, LX/30v;->A09(Landroid/view/View;LX/30w;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A06(Landroid/view/View;LX/25i;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/30w;

    .line 2
    .line 3
    invoke-direct {v0, v1, p2, v1, v1}, LX/30w;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LX/30v;->A08(Landroid/view/View;LX/30w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A07(Landroid/view/View;LX/25i;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v1, v2

    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    new-instance v0, LX/30w;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2, v2, v2}, LX/30w;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LX/30v;->A08(Landroid/view/View;LX/30w;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A08(Landroid/view/View;LX/30w;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/30v;->A01(Landroid/view/View;)LX/30x;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-object p2, v2, LX/30x;->A04:LX/30w;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v2, LX/30x;->A00:J

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A09(Landroid/view/View;LX/30w;)V
    .locals 10

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, LX/30v;->A04:LX/25g;

    .line 21
    .line 22
    new-instance v8, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object v2, v9, LX/25g;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/30x;->A07:LX/30x;

    .line 42
    .line 43
    if-eq v1, v0, :cond_5

    .line 44
    .line 45
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/30x;

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    iget-object v5, v6, LX/30x;->A06:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget-object v0, v6, LX/30x;->A05:LX/2Kn;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, LX/2Kn;->ATZ()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v6, LX/30x;->A06:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    iget-object v2, v6, LX/30x;->A04:LX/30w;

    .line 68
    .line 69
    iget-object v1, v6, LX/30x;->A03:LX/2eY;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v6, LX/30x;->A05:LX/2Kn;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, LX/2Kn;->ATT()LX/2eY;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v6, LX/30x;->A03:LX/2eY;

    .line 82
    .line 83
    :cond_2
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/View;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/2eY;

    .line 134
    .line 135
    iget-object v0, p0, LX/30v;->A08:LX/0hc;

    .line 136
    .line 137
    invoke-static {v0}, LX/31M;->A00(LX/0hc;)LX/31M;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, p0, LX/30v;->A03:LX/25h;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2, v4, v3}, LX/31M;->A05(LX/25h;LX/2eY;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/25h;->A04:LX/25h;

    .line 147
    .line 148
    iput-object v0, p0, LX/30v;->A03:LX/25h;

    .line 149
    .line 150
    :cond_7
    return-void
    .line 151
    .line 152
.end method

.method public final A0A(Landroid/view/View;LX/2Kn;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/30v;->A01(Landroid/view/View;)LX/30x;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/30x;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/30x;->A03:LX/2eY;

    .line 8
    .line 9
    iput-object v0, v2, LX/30x;->A02:LX/5ES;

    .line 10
    .line 11
    iput-object v0, v2, LX/30x;->A01:LX/5EU;

    .line 12
    .line 13
    iput-object p2, v2, LX/30x;->A05:LX/2Kn;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, v2, LX/30x;->A00:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
