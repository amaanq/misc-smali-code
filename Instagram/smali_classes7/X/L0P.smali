.class public final LX/L0P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public final A06:D

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Z

.field public final A0B:LX/4jd;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    const-string v1, ""

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v1, v2, v3, v0}, LX/L0P;-><init>(Ljava/lang/String;DZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;DZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/L0P;->A06:D

    .line 4
    .line 5
    iput-object p1, p0, LX/L0P;->A08:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/L0P;->A0A:Z

    .line 8
    .line 9
    sget-object v0, LX/4jd;->A06:LX/4jd;

    .line 10
    .line 11
    iput-object v0, p0, LX/L0P;->A0B:LX/4jd;

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 14
    .line 15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/L0P;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/L0P;->A0C:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/L0P;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/L0P;->A09:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object v1, p0, LX/L0P;->A03:Ljava/util/Set;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v3, v2}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-static {p0, v2, v4}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v5
    .line 34
    .line 35
.end method

.method private final A01(Ljava/util/Collection;Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/L0P;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v7, LX/2ro;

    .line 5
    .line 6
    invoke-direct {v7}, LX/2ro;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/2ro;

    .line 10
    .line 11
    invoke-direct {v5}, LX/2ro;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v6}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v3, v4

    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, LX/2ro;->A03(Ljava/lang/Object;)LX/2ro;

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/L0P;->A00:I

    .line 49
    .line 50
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/L0P;->A00:I

    .line 55
    .line 56
    iget-boolean v0, p0, LX/L0P;->A0A:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LX/L0P;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, LX/2ro;->A02(Ljava/lang/Iterable;)LX/2ro;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v7}, LX/2ro;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/L0P;->A04:Ljava/util/Set;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/L0P;->A0A:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5}, LX/2ro;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/L0P;->A03:Ljava/util/Set;

    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, LX/L0P;->A07:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    iget-object v0, p0, LX/L0P;->A09:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    monitor-exit v1

    .line 99
    iget-object v0, p0, LX/L0P;->A04:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/L0P;->A02:I

    .line 106
    .line 107
    iput v3, p0, LX/L0P;->A01:I

    .line 108
    .line 109
    iput-boolean p2, p0, LX/L0P;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-void

    .line 113
    :catchall_0
    :try_start_3
    move-exception v0

    .line 114
    monitor-exit v1

    .line 115
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit v2

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final ASV(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 23

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v21

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move/from16 v0, v22

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/10t;->A0J(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v20

    .line 24
    const/4 v12, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_15

    .line 30
    .line 31
    invoke-static/range {v20 .. v20}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, LX/Jrp;->A01:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    sget-object v0, LX/KFU;->A04:LX/3JH;

    .line 48
    .line 49
    const-string v10, ""

    .line 50
    .line 51
    invoke-virtual {v0, v1, v10}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_18

    .line 60
    .line 61
    invoke-static {v9}, LX/KFU;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_18

    .line 74
    .line 75
    instance-of v3, v2, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v3, :cond_16

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_16

    .line 84
    .line 85
    :cond_1
    move-object/from16 v13, p0

    .line 86
    .line 87
    iget-object v0, v13, LX/L0P;->A04:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_12

    .line 94
    .line 95
    if-eqz v3, :cond_10

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_10

    .line 102
    .line 103
    :cond_2
    const/4 v8, 0x3

    .line 104
    iget-wide v5, v13, LX/L0P;->A06:D

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    cmpg-double v0, v5, v3

    .line 109
    .line 110
    if-eqz v0, :cond_18

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    :cond_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_18

    .line 121
    .line 122
    invoke-static/range {v19 .. v19}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v0, 0x5

    .line 131
    if-lt v1, v0, :cond_3

    .line 132
    .line 133
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v13, LX/L0P;->A07:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v4

    .line 139
    :try_start_0
    iget-object v3, v13, LX/L0P;->A09:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v7, v3}, LX/0zd;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    move-object/from16 v0, v18

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v18, v0

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_4
    iget-boolean v0, v13, LX/L0P;->A0A:Z

    .line 160
    .line 161
    const/16 v2, 0x12c

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-static {v7}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    if-gt v1, v0, :cond_a

    .line 172
    .line 173
    invoke-static {v7}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget v0, v13, LX/L0P;->A00:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x3

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    if-gt v1, v0, :cond_9

    .line 184
    .line 185
    invoke-static {v7}, LX/L0P;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/4 v1, 0x1

    .line 190
    :goto_1
    if-ge v1, v8, :cond_6

    .line 191
    .line 192
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_5

    .line 205
    .line 206
    invoke-static/range {v16 .. v16}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v15}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15}, LX/L0P;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    instance-of v0, v14, Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v13, LX/L0P;->A03:Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    :cond_9
    :goto_3
    if-nez v17, :cond_a

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ge v0, v2, :cond_d

    .line 269
    .line 270
    invoke-virtual {v3, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    iget-object v0, v13, LX/L0P;->A04:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-static/range {v17 .. v17}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    move-object/from16 v1, v18

    .line 291
    .line 292
    move/from16 v0, v22

    .line 293
    .line 294
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {v18 .. v18}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-static {v7}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v14, v1}, LX/IHC;->A0A(II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    const/high16 v16, 0x3f800000    # 1.0f

    .line 314
    .line 315
    if-eqz v14, :cond_c

    .line 316
    .line 317
    if-eqz v1, :cond_c

    .line 318
    .line 319
    if-gt v0, v8, :cond_c

    .line 320
    .line 321
    int-to-float v0, v0

    .line 322
    int-to-float v14, v15

    .line 323
    div-float/2addr v0, v14

    .line 324
    float-to-double v0, v0

    .line 325
    cmpl-double v15, v0, v5

    .line 326
    .line 327
    if-gez v15, :cond_c

    .line 328
    .line 329
    move-object/from16 v0, v18

    .line 330
    .line 331
    invoke-static {v0, v7, v8}, LX/CoI;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-gt v0, v8, :cond_c

    .line 336
    .line 337
    int-to-float v0, v0

    .line 338
    div-float v16, v0, v14

    .line 339
    .line 340
    :cond_c
    move/from16 v0, v16

    .line 341
    .line 342
    float-to-double v0, v0

    .line 343
    cmpg-double v14, v0, v5

    .line 344
    .line 345
    if-gez v14, :cond_b

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ge v0, v2, :cond_e

    .line 352
    .line 353
    move-object/from16 v0, v18

    .line 354
    .line 355
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    :goto_4
    move-object/from16 v18, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    :cond_e
    :goto_5
    monitor-exit v4

    .line 362
    goto :goto_7

    .line 363
    :cond_f
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ge v0, v2, :cond_13

    .line 368
    .line 369
    invoke-virtual {v3, v7, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :cond_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_2

    .line 382
    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v13, LX/L0P;->A04:Ljava/util/Set;

    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    :cond_12
    iget-object v1, v13, LX/L0P;->A08:Ljava/lang/String;

    .line 396
    .line 397
    const/16 v0, 0x8

    .line 398
    .line 399
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 400
    .line 401
    invoke-direct {v2, v1, v12, v11, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(Ljava/lang/String;III)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_13
    :goto_6
    monitor-exit v4

    .line 406
    move-object/from16 v18, v10

    .line 407
    .line 408
    :goto_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-lez v0, :cond_3

    .line 413
    .line 414
    move-object/from16 v0, v18

    .line 415
    .line 416
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    move-object/from16 v18, v10

    .line 423
    .line 424
    :cond_14
    iget-object v1, v13, LX/L0P;->A08:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 427
    .line 428
    move-object/from16 v0, v18

    .line 429
    .line 430
    invoke-direct {v2, v1, v12, v11, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_8
    move-object/from16 v0, v21

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    if-eqz p3, :cond_18

    .line 439
    .line 440
    :cond_15
    return-object v21

    .line 441
    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_17

    .line 460
    .line 461
    :cond_18
    add-int/lit8 v0, v11, 0x1

    .line 462
    .line 463
    add-int/2addr v12, v0

    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :catchall_0
    move-exception v0

    .line 467
    monitor-exit v4

    .line 468
    throw v0

    .line 469
    nop

    .line 470
    :array_0
    .array-data 2
        -0x1s
        0x20s
    .end array-data
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
.end method

.method public final B6f()I
    .locals 1

    .line 0
    iget v0, p0, LX/L0P;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final B6i()I
    .locals 1

    .line 0
    iget v0, p0, LX/L0P;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final BPE()LX/4jd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0P;->A0B:LX/4jd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DHW(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LX/L0P;->A01(Ljava/util/Collection;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final DP0()V
    .locals 2

    .line 0
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 1
    .line 2
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, LX/L0P;->A01(Ljava/util/Collection;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DSc(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L0P;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p3, v0}, LX/L0P;->A01(Ljava/util/Collection;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
