.class public Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public constructor <init>(LX/0SY;LX/0PC;LX/17L;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A03:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/Emp;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 42
    .line 43
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 50
    .line 51
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, LX/EXY;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, LX/EXY;

    .line 63
    .line 64
    iget-object v1, p1, LX/EXY;->A01:LX/2DY;

    .line 65
    .line 66
    instance-of v0, v1, LX/3gc;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/0Sd;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 79
    .line 80
    :goto_1
    invoke-interface {v0, v1, v5}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_5

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    instance-of v0, v1, LX/2DX;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/0Sd;

    .line 94
    .line 95
    check-cast v1, LX/2DX;

    .line 96
    .line 97
    iget-object v1, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    instance-of v0, p1, LX/EXX;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/0Sn;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v0, p0

    .line 116
    :goto_2
    iget-object v0, v0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/0Sn;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_3
    invoke-static {v0, v2}, LX/F0a;->A1V(LX/0Sn;Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
    .line 129
    .line 130
.end method

.method public final A01(Ljava/util/Map;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 26
    .line 27
    const/high16 v7, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    throw v6

    .line 57
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/97k;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/material/SwipeableState;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/4ah;

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v3}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v5, v1}, Landroidx/compose/material/SwipeableState;->A00(LX/4ah;Landroidx/compose/material/SwipeableState;LX/162;F)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v4, :cond_3

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_3
    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_2
    iget-object v5, v0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroidx/compose/material/SwipeableState;

    .line 94
    .line 95
    iget-object v0, v5, Landroidx/compose/material/SwipeableState;->A04:LX/2Oz;

    .line 96
    .line 97
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {p1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0, v4}, LX/BeR;->A00(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpg-float v0, v0, v7

    .line 136
    .line 137
    invoke-static {v0}, LX/BeO;->A1M(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v3, v1}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    iget-object v0, v5, Landroidx/compose/material/SwipeableState;->A07:LX/2Oz;

    .line 158
    .line 159
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_6
    iget-object v0, v5, Landroidx/compose/material/SwipeableState;->A07:LX/2Oz;

    .line 164
    .line 165
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_7
    :try_start_2
    const-string v0, "The target value must have an associated anchor."

    .line 172
    .line 173
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :catchall_0
    move-exception v6

    .line 179
    move-object v0, p0

    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception v6

    .line 182
    :goto_4
    iget-object v5, v0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Landroidx/compose/material/SwipeableState;

    .line 185
    .line 186
    iget-object v0, v5, Landroidx/compose/material/SwipeableState;->A04:LX/2Oz;

    .line 187
    .line 188
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {p1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0, v4}, LX/BeR;->A00(FF)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    cmpg-float v0, v0, v7

    .line 227
    .line 228
    invoke-static {v0}, LX/BeO;->A1M(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-static {v3, v1}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_a

    .line 247
    .line 248
    iget-object v0, v5, Landroidx/compose/material/SwipeableState;->A07:LX/2Oz;

    .line 249
    .line 250
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_a
    iget-object v0, v5, Landroidx/compose/material/SwipeableState;->A07:LX/2Oz;

    .line 255
    .line 256
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw v6
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final A02(Ljava/util/Map;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/high16 v7, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :cond_1
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    throw v6

    .line 58
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, p1}, LX/9HD;->A00(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/instagram/compose/core/SwipeableState;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/4ah;

    .line 80
    .line 81
    invoke-static {p0, p1, v5, v3}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v5, v1}, Lcom/instagram/compose/core/SwipeableState;->A00(LX/4ah;Lcom/instagram/compose/core/SwipeableState;LX/162;F)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v4, :cond_3

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_3
    move-object v0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_2
    iget-object v5, v0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/instagram/compose/core/SwipeableState;

    .line 95
    .line 96
    iget-object v0, v5, Lcom/instagram/compose/core/SwipeableState;->A04:LX/2Oz;

    .line 97
    .line 98
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v4}, LX/BeR;->A00(FF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    cmpg-float v0, v0, v7

    .line 137
    .line 138
    invoke-static {v0}, LX/BeO;->A1M(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v3, v1}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    iget-object v0, v5, Lcom/instagram/compose/core/SwipeableState;->A07:LX/2Oz;

    .line 159
    .line 160
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_6
    iget-object v0, v5, Lcom/instagram/compose/core/SwipeableState;->A07:LX/2Oz;

    .line 165
    .line 166
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    :try_start_2
    const-string v0, "The target value must have an associated anchor."

    .line 173
    .line 174
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :catchall_0
    move-exception v6

    .line 180
    move-object v0, p0

    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception v6

    .line 183
    :goto_4
    iget-object v5, v0, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lcom/instagram/compose/core/SwipeableState;

    .line 186
    .line 187
    iget-object v0, v5, Lcom/instagram/compose/core/SwipeableState;->A04:LX/2Oz;

    .line 188
    .line 189
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {p1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0, v4}, LX/BeR;->A00(FF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    cmpg-float v0, v0, v7

    .line 228
    .line 229
    invoke-static {v0}, LX/BeO;->A1M(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    invoke-static {v3, v1}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_a

    .line 248
    .line 249
    iget-object v0, v5, Lcom/instagram/compose/core/SwipeableState;->A07:LX/2Oz;

    .line 250
    .line 251
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_a
    iget-object v0, v5, Lcom/instagram/compose/core/SwipeableState;->A07:LX/2Oz;

    .line 256
    .line 257
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw v6
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A03:I

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 21
    .line 22
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 36
    .line 37
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v1, :cond_45

    .line 42
    .line 43
    if-eq v1, v4, :cond_1

    .line 44
    .line 45
    if-eq v1, v5, :cond_1d

    .line 46
    .line 47
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 53
    .line 54
    invoke-direct {v6, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/0PC;

    .line 61
    .line 62
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 65
    .line 66
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_21

    .line 70
    .line 71
    :pswitch_0
    check-cast v7, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v8, v7, v4}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01(Ljava/util/Map;LX/162;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    const/4 v3, 0x7

    .line 79
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 87
    .line 88
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 89
    .line 90
    const/high16 v1, -0x80000000

    .line 91
    .line 92
    and-int v0, v2, v1

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sub-int/2addr v2, v1

    .line 97
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 98
    .line 99
    :goto_1
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 102
    .line 103
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    if-eq v2, v4, :cond_6

    .line 110
    .line 111
    if-ne v2, v5, :cond_3

    .line 112
    .line 113
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_23

    .line 117
    .line 118
    :cond_2
    invoke-static {v8, v4, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LX/0PC;

    .line 134
    .line 135
    iget-object v2, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v1, LX/Gn0;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne v2, v1, :cond_5

    .line 140
    .line 141
    move-object v4, v8

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v1, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/0SY;

    .line 146
    .line 147
    invoke-static {v8, v3, v6, v4}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2, v7, v6}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eq v1, v0, :cond_48

    .line 155
    .line 156
    move-object v4, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LX/0PC;

    .line 161
    .line 162
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 165
    .line 166
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    move-object v7, v1

    .line 170
    :goto_3
    iput-object v7, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v2, v4, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LX/17L;

    .line 175
    .line 176
    iget-object v1, v4, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :pswitch_2
    const/16 v3, 0x8

    .line 180
    .line 181
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    move-object v6, v4

    .line 188
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 189
    .line 190
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 191
    .line 192
    const/high16 v1, -0x80000000

    .line 193
    .line 194
    and-int v0, v2, v1

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    sub-int/2addr v2, v1

    .line 199
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 200
    .line 201
    :goto_4
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 204
    .line 205
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    const/4 v4, 0x1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    if-eq v1, v4, :cond_8

    .line 212
    .line 213
    if-eq v1, v5, :cond_1d

    .line 214
    .line 215
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_7
    invoke-static {v8, v4, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LX/0PC;

    .line 228
    .line 229
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;

    .line 232
    .line 233
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LX/0PC;

    .line 243
    .line 244
    iget-object v2, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LX/0SY;

    .line 247
    .line 248
    iget-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static {v8, v3, v6, v4}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v1, v7, v6}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eq v2, v0, :cond_48

    .line 258
    .line 259
    move-object v1, v8

    .line 260
    :goto_5
    iput-object v2, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v2, v1, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/17L;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    :goto_6
    check-cast v1, LX/0PC;

    .line 269
    .line 270
    iget-object v1, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v1, v6, v2, v5}, LX/F0b;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;LX/17L;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto/16 :goto_22

    .line 277
    .line 278
    :pswitch_3
    const/16 v5, 0xc

    .line 279
    .line 280
    invoke-static {v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 285
    .line 286
    move-object v2, v4

    .line 287
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 288
    .line 289
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 290
    .line 291
    const/high16 v1, -0x80000000

    .line 292
    .line 293
    and-int v0, v3, v1

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    sub-int/2addr v3, v1

    .line 298
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 299
    .line 300
    :goto_7
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 303
    .line 304
    iget v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 305
    .line 306
    const/4 v3, 0x2

    .line 307
    const/4 v9, 0x1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    if-eq v1, v9, :cond_17

    .line 311
    .line 312
    if-eq v1, v3, :cond_2a

    .line 313
    .line 314
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_a
    invoke-static {v8, v4, v5}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_7

    .line 324
    :cond_b
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, LX/17L;

    .line 330
    .line 331
    check-cast v7, LX/2DY;

    .line 332
    .line 333
    instance-of v1, v7, LX/3gc;

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    check-cast v7, LX/3gc;

    .line 338
    .line 339
    iget-object v5, v7, LX/3gc;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    instance-of v1, v5, LX/68g;

    .line 342
    .line 343
    if-eqz v1, :cond_c

    .line 344
    .line 345
    sget-object v1, LX/54l;->A00:LX/54l;

    .line 346
    .line 347
    invoke-static {v1}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_8
    invoke-static {v1, v2, v4, v3}, LX/F0b;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;LX/17L;I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto/16 :goto_22

    .line 356
    .line 357
    :cond_c
    instance-of v1, v5, LX/45J;

    .line 358
    .line 359
    if-eqz v1, :cond_1a

    .line 360
    .line 361
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.ar.core.graphql.ErrorResponse>"

    .line 362
    .line 363
    invoke-static {v5, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v5, LX/45J;

    .line 367
    .line 368
    iget-object v6, v5, LX/45J;->A00:Ljava/lang/Throwable;

    .line 369
    .line 370
    const-string v5, "MiniGalleryCategoriesService"

    .line 371
    .line 372
    const-string v1, "fetchGalleryCategories"

    .line 373
    .line 374
    invoke-static {v5, v1, v6}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    sget-object v1, LX/4Nr;->A00:LX/4Nr;

    .line 378
    .line 379
    invoke-static {v1}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_8

    .line 384
    :cond_d
    instance-of v1, v7, LX/2DX;

    .line 385
    .line 386
    if-eqz v1, :cond_1b

    .line 387
    .line 388
    check-cast v7, LX/2DX;

    .line 389
    .line 390
    iget-object v6, v7, LX/2DX;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v1, v6

    .line 393
    check-cast v1, LX/F20;

    .line 394
    .line 395
    iget-object v5, v1, LX/F20;->A00:LX/F22;

    .line 396
    .line 397
    if-eqz v5, :cond_19

    .line 398
    .line 399
    iget-object v11, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v11, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 402
    .line 403
    iget-object v13, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v13, LX/6DT;

    .line 406
    .line 407
    check-cast v6, LX/1M6;

    .line 408
    .line 409
    iget-boolean v1, v6, LX/1M6;->mFromDiskCache:Z

    .line 410
    .line 411
    if-eqz v1, :cond_13

    .line 412
    .line 413
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    :goto_9
    iget-object v10, v5, LX/F22;->A00:LX/F25;

    .line 416
    .line 417
    iget-object v1, v5, LX/F22;->A01:Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_14

    .line 435
    .line 436
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, LX/F24;

    .line 441
    .line 442
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object v7, v5, LX/F24;->A00:LX/F25;

    .line 446
    .line 447
    const-string v6, "IGAREffectModelExt"

    .line 448
    .line 449
    if-nez v7, :cond_e

    .line 450
    .line 451
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const-string v1, "Receiving null product category id: "

    .line 456
    .line 457
    :goto_b
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v7}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_c
    invoke-static {v6, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_e
    sget-object v1, LX/F25;->A01:LX/F25;

    .line 469
    .line 470
    if-ne v7, v1, :cond_f

    .line 471
    .line 472
    const-string v1, "Receiving unrecognized product category"

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_f
    iget-object v1, v5, LX/F24;->A01:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v1, :cond_12

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_12

    .line 484
    .line 485
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    iget-object v6, v5, LX/F24;->A01:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v5, LX/F24;->A00:LX/F25;

    .line 498
    .line 499
    if-eqz v1, :cond_10

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    if-eq v1, v10, :cond_11

    .line 503
    .line 504
    :cond_10
    const/4 v5, 0x0

    .line 505
    :cond_11
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 506
    .line 507
    invoke-direct {v1, v13, v7, v6, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;-><init>(LX/6DT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_12
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const-string v1, "Receiving null category display name: "

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_13
    const/4 v12, 0x0

    .line 522
    goto :goto_9

    .line 523
    :cond_14
    new-instance v6, LX/6am;

    .line 524
    .line 525
    invoke-direct {v6, v12, v8}, LX/6am;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v11, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A02:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    .line 529
    .line 530
    invoke-static {v4, v6, v2, v9}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v15

    .line 537
    iget-object v8, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/6Fe;

    .line 538
    .line 539
    iget-object v1, v6, LX/6am;->A02:Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_15

    .line 554
    .line 555
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, LX/6DT;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    iget-object v12, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A02:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v13, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A01:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v11, v12}, LX/F0W;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v14

    .line 581
    iget-boolean v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A03:Z

    .line 582
    .line 583
    new-instance v10, LX/6al;

    .line 584
    .line 585
    move/from16 v17, v1

    .line 586
    .line 587
    invoke-direct/range {v10 .. v17}, LX/6al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_15
    iget-object v5, v8, LX/6Fe;->A01:LX/3CS;

    .line 595
    .line 596
    new-instance v1, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 597
    .line 598
    invoke-direct {v1, v7, v3, v8}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v5, v1, v2}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eq v1, v0, :cond_16

    .line 606
    .line 607
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 608
    .line 609
    :cond_16
    if-ne v1, v0, :cond_18

    .line 610
    .line 611
    return-object v0

    .line 612
    :cond_17
    iget-object v6, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v1, v4}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    :cond_18
    invoke-static {v6}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :cond_19
    sget-object v1, LX/4Q4;->A00:LX/4Q4;

    .line 627
    .line 628
    invoke-static {v1}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :cond_1a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    throw v0

    .line 639
    :cond_1b
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0

    .line 644
    :pswitch_4
    const/16 v3, 0x10

    .line 645
    .line 646
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1c

    .line 651
    .line 652
    move-object v6, v4

    .line 653
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 654
    .line 655
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 656
    .line 657
    const/high16 v1, -0x80000000

    .line 658
    .line 659
    and-int v0, v2, v1

    .line 660
    .line 661
    if-eqz v0, :cond_1c

    .line 662
    .line 663
    sub-int/2addr v2, v1

    .line 664
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 665
    .line 666
    :goto_e
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 667
    .line 668
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 669
    .line 670
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 671
    .line 672
    const/4 v9, 0x2

    .line 673
    const/4 v5, 0x1

    .line 674
    if-eqz v1, :cond_1e

    .line 675
    .line 676
    if-eq v1, v5, :cond_20

    .line 677
    .line 678
    if-eq v1, v9, :cond_1d

    .line 679
    .line 680
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    throw v0

    .line 685
    :cond_1c
    invoke-static {v8, v4, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    goto :goto_e

    .line 690
    :cond_1d
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_23

    .line 694
    .line 695
    :cond_1e
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v4, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v4, LX/17L;

    .line 701
    .line 702
    check-cast v7, LX/2DY;

    .line 703
    .line 704
    instance-of v1, v7, LX/3gc;

    .line 705
    .line 706
    if-eqz v1, :cond_1f

    .line 707
    .line 708
    sget-object v1, LX/Gn9;->A00:LX/Gn9;

    .line 709
    .line 710
    invoke-static {v1}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :goto_f
    invoke-static {v6, v9}, LX/F0a;->A1U(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v4, v1, v6}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    goto/16 :goto_22

    .line 722
    .line 723
    :cond_1f
    instance-of v1, v7, LX/2DX;

    .line 724
    .line 725
    if-eqz v1, :cond_22

    .line 726
    .line 727
    check-cast v7, LX/2DX;

    .line 728
    .line 729
    iget-object v3, v7, LX/2DX;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, LX/6ch;

    .line 732
    .line 733
    iget-object v2, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 736
    .line 737
    iget-object v1, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, LX/GbF;

    .line 740
    .line 741
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 742
    .line 743
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 744
    .line 745
    invoke-static {v1, v2, v3, v6}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00(LX/GbF;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/6ch;LX/162;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-ne v2, v0, :cond_21

    .line 750
    .line 751
    return-object v0

    .line 752
    :cond_20
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-static {v1, v2}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    :cond_21
    invoke-static {v2}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto :goto_f

    .line 763
    :cond_22
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :pswitch_5
    const/16 v3, 0x13

    .line 769
    .line 770
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_23

    .line 775
    .line 776
    move-object v5, v4

    .line 777
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 778
    .line 779
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 780
    .line 781
    const/high16 v1, -0x80000000

    .line 782
    .line 783
    and-int v0, v2, v1

    .line 784
    .line 785
    if-eqz v0, :cond_23

    .line 786
    .line 787
    sub-int/2addr v2, v1

    .line 788
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 789
    .line 790
    :goto_10
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 791
    .line 792
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 793
    .line 794
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 795
    .line 796
    const/4 v1, 0x1

    .line 797
    if-eqz v2, :cond_24

    .line 798
    .line 799
    if-eq v2, v1, :cond_43

    .line 800
    .line 801
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :cond_23
    invoke-static {v8, v4, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    goto :goto_10

    .line 811
    :cond_24
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v6, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v6, LX/17L;

    .line 817
    .line 818
    move-object v2, v7

    .line 819
    check-cast v2, LX/2DY;

    .line 820
    .line 821
    instance-of v1, v2, LX/2DX;

    .line 822
    .line 823
    if-eqz v1, :cond_47

    .line 824
    .line 825
    iget-object v3, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, LX/0ZA;

    .line 828
    .line 829
    invoke-virtual {v3}, LX/0ZA;->A06()Ljava/util/Set;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v2, LX/2DX;

    .line 834
    .line 835
    iget-object v2, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, LX/85E;

    .line 838
    .line 839
    iget-object v4, v2, LX/85E;->A04:Ljava/lang/String;

    .line 840
    .line 841
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_47

    .line 846
    .line 847
    invoke-virtual {v3}, LX/0ZA;->A06()Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v3, v2, LX/85E;->A03:Ljava/lang/String;

    .line 852
    .line 853
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_47

    .line 858
    .line 859
    iget-object v2, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Ljava/util/Map;

    .line 862
    .line 863
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-nez v1, :cond_47

    .line 868
    .line 869
    invoke-interface {v2, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_47

    .line 874
    .line 875
    invoke-static {v7, v5, v6}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    goto/16 :goto_22

    .line 880
    .line 881
    :pswitch_6
    check-cast v7, LX/2DY;

    .line 882
    .line 883
    instance-of v0, v7, LX/2DX;

    .line 884
    .line 885
    if-eqz v0, :cond_27

    .line 886
    .line 887
    move-object v0, v7

    .line 888
    check-cast v0, LX/2DX;

    .line 889
    .line 890
    iget-object v0, v0, LX/2DX;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/6ch;

    .line 893
    .line 894
    iget-object v10, v0, LX/6ch;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    check-cast v10, LX/FN9;

    .line 900
    .line 901
    iget-object v9, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v9, LX/0PC;

    .line 904
    .line 905
    iget-object v3, v9, LX/0PC;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, LX/FN9;

    .line 908
    .line 909
    if-eqz v3, :cond_26

    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 916
    .line 917
    const v5, 0x10d1475

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v5}, LX/05U;->markerStart(I)V

    .line 921
    .line 922
    .line 923
    iget-object v1, v10, LX/FN9;->A03:Ljava/util/List;

    .line 924
    .line 925
    iget-object v0, v3, LX/FN9;->A03:Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v1, v0}, LX/1K4;->A0d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v12

    .line 935
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 936
    .line 937
    .line 938
    move-result-wide v13

    .line 939
    iget-object v0, v10, LX/FN9;->A02:Ljava/lang/Long;

    .line 940
    .line 941
    if-eqz v0, :cond_28

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 944
    .line 945
    .line 946
    move-result-wide v1

    .line 947
    :goto_11
    iget-object v0, v3, LX/FN9;->A02:Ljava/lang/Long;

    .line 948
    .line 949
    if-eqz v0, :cond_25

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 952
    .line 953
    .line 954
    move-result-wide v13

    .line 955
    :cond_25
    sub-long/2addr v1, v13

    .line 956
    iget-object v11, v10, LX/FN9;->A00:LX/6WX;

    .line 957
    .line 958
    iget-object v3, v11, LX/6WX;->A02:Ljava/lang/String;

    .line 959
    .line 960
    const-string v0, "product_id"

    .line 961
    .line 962
    invoke-virtual {v6, v5, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget-object v3, v11, LX/6WX;->A01:Ljava/lang/String;

    .line 966
    .line 967
    const-string v0, "category_id"

    .line 968
    .line 969
    invoke-virtual {v6, v5, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string v0, "new_effects_count"

    .line 973
    .line 974
    invoke-virtual {v6, v5, v0, v12}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    const-string v0, "sync_time_diff_ms"

    .line 978
    .line 979
    invoke-virtual {v6, v5, v0, v1, v2}, LX/05U;->markerAnnotate(ILjava/lang/String;J)V

    .line 980
    .line 981
    .line 982
    const/4 v0, 0x2

    .line 983
    invoke-virtual {v6, v5, v0}, LX/05U;->markerEnd(IS)V

    .line 984
    .line 985
    .line 986
    :cond_26
    iput-object v10, v9, LX/0PC;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    :cond_27
    iget-object v0, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LX/17L;

    .line 991
    .line 992
    invoke-interface {v0, v7, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 997
    .line 998
    if-ne v0, v1, :cond_47

    .line 999
    .line 1000
    return-object v0

    .line 1001
    :cond_28
    move-wide v1, v13

    .line 1002
    goto :goto_11

    .line 1003
    :pswitch_7
    const/16 v5, 0x23

    .line 1004
    .line 1005
    invoke-static {v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_29

    .line 1010
    .line 1011
    move-object v3, v4

    .line 1012
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 1013
    .line 1014
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1015
    .line 1016
    const/high16 v1, -0x80000000

    .line 1017
    .line 1018
    and-int v0, v2, v1

    .line 1019
    .line 1020
    if-eqz v0, :cond_29

    .line 1021
    .line 1022
    sub-int/2addr v2, v1

    .line 1023
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1024
    .line 1025
    :goto_12
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 1026
    .line 1027
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 1028
    .line 1029
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1030
    .line 1031
    const/4 v1, 0x1

    .line 1032
    if-eqz v2, :cond_2b

    .line 1033
    .line 1034
    if-eq v2, v1, :cond_2a

    .line 1035
    .line 1036
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    throw v0

    .line 1041
    :cond_29
    invoke-static {v8, v4, v5}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    goto :goto_12

    .line 1046
    :cond_2a
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_23

    .line 1050
    .line 1051
    :cond_2b
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v4, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v4, LX/17L;

    .line 1057
    .line 1058
    check-cast v7, LX/2DY;

    .line 1059
    .line 1060
    instance-of v1, v7, LX/2DX;

    .line 1061
    .line 1062
    if-eqz v1, :cond_34

    .line 1063
    .line 1064
    check-cast v7, LX/2DX;

    .line 1065
    .line 1066
    iget-object v6, v7, LX/2DX;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v6, LX/Fhj;

    .line 1069
    .line 1070
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v5, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v5, LX/6WX;

    .line 1076
    .line 1077
    iget-object v8, v6, LX/Fhj;->A00:LX/GTN;

    .line 1078
    .line 1079
    const/4 v13, 0x0

    .line 1080
    if-eqz v8, :cond_32

    .line 1081
    .line 1082
    iget-object v1, v8, LX/GTN;->A00:LX/GWB;

    .line 1083
    .line 1084
    if-eqz v1, :cond_32

    .line 1085
    .line 1086
    iget-object v9, v1, LX/GWB;->A00:LX/6Ap;

    .line 1087
    .line 1088
    if-eqz v9, :cond_32

    .line 1089
    .line 1090
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 1091
    .line 1092
    iget-object v2, v5, LX/6WX;->A01:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-static {v9}, LX/6Ad;->A05(LX/6Ap;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-nez v1, :cond_31

    .line 1099
    .line 1100
    const/4 v10, 0x0

    .line 1101
    :goto_13
    const/4 v15, 0x0

    .line 1102
    if-eqz v8, :cond_2f

    .line 1103
    .line 1104
    iget-object v1, v8, LX/GTN;->A00:LX/GWB;

    .line 1105
    .line 1106
    if-eqz v1, :cond_2f

    .line 1107
    .line 1108
    iget-object v12, v1, LX/GWB;->A02:Ljava/lang/String;

    .line 1109
    .line 1110
    :goto_14
    iget-object v1, v8, LX/GTN;->A00:LX/GWB;

    .line 1111
    .line 1112
    if-eqz v1, :cond_30

    .line 1113
    .line 1114
    iget-object v1, v1, LX/GWB;->A01:LX/MSg;

    .line 1115
    .line 1116
    if-eqz v1, :cond_30

    .line 1117
    .line 1118
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    :goto_15
    iget-object v1, v8, LX/GTN;->A01:Ljava/util/List;

    .line 1123
    .line 1124
    if-nez v1, :cond_2d

    .line 1125
    .line 1126
    :cond_2c
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1127
    .line 1128
    :cond_2d
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 1129
    .line 1130
    iget-object v5, v5, LX/6WX;->A01:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v1, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    :cond_2e
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_33

    .line 1148
    .line 1149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    move-object v1, v2

    .line 1154
    check-cast v1, LX/6Ap;

    .line 1155
    .line 1156
    invoke-static {v1}, LX/6Ad;->A05(LX/6Ap;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_2e

    .line 1161
    .line 1162
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    goto :goto_16

    .line 1166
    :cond_2f
    move-object v12, v13

    .line 1167
    if-eqz v8, :cond_30

    .line 1168
    .line 1169
    goto :goto_14

    .line 1170
    :cond_30
    if-eqz v8, :cond_2c

    .line 1171
    .line 1172
    goto :goto_15

    .line 1173
    :cond_31
    invoke-static {v9, v7, v2}, LX/6Ad;->A00(LX/6Ap;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    goto :goto_13

    .line 1178
    :cond_32
    move-object v10, v13

    .line 1179
    goto :goto_13

    .line 1180
    :cond_33
    invoke-static {v8}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v14

    .line 1184
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_35

    .line 1193
    .line 1194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, LX/6Ap;

    .line 1199
    .line 1200
    invoke-static {v1, v7, v5}, LX/6Ad;->A00(LX/6Ap;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    goto :goto_17

    .line 1208
    :cond_34
    instance-of v1, v7, LX/3gc;

    .line 1209
    .line 1210
    if-nez v1, :cond_36

    .line 1211
    .line 1212
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    throw v0

    .line 1217
    :cond_35
    iget-boolean v1, v6, LX/1M6;->mFromDiskCache:Z

    .line 1218
    .line 1219
    if-eqz v1, :cond_39

    .line 1220
    .line 1221
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 1222
    .line 1223
    :goto_18
    new-instance v9, LX/7h0;

    .line 1224
    .line 1225
    invoke-direct/range {v9 .. v15}, LX/7h0;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v9}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    :cond_36
    instance-of v1, v7, LX/2DX;

    .line 1233
    .line 1234
    if-nez v1, :cond_37

    .line 1235
    .line 1236
    instance-of v1, v7, LX/3gc;

    .line 1237
    .line 1238
    if-eqz v1, :cond_3b

    .line 1239
    .line 1240
    check-cast v7, LX/3gc;

    .line 1241
    .line 1242
    iget-object v2, v7, LX/3gc;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    instance-of v1, v2, LX/68g;

    .line 1245
    .line 1246
    if-eqz v1, :cond_38

    .line 1247
    .line 1248
    sget-object v1, LX/Fbw;->A00:LX/Fbw;

    .line 1249
    .line 1250
    :goto_19
    invoke-static {v1}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    :cond_37
    invoke-static {v7, v3, v4}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    goto/16 :goto_22

    .line 1259
    .line 1260
    :cond_38
    instance-of v1, v2, LX/45J;

    .line 1261
    .line 1262
    if-eqz v1, :cond_3a

    .line 1263
    .line 1264
    sget-object v1, LX/Fbv;->A00:LX/Fbv;

    .line 1265
    .line 1266
    goto :goto_19

    .line 1267
    :cond_39
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1268
    .line 1269
    goto :goto_18

    .line 1270
    :cond_3a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    :cond_3b
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    throw v0

    .line 1280
    :pswitch_8
    check-cast v7, Ljava/util/Map;

    .line 1281
    .line 1282
    invoke-virtual {v8, v7, v4}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02(Ljava/util/Map;LX/162;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    return-object v0

    .line 1287
    :pswitch_9
    const/16 v5, 0x3c

    .line 1288
    .line 1289
    invoke-static {v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_3c

    .line 1294
    .line 1295
    move-object v1, v4

    .line 1296
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1297
    .line 1298
    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1299
    .line 1300
    const/high16 v2, -0x80000000

    .line 1301
    .line 1302
    and-int v0, v3, v2

    .line 1303
    .line 1304
    if-eqz v0, :cond_3c

    .line 1305
    .line 1306
    sub-int/2addr v3, v2

    .line 1307
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1308
    .line 1309
    :goto_1a
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1310
    .line 1311
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 1312
    .line 1313
    iget v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1314
    .line 1315
    const/4 v11, 0x1

    .line 1316
    if-eqz v2, :cond_3d

    .line 1317
    .line 1318
    if-eq v2, v11, :cond_43

    .line 1319
    .line 1320
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    throw v0

    .line 1325
    :cond_3c
    invoke-static {v8, v4, v5}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    goto :goto_1a

    .line 1330
    :cond_3d
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v2, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v2, LX/17L;

    .line 1336
    .line 1337
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1338
    .line 1339
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, LX/F56;

    .line 1342
    .line 1343
    iget-object v3, v3, LX/F56;->A01:LX/4cS;

    .line 1344
    .line 1345
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-ne v3, v11, :cond_41

    .line 1350
    .line 1351
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1354
    .line 1355
    const/4 v5, 0x0

    .line 1356
    if-eqz v3, :cond_40

    .line 1357
    .line 1358
    iget-object v6, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1359
    .line 1360
    if-eqz v6, :cond_3e

    .line 1361
    .line 1362
    iget-object v5, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->ringNotification:Lcom/instagram/rtc/rsys/models/RingNotification;

    .line 1363
    .line 1364
    :cond_3e
    :goto_1b
    iget-object v3, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v3, LX/0Tb;

    .line 1367
    .line 1368
    invoke-interface {v3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    check-cast v4, LX/FNn;

    .line 1373
    .line 1374
    if-eqz v5, :cond_3f

    .line 1375
    .line 1376
    iget-object v3, v5, Lcom/instagram/rtc/rsys/models/RingNotification;->avatarUrl:Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-static {v3}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v7

    .line 1382
    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/RingNotification;->displayName:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-static {v8}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v9, v5, Lcom/instagram/rtc/rsys/models/RingNotification;->groupCallerName:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v10, v5, Lcom/instagram/rtc/rsys/models/RingNotification;->igThreadId:Ljava/lang/String;

    .line 1390
    .line 1391
    iget-boolean v3, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 1392
    .line 1393
    xor-int/lit8 v12, v3, 0x1

    .line 1394
    .line 1395
    const/4 v6, 0x0

    .line 1396
    const/4 v13, 0x0

    .line 1397
    :goto_1c
    new-instance v3, LX/FQ4;

    .line 1398
    .line 1399
    move-object v5, v3

    .line 1400
    invoke-direct/range {v5 .. v13}, LX/FQ4;-><init>(LX/ID7;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1401
    .line 1402
    .line 1403
    :goto_1d
    invoke-static {v3, v1, v2}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    goto/16 :goto_22

    .line 1408
    .line 1409
    :cond_3f
    if-eqz v4, :cond_41

    .line 1410
    .line 1411
    iget-object v3, v4, LX/FNn;->A05:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-static {v3}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v7

    .line 1417
    iget-object v8, v4, LX/FNn;->A06:Ljava/lang/String;

    .line 1418
    .line 1419
    iget-object v9, v4, LX/FNn;->A04:Ljava/lang/String;

    .line 1420
    .line 1421
    iget-object v10, v4, LX/FNn;->A09:Ljava/lang/String;

    .line 1422
    .line 1423
    iget-boolean v12, v4, LX/FNn;->A0A:Z

    .line 1424
    .line 1425
    iget-boolean v13, v4, LX/FNn;->A0D:Z

    .line 1426
    .line 1427
    iget-object v6, v4, LX/FNn;->A00:LX/ID7;

    .line 1428
    .line 1429
    goto :goto_1c

    .line 1430
    :cond_40
    move-object v6, v5

    .line 1431
    goto :goto_1b

    .line 1432
    :cond_41
    const-string v6, ""

    .line 1433
    .line 1434
    invoke-static {v6}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    const/4 v4, 0x0

    .line 1439
    const/4 v9, 0x0

    .line 1440
    new-instance v3, LX/FQ4;

    .line 1441
    .line 1442
    move-object v7, v4

    .line 1443
    move-object v8, v4

    .line 1444
    move v10, v9

    .line 1445
    move v11, v9

    .line 1446
    invoke-direct/range {v3 .. v11}, LX/FQ4;-><init>(LX/ID7;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1d

    .line 1450
    :pswitch_a
    check-cast v7, LX/217;

    .line 1451
    .line 1452
    instance-of v0, v7, LX/2EJ;

    .line 1453
    .line 1454
    if-eqz v0, :cond_47

    .line 1455
    .line 1456
    check-cast v7, LX/2EJ;

    .line 1457
    .line 1458
    if-eqz v7, :cond_47

    .line 1459
    .line 1460
    iget-object v0, v7, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 1463
    .line 1464
    if-eqz v0, :cond_47

    .line 1465
    .line 1466
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 1467
    .line 1468
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    if-eqz v0, :cond_47

    .line 1473
    .line 1474
    iget-object v5, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v5, LX/BuW;

    .line 1477
    .line 1478
    iget-object v4, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v4, LX/BvA;

    .line 1481
    .line 1482
    iget-object v3, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 1485
    .line 1486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_47

    .line 1495
    .line 1496
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1501
    .line 1502
    iget-object v0, v5, LX/BuW;->A05:LX/0Rc;

    .line 1503
    .line 1504
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    check-cast v0, LX/17G;

    .line 1509
    .line 1510
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1, v4, v0}, LX/BuW;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvA;LX/17G;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v1, v5, LX/BuW;->A06:LX/17G;

    .line 1517
    .line 1518
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1519
    .line 1520
    invoke-direct {v0, v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0, v4, v1}, LX/BuW;->A07(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvA;LX/17G;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_1e

    .line 1527
    :pswitch_b
    check-cast v7, LX/217;

    .line 1528
    .line 1529
    instance-of v0, v7, LX/2EJ;

    .line 1530
    .line 1531
    if-eqz v0, :cond_47

    .line 1532
    .line 1533
    check-cast v7, LX/2EJ;

    .line 1534
    .line 1535
    if-eqz v7, :cond_47

    .line 1536
    .line 1537
    iget-object v0, v7, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 1540
    .line 1541
    if-eqz v0, :cond_47

    .line 1542
    .line 1543
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 1544
    .line 1545
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    if-eqz v0, :cond_47

    .line 1550
    .line 1551
    iget-object v3, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, LX/17G;

    .line 1554
    .line 1555
    iget-object v2, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, LX/BvA;

    .line 1558
    .line 1559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_47

    .line 1568
    .line 1569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1574
    .line 1575
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v0, v2, v3}, LX/BuW;->A06(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvA;LX/17G;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_1f

    .line 1582
    :pswitch_c
    const/16 v3, 0x5b

    .line 1583
    .line 1584
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_42

    .line 1589
    .line 1590
    move-object v9, v4

    .line 1591
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1592
    .line 1593
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1594
    .line 1595
    const/high16 v1, -0x80000000

    .line 1596
    .line 1597
    and-int v0, v2, v1

    .line 1598
    .line 1599
    if-eqz v0, :cond_42

    .line 1600
    .line 1601
    sub-int/2addr v2, v1

    .line 1602
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1603
    .line 1604
    :goto_20
    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1605
    .line 1606
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 1607
    .line 1608
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1609
    .line 1610
    const/4 v1, 0x1

    .line 1611
    if-eqz v2, :cond_44

    .line 1612
    .line 1613
    if-eq v2, v1, :cond_43

    .line 1614
    .line 1615
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    :cond_42
    invoke-static {v8, v4, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v9

    .line 1624
    goto :goto_20

    .line 1625
    :cond_43
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_23

    .line 1629
    :cond_44
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v6, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v6, LX/17L;

    .line 1635
    .line 1636
    check-cast v7, Ljava/lang/String;

    .line 1637
    .line 1638
    iget-object v5, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v5, LX/15e;

    .line 1641
    .line 1642
    const/4 v4, 0x0

    .line 1643
    iget-object v3, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1644
    .line 1645
    const/4 v2, 0x7

    .line 1646
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I1;

    .line 1647
    .line 1648
    invoke-direct {v1, v3, v7, v4, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v1, v5}, LX/F0Z;->A1E(LX/0Sd;LX/15e;)LX/2Cm;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-static {v1, v9, v6}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    goto :goto_22

    .line 1660
    :cond_45
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object v3, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v3, LX/0PC;

    .line 1666
    .line 1667
    iget-object v2, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, LX/0SY;

    .line 1670
    .line 1671
    iget-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 1674
    .line 1675
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 1676
    .line 1677
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 1678
    .line 1679
    invoke-interface {v2, v1, v7, v6}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    if-eq v2, v0, :cond_48

    .line 1684
    .line 1685
    move-object v1, v8

    .line 1686
    :goto_21
    iput-object v2, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    iget-object v3, v1, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v3, LX/17L;

    .line 1691
    .line 1692
    iget-object v1, v1, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v1, LX/0PC;

    .line 1695
    .line 1696
    iget-object v2, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 1697
    .line 1698
    const/4 v1, 0x0

    .line 1699
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 1700
    .line 1701
    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 1702
    .line 1703
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 1704
    .line 1705
    invoke-interface {v3, v2, v6}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    :goto_22
    if-ne v1, v0, :cond_47

    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :pswitch_d
    invoke-static {v7}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    iget-object v0, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A01:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, LX/8my;

    .line 1719
    .line 1720
    invoke-virtual {v0, v2}, LX/8my;->setChecked(Z)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v0, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A02:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, LX/FeD;

    .line 1726
    .line 1727
    iget-boolean v0, v0, LX/FeD;->A0E:Z

    .line 1728
    .line 1729
    if-eqz v0, :cond_47

    .line 1730
    .line 1731
    iget-object v0, v8, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, LX/0PC;

    .line 1734
    .line 1735
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v1, Landroid/widget/TextView;

    .line 1738
    .line 1739
    if-eqz v1, :cond_47

    .line 1740
    .line 1741
    const v0, 0x7f113ee6

    .line 1742
    .line 1743
    .line 1744
    if-eqz v2, :cond_46

    .line 1745
    .line 1746
    const v0, 0x7f113ee2

    .line 1747
    .line 1748
    .line 1749
    :cond_46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1750
    .line 1751
    .line 1752
    :cond_47
    :goto_23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1753
    .line 1754
    :cond_48
    return-object v0

    .line 1755
    :pswitch_e
    check-cast v7, LX/Emp;

    .line 1756
    .line 1757
    invoke-virtual {v8, v7, v4}, Lcom/facebook/redex/AnonFCollectorShape21S0300000_I1;->A00(LX/Emp;LX/162;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    return-object v0

    .line 1762
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
.end method
