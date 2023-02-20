.class public Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0PM;LX/17L;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public final A00(ILX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x47

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-lez p1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/0Pg;

    .line 47
    .line 48
    iget-boolean v0, v1, LX/0Pg;->A00:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iput-boolean v2, v1, LX/0Pg;->A00:Z

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/17L;

    .line 57
    .line 58
    sget-object v0, LX/3gn;->A01:LX/3gn;

    .line 59
    .line 60
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 61
    .line 62
    invoke-interface {v1, v0, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v3, :cond_0

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-static {p0, p2, v3}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    .line 79
.end method

.method public final A01(LX/313;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LX/313;

    .line 35
    .line 36
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v1, v0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0PM;

    .line 46
    .line 47
    iget v0, p1, LX/313;->A00:I

    .line 48
    .line 49
    iput v0, v1, LX/0PM;->A00:I

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v1, p1, LX/313;->A00:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/0PM;

    .line 65
    .line 66
    iget v0, v0, LX/0PM;->A00:I

    .line 67
    .line 68
    if-le v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/17L;

    .line 73
    .line 74
    iget-object v0, p1, LX/313;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p0, p1, v4, v2}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v3, :cond_2

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_2
    move-object v0, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A00(ILX/162;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :cond_0
    return-object v6

    .line 14
    :pswitch_0
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 24
    .line 25
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 39
    .line 40
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eq v0, v10, :cond_2

    .line 48
    .line 49
    if-ne v0, v5, :cond_4e

    .line 50
    .line 51
    goto/16 :goto_1f

    .line 52
    .line 53
    :cond_1
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0, v1}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast p1, LX/4MG;

    .line 70
    .line 71
    instance-of v0, p1, LX/4rn;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v11, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, LX/6FV;

    .line 78
    .line 79
    iget-object v4, v11, LX/6FV;->A0E:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 80
    .line 81
    check-cast p1, LX/4rn;

    .line 82
    .line 83
    iget-object v3, p1, LX/4rn;->A02:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, LX/6WX;->A03:LX/6WY;

    .line 86
    .line 87
    iget-object v0, v11, LX/6FV;->A04:LX/6DT;

    .line 88
    .line 89
    iget-object v1, v0, LX/6DT;->A00:LX/59G;

    .line 90
    .line 91
    invoke-static {v11}, LX/6FV;->A00(LX/6FV;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 102
    .line 103
    invoke-virtual {v4, v0, v3, v7}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A04(LX/6WX;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v6, :cond_5

    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_4
    instance-of v0, p1, LX/6DV;

    .line 111
    .line 112
    if-eqz v0, :cond_4c

    .line 113
    .line 114
    move-object v1, v8

    .line 115
    :cond_5
    :goto_1
    iput-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :pswitch_1
    const/16 v3, 0x9

    .line 121
    .line 122
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    move-object v5, p2

    .line 129
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 130
    .line 131
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 132
    .line 133
    const/high16 v1, -0x80000000

    .line 134
    .line 135
    and-int v0, v2, v1

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    sub-int/2addr v2, v1

    .line 140
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 141
    .line 142
    :goto_2
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 145
    .line 146
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    const/4 v3, 0x1

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    if-ne v0, v3, :cond_41

    .line 153
    .line 154
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_6
    invoke-static {v5, v4}, LX/F0a;->A1U(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v1, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_20

    .line 168
    .line 169
    :cond_7
    invoke-static {p0, v1}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast p1, LX/4lc;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/0Sd;

    .line 178
    .line 179
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 182
    .line 183
    invoke-virtual {p1, v5, v0}, LX/4lc;->A00(LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v6, :cond_6

    .line 188
    .line 189
    return-object v6

    .line 190
    :cond_8
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_2

    .line 195
    :pswitch_2
    const/16 v3, 0x14

    .line 196
    .line 197
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    move-object v7, p2

    .line 204
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 205
    .line 206
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 207
    .line 208
    const/high16 v1, -0x80000000

    .line 209
    .line 210
    and-int v0, v2, v1

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    sub-int/2addr v2, v1

    .line 215
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 216
    .line 217
    :goto_3
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 220
    .line 221
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v4, 0x2

    .line 225
    const/4 v10, 0x1

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    if-ne v0, v10, :cond_41

    .line 229
    .line 230
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    :cond_9
    :goto_4
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 239
    .line 240
    :goto_5
    invoke-interface {v9, v1, v7}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_20

    .line 245
    .line 246
    :cond_a
    invoke-static {p0, v1}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast p1, LX/4MG;

    .line 251
    .line 252
    instance-of v0, p1, LX/4rn;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v11, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, LX/6FV;

    .line 259
    .line 260
    iget-object v8, v11, LX/6FV;->A0E:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 261
    .line 262
    check-cast p1, LX/4rn;

    .line 263
    .line 264
    iget-object v3, p1, LX/4rn;->A02:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v2, LX/6WX;->A03:LX/6WY;

    .line 267
    .line 268
    iget-object v0, v11, LX/6FV;->A04:LX/6DT;

    .line 269
    .line 270
    iget-object v1, v0, LX/6DT;->A00:LX/59G;

    .line 271
    .line 272
    invoke-static {v11}, LX/6FV;->A00(LX/6FV;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v1, v0}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 283
    .line 284
    invoke-virtual {v8, v0, v3, v7}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A04(LX/6WX;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v6, :cond_9

    .line 289
    .line 290
    return-object v6

    .line 291
    :cond_b
    instance-of v0, p1, LX/6DV;

    .line 292
    .line 293
    if-eqz v0, :cond_4c

    .line 294
    .line 295
    move-object v1, v5

    .line 296
    goto :goto_4

    .line 297
    :cond_c
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    goto :goto_3

    .line 302
    :pswitch_3
    move-object v2, p0

    .line 303
    const/16 v4, 0xe

    .line 304
    .line 305
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    move-object v5, p2

    .line 312
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 313
    .line 314
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 315
    .line 316
    const/high16 v1, -0x80000000

    .line 317
    .line 318
    and-int v0, v3, v1

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    sub-int/2addr v3, v1

    .line 323
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 324
    .line 325
    :goto_6
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 328
    .line 329
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    const/4 v1, 0x1

    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    if-eq v0, v1, :cond_f

    .line 336
    .line 337
    if-ne v0, v3, :cond_4e

    .line 338
    .line 339
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 342
    .line 343
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-static {v4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_49

    .line 351
    .line 352
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/17L;

    .line 355
    .line 356
    new-instance v0, LX/2Ri;

    .line 357
    .line 358
    invoke-direct {v0, v1}, LX/2Ri;-><init>(LX/17L;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_e
    invoke-static {p0, v4}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {p0, p1, v5, v1}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, p1, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v6, :cond_10

    .line 374
    .line 375
    return-object v6

    .line 376
    :cond_f
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 381
    .line 382
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LX/0Sd;

    .line 388
    .line 389
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 395
    .line 396
    invoke-interface {v1, p1, v5}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-ne v4, v6, :cond_d

    .line 401
    .line 402
    return-object v6

    .line 403
    :cond_11
    invoke-static {p0, p2, v4}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    goto :goto_6

    .line 408
    :pswitch_4
    const/16 v4, 0x1a

    .line 409
    .line 410
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    move-object v2, p2

    .line 417
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 418
    .line 419
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 420
    .line 421
    const/high16 v1, -0x80000000

    .line 422
    .line 423
    and-int v0, v3, v1

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    sub-int/2addr v3, v1

    .line 428
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 429
    .line 430
    :goto_7
    iget-object v9, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 433
    .line 434
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 435
    .line 436
    const/4 v3, 0x4

    .line 437
    const/4 v8, 0x3

    .line 438
    const/4 v7, 0x2

    .line 439
    const/4 v5, 0x1

    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    if-eq v0, v5, :cond_14

    .line 443
    .line 444
    if-eq v0, v7, :cond_1a

    .line 445
    .line 446
    if-eq v0, v8, :cond_18

    .line 447
    .line 448
    if-ne v0, v3, :cond_4e

    .line 449
    .line 450
    invoke-static {v9}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_26

    .line 454
    .line 455
    :cond_12
    invoke-static {p0, p2, v4}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto :goto_7

    .line 460
    :cond_13
    invoke-static {p0, v9}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast p1, LX/52a;

    .line 465
    .line 466
    instance-of v0, p1, LX/Fhz;

    .line 467
    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    check-cast p1, LX/Fhz;

    .line 471
    .line 472
    iget-object v1, p1, LX/Fhz;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, LX/0Sd;

    .line 477
    .line 478
    iput-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    iput v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 481
    .line 482
    invoke-interface {v0, v1, v2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    if-ne v9, v6, :cond_15

    .line 487
    .line 488
    return-object v6

    .line 489
    :cond_14
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v0, v9}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :cond_15
    new-instance v0, LX/Fhz;

    .line 496
    .line 497
    invoke-direct {v0, v9}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_16
    instance-of v0, p1, LX/4qf;

    .line 502
    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    check-cast p1, LX/4qf;

    .line 506
    .line 507
    iget-object v1, p1, LX/4qf;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/0Sd;

    .line 512
    .line 513
    iput-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    iput v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 516
    .line 517
    invoke-interface {v0, v1, v2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-ne v9, v6, :cond_1b

    .line 522
    .line 523
    return-object v6

    .line 524
    :cond_17
    instance-of v0, p1, LX/4aN;

    .line 525
    .line 526
    if-eqz v0, :cond_4c

    .line 527
    .line 528
    move-object v0, p1

    .line 529
    check-cast v0, LX/4aN;

    .line 530
    .line 531
    iget-object v1, v0, LX/4aN;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/0Sd;

    .line 536
    .line 537
    invoke-static {v4, p1, v2, v8}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v1, v2}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    if-ne v9, v6, :cond_19

    .line 545
    .line 546
    return-object v6

    .line 547
    :cond_18
    iget-object p1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, LX/52a;

    .line 550
    .line 551
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v0, v9}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    :cond_19
    check-cast p1, LX/4aN;

    .line 558
    .line 559
    iget-object v1, p1, LX/4aN;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    new-instance v0, LX/4aN;

    .line 562
    .line 563
    invoke-direct {v0, v9, v1}, LX/4aN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_1a
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-static {v0, v9}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :cond_1b
    new-instance v0, LX/4qf;

    .line 574
    .line 575
    invoke-direct {v0, v9}, LX/4qf;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :goto_8
    invoke-static {v0, v2, v4, v3}, LX/F0b;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;LX/17L;I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto/16 :goto_20

    .line 583
    .line 584
    :pswitch_5
    const/16 v3, 0x1b

    .line 585
    .line 586
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1c

    .line 591
    .line 592
    move-object v7, p2

    .line 593
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 594
    .line 595
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 596
    .line 597
    const/high16 v1, -0x80000000

    .line 598
    .line 599
    and-int v0, v2, v1

    .line 600
    .line 601
    if-eqz v0, :cond_1c

    .line 602
    .line 603
    sub-int/2addr v2, v1

    .line 604
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 605
    .line 606
    :goto_9
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 607
    .line 608
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 609
    .line 610
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 611
    .line 612
    const/4 v5, 0x2

    .line 613
    const/4 v4, 0x1

    .line 614
    if-eqz v1, :cond_1d

    .line 615
    .line 616
    if-eq v1, v4, :cond_1e

    .line 617
    .line 618
    if-ne v1, v5, :cond_4e

    .line 619
    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :cond_1c
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    goto :goto_9

    .line 627
    :cond_1d
    invoke-static {p0, v0}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast p1, LX/52a;

    .line 632
    .line 633
    instance-of v0, p1, LX/Fhz;

    .line 634
    .line 635
    if-nez v0, :cond_20

    .line 636
    .line 637
    instance-of v0, p1, LX/4qf;

    .line 638
    .line 639
    if-nez v0, :cond_20

    .line 640
    .line 641
    instance-of v0, p1, LX/4aN;

    .line 642
    .line 643
    if-eqz v0, :cond_4c

    .line 644
    .line 645
    check-cast p1, LX/4aN;

    .line 646
    .line 647
    iget-object v2, p1, LX/4aN;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v1, p1, LX/4aN;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/0Sd;

    .line 654
    .line 655
    invoke-static {v3, v2, v7, v4}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0, v1, v7}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-ne v0, v6, :cond_1f

    .line 663
    .line 664
    return-object v6

    .line 665
    :cond_1e
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v1, v0}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    :cond_1f
    new-instance p1, LX/4aN;

    .line 674
    .line 675
    invoke-direct {p1, v2, v0}, LX/4aN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_20
    invoke-static {p1, v7, v3, v5}, LX/F0b;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;LX/17L;I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    goto/16 :goto_20

    .line 683
    .line 684
    :pswitch_6
    const/16 v3, 0x23

    .line 685
    .line 686
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_24

    .line 691
    .line 692
    move-object v5, p2

    .line 693
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 694
    .line 695
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 696
    .line 697
    const/high16 v1, -0x80000000

    .line 698
    .line 699
    and-int v0, v2, v1

    .line 700
    .line 701
    if-eqz v0, :cond_24

    .line 702
    .line 703
    sub-int/2addr v2, v1

    .line 704
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 705
    .line 706
    :goto_a
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 707
    .line 708
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 709
    .line 710
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 711
    .line 712
    const/4 v4, 0x2

    .line 713
    const/4 v3, 0x1

    .line 714
    if-eqz v1, :cond_23

    .line 715
    .line 716
    if-ne v1, v3, :cond_2d

    .line 717
    .line 718
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :cond_21
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    :cond_22
    invoke-static {v5, v4}, LX/F0a;->A1U(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v2, p1, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto/16 :goto_20

    .line 736
    .line 737
    :cond_23
    invoke-static {p0, v0}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast p1, LX/2DY;

    .line 742
    .line 743
    instance-of v0, p1, LX/2DX;

    .line 744
    .line 745
    if-nez v0, :cond_22

    .line 746
    .line 747
    instance-of v0, p1, LX/3gc;

    .line 748
    .line 749
    if-eqz v0, :cond_4c

    .line 750
    .line 751
    check-cast p1, LX/3gc;

    .line 752
    .line 753
    iget-object v1, p1, LX/3gc;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/0Sd;

    .line 758
    .line 759
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 762
    .line 763
    invoke-interface {v0, v1, v5}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-ne v0, v6, :cond_21

    .line 768
    .line 769
    return-object v6

    .line 770
    :cond_24
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    goto :goto_a

    .line 775
    :pswitch_7
    const/16 v3, 0x24

    .line 776
    .line 777
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_28

    .line 782
    .line 783
    move-object v5, p2

    .line 784
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 785
    .line 786
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 787
    .line 788
    const/high16 v1, -0x80000000

    .line 789
    .line 790
    and-int v0, v2, v1

    .line 791
    .line 792
    if-eqz v0, :cond_28

    .line 793
    .line 794
    sub-int/2addr v2, v1

    .line 795
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 796
    .line 797
    :goto_b
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 798
    .line 799
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 800
    .line 801
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 802
    .line 803
    const/4 v4, 0x2

    .line 804
    const/4 v3, 0x1

    .line 805
    if-eqz v1, :cond_26

    .line 806
    .line 807
    if-ne v1, v3, :cond_2d

    .line 808
    .line 809
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {v1, v0}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    :cond_25
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    :goto_c
    invoke-static {v5, v4}, LX/F0a;->A1U(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v2, p1, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    goto/16 :goto_20

    .line 827
    .line 828
    :cond_26
    invoke-static {p0, v0}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast p1, LX/2DY;

    .line 833
    .line 834
    instance-of v0, p1, LX/2DX;

    .line 835
    .line 836
    if-eqz v0, :cond_27

    .line 837
    .line 838
    check-cast p1, LX/2DX;

    .line 839
    .line 840
    iget-object v1, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/0Sd;

    .line 845
    .line 846
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 849
    .line 850
    invoke-interface {v0, v1, v5}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-ne v0, v6, :cond_25

    .line 855
    .line 856
    return-object v6

    .line 857
    :cond_27
    instance-of v0, p1, LX/3gc;

    .line 858
    .line 859
    if-eqz v0, :cond_4c

    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_28
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    goto :goto_b

    .line 867
    :pswitch_8
    const/16 v3, 0x25

    .line 868
    .line 869
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_2c

    .line 874
    .line 875
    move-object v5, p2

    .line 876
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 877
    .line 878
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 879
    .line 880
    const/high16 v1, -0x80000000

    .line 881
    .line 882
    and-int v0, v2, v1

    .line 883
    .line 884
    if-eqz v0, :cond_2c

    .line 885
    .line 886
    sub-int/2addr v2, v1

    .line 887
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 888
    .line 889
    :goto_d
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 890
    .line 891
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 892
    .line 893
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 894
    .line 895
    const/4 v4, 0x2

    .line 896
    const/4 v3, 0x1

    .line 897
    if-eqz v1, :cond_2b

    .line 898
    .line 899
    if-ne v1, v3, :cond_2d

    .line 900
    .line 901
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 902
    .line 903
    invoke-static {v1, v0}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    :cond_29
    new-instance p1, LX/2EJ;

    .line 908
    .line 909
    invoke-direct {p1, v0}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_2a
    invoke-static {v5, v4}, LX/F0a;->A1U(Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;I)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v2, p1, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    goto/16 :goto_20

    .line 920
    .line 921
    :cond_2b
    invoke-static {p0, v0}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    check-cast p1, LX/217;

    .line 926
    .line 927
    instance-of v0, p1, LX/215;

    .line 928
    .line 929
    if-nez v0, :cond_2a

    .line 930
    .line 931
    instance-of v0, p1, LX/2EJ;

    .line 932
    .line 933
    if-nez v0, :cond_2a

    .line 934
    .line 935
    instance-of v0, p1, LX/2E6;

    .line 936
    .line 937
    if-eqz v0, :cond_4c

    .line 938
    .line 939
    check-cast p1, LX/2E6;

    .line 940
    .line 941
    iget-object v1, p1, LX/2E6;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LX/0Sd;

    .line 946
    .line 947
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 948
    .line 949
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 950
    .line 951
    invoke-interface {v0, v1, v5}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-ne v0, v6, :cond_29

    .line 956
    .line 957
    return-object v6

    .line 958
    :cond_2c
    invoke-static {p0, p2, v3}, LX/F0V;->A0z(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    goto :goto_d

    .line 963
    :cond_2d
    if-ne v1, v4, :cond_4e

    .line 964
    .line 965
    :goto_e
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_26

    .line 969
    .line 970
    :pswitch_9
    const/16 v3, 0xc

    .line 971
    .line 972
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_2e

    .line 977
    .line 978
    move-object v5, p2

    .line 979
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 980
    .line 981
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 982
    .line 983
    const/high16 v1, -0x80000000

    .line 984
    .line 985
    and-int v0, v2, v1

    .line 986
    .line 987
    if-eqz v0, :cond_2e

    .line 988
    .line 989
    sub-int/2addr v2, v1

    .line 990
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 991
    .line 992
    :goto_f
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 993
    .line 994
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 995
    .line 996
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 997
    .line 998
    const/4 v0, 0x1

    .line 999
    if-nez v1, :cond_30

    .line 1000
    .line 1001
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v4, LX/17L;

    .line 1007
    .line 1008
    move-object v2, p1

    .line 1009
    check-cast v2, LX/2DY;

    .line 1010
    .line 1011
    instance-of v0, v2, LX/2DX;

    .line 1012
    .line 1013
    if-eqz v0, :cond_49

    .line 1014
    .line 1015
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, LX/0ZA;

    .line 1018
    .line 1019
    invoke-virtual {v3}, LX/0ZA;->A06()Ljava/util/Set;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v2, LX/2DX;

    .line 1024
    .line 1025
    iget-object v2, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, LX/85E;

    .line 1028
    .line 1029
    iget-object v0, v2, LX/85E;->A04:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_49

    .line 1036
    .line 1037
    invoke-virtual {v3}, LX/0ZA;->A06()Ljava/util/Set;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v0, v2, LX/85E;->A03:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_49

    .line 1048
    .line 1049
    invoke-static {p1, v5, v4}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    goto/16 :goto_20

    .line 1054
    .line 1055
    :cond_2e
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    goto :goto_f

    .line 1060
    :pswitch_a
    const/16 v3, 0x10

    .line 1061
    .line 1062
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_2f

    .line 1067
    .line 1068
    move-object v4, p2

    .line 1069
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1070
    .line 1071
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1072
    .line 1073
    const/high16 v1, -0x80000000

    .line 1074
    .line 1075
    and-int v0, v2, v1

    .line 1076
    .line 1077
    if-eqz v0, :cond_2f

    .line 1078
    .line 1079
    sub-int/2addr v2, v1

    .line 1080
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1081
    .line 1082
    :goto_10
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1083
    .line 1084
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1085
    .line 1086
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    if-nez v1, :cond_30

    .line 1090
    .line 1091
    invoke-static {p0, v2}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    move-object v2, p1

    .line 1096
    check-cast v2, LX/2DY;

    .line 1097
    .line 1098
    instance-of v0, v2, LX/2DX;

    .line 1099
    .line 1100
    if-eqz v0, :cond_49

    .line 1101
    .line 1102
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 1105
    .line 1106
    iget-object v3, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A05:LX/0ZA;

    .line 1107
    .line 1108
    invoke-virtual {v3}, LX/0ZA;->A06()Ljava/util/Set;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    check-cast v2, LX/2DX;

    .line 1113
    .line 1114
    iget-object v2, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v2, LX/85E;

    .line 1117
    .line 1118
    iget-object v0, v2, LX/85E;->A04:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_49

    .line 1125
    .line 1126
    invoke-virtual {v3}, LX/0ZA;->A06()Ljava/util/Set;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iget-object v0, v2, LX/85E;->A03:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_49

    .line 1137
    .line 1138
    invoke-static {p1, v4, v5}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    goto/16 :goto_20

    .line 1143
    .line 1144
    :cond_2f
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    goto :goto_10

    .line 1149
    :cond_30
    if-ne v1, v0, :cond_4e

    .line 1150
    .line 1151
    goto/16 :goto_16

    .line 1152
    .line 1153
    :pswitch_b
    const/16 v4, 0x22

    .line 1154
    .line 1155
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_31

    .line 1160
    .line 1161
    move-object v3, p2

    .line 1162
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1163
    .line 1164
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1165
    .line 1166
    const/high16 v1, -0x80000000

    .line 1167
    .line 1168
    and-int v0, v2, v1

    .line 1169
    .line 1170
    if-eqz v0, :cond_31

    .line 1171
    .line 1172
    sub-int/2addr v2, v1

    .line 1173
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1174
    .line 1175
    :goto_11
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 1176
    .line 1177
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1178
    .line 1179
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1180
    .line 1181
    const/4 v2, 0x1

    .line 1182
    if-nez v0, :cond_3a

    .line 1183
    .line 1184
    invoke-static {p0, v1}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast p1, LX/217;

    .line 1189
    .line 1190
    instance-of v0, p1, LX/2EJ;

    .line 1191
    .line 1192
    if-eqz v0, :cond_33

    .line 1193
    .line 1194
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, LX/Gbj;

    .line 1197
    .line 1198
    iget v0, v1, LX/Gbj;->A00:I

    .line 1199
    .line 1200
    add-int/lit8 v0, v0, 0x1

    .line 1201
    .line 1202
    iput v0, v1, LX/Gbj;->A00:I

    .line 1203
    .line 1204
    move-object v0, p1

    .line 1205
    check-cast v0, LX/2EJ;

    .line 1206
    .line 1207
    iget-object v0, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, LX/7kd;

    .line 1210
    .line 1211
    iget-object v0, v0, LX/7kd;->A0N:Ljava/lang/String;

    .line 1212
    .line 1213
    iput-object v0, v1, LX/Gbj;->A01:Ljava/lang/String;

    .line 1214
    .line 1215
    goto/16 :goto_14

    .line 1216
    .line 1217
    :cond_31
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1218
    .line 1219
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_11

    .line 1223
    :pswitch_c
    const/16 v4, 0x28

    .line 1224
    .line 1225
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_32

    .line 1230
    .line 1231
    move-object v3, p2

    .line 1232
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1233
    .line 1234
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1235
    .line 1236
    const/high16 v1, -0x80000000

    .line 1237
    .line 1238
    and-int v0, v2, v1

    .line 1239
    .line 1240
    if-eqz v0, :cond_32

    .line 1241
    .line 1242
    sub-int/2addr v2, v1

    .line 1243
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1244
    .line 1245
    :goto_12
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 1246
    .line 1247
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1248
    .line 1249
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1250
    .line 1251
    const/4 v2, 0x1

    .line 1252
    if-nez v0, :cond_3a

    .line 1253
    .line 1254
    invoke-static {p0, v1}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast p1, LX/217;

    .line 1259
    .line 1260
    instance-of v0, p1, LX/2EJ;

    .line 1261
    .line 1262
    if-eqz v0, :cond_33

    .line 1263
    .line 1264
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 1267
    .line 1268
    iget v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A00:I

    .line 1269
    .line 1270
    add-int/lit8 v0, v0, 0x1

    .line 1271
    .line 1272
    iput v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A00:I

    .line 1273
    .line 1274
    move-object v0, p1

    .line 1275
    check-cast v0, LX/2EJ;

    .line 1276
    .line 1277
    iget-object v0, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, LX/Fb9;

    .line 1280
    .line 1281
    iget-object v0, v0, LX/Fb9;->A00:Ljava/lang/String;

    .line 1282
    .line 1283
    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A03:Ljava/lang/String;

    .line 1284
    .line 1285
    goto :goto_14

    .line 1286
    :cond_32
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1287
    .line 1288
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_12

    .line 1292
    :pswitch_d
    const/16 v4, 0x2b

    .line 1293
    .line 1294
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_34

    .line 1299
    .line 1300
    move-object v3, p2

    .line 1301
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1302
    .line 1303
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1304
    .line 1305
    const/high16 v1, -0x80000000

    .line 1306
    .line 1307
    and-int v0, v2, v1

    .line 1308
    .line 1309
    if-eqz v0, :cond_34

    .line 1310
    .line 1311
    sub-int/2addr v2, v1

    .line 1312
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1313
    .line 1314
    :goto_13
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 1315
    .line 1316
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1317
    .line 1318
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1319
    .line 1320
    const/4 v2, 0x1

    .line 1321
    if-nez v0, :cond_3a

    .line 1322
    .line 1323
    invoke-static {p0, v1}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast p1, LX/217;

    .line 1328
    .line 1329
    instance-of v0, p1, LX/2EJ;

    .line 1330
    .line 1331
    if-eqz v0, :cond_33

    .line 1332
    .line 1333
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, LX/DPD;

    .line 1336
    .line 1337
    iget v0, v1, LX/DPD;->A00:I

    .line 1338
    .line 1339
    add-int/lit8 v0, v0, 0x1

    .line 1340
    .line 1341
    iput v0, v1, LX/DPD;->A00:I

    .line 1342
    .line 1343
    move-object v0, p1

    .line 1344
    check-cast v0, LX/2EJ;

    .line 1345
    .line 1346
    iget-object v0, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LX/7kd;

    .line 1349
    .line 1350
    iget-object v0, v0, LX/7kd;->A0N:Ljava/lang/String;

    .line 1351
    .line 1352
    iput-object v0, v1, LX/DPD;->A01:Ljava/lang/String;

    .line 1353
    .line 1354
    :cond_33
    :goto_14
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1355
    .line 1356
    goto :goto_18

    .line 1357
    :cond_34
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1358
    .line 1359
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_13

    .line 1363
    :pswitch_e
    const/16 v4, 0x37

    .line 1364
    .line 1365
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_35

    .line 1370
    .line 1371
    move-object v3, p2

    .line 1372
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1373
    .line 1374
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1375
    .line 1376
    const/high16 v1, -0x80000000

    .line 1377
    .line 1378
    and-int v0, v2, v1

    .line 1379
    .line 1380
    if-eqz v0, :cond_35

    .line 1381
    .line 1382
    sub-int/2addr v2, v1

    .line 1383
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1384
    .line 1385
    :goto_15
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 1386
    .line 1387
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1388
    .line 1389
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1390
    .line 1391
    const/4 v1, 0x1

    .line 1392
    if-eqz v0, :cond_36

    .line 1393
    .line 1394
    if-ne v0, v1, :cond_4e

    .line 1395
    .line 1396
    :goto_16
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_26

    .line 1400
    .line 1401
    :cond_35
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1402
    .line 1403
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_15

    .line 1407
    :cond_36
    invoke-static {p0, v2}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    check-cast p1, LX/2DY;

    .line 1412
    .line 1413
    instance-of v0, p1, LX/2DX;

    .line 1414
    .line 1415
    if-eqz v0, :cond_38

    .line 1416
    .line 1417
    check-cast p1, LX/2DX;

    .line 1418
    .line 1419
    iget-object p1, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    if-nez p1, :cond_37

    .line 1422
    .line 1423
    :goto_17
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, LX/C0C;

    .line 1426
    .line 1427
    iget-object p1, v0, LX/C0C;->A02:Ljava/lang/Object;

    .line 1428
    .line 1429
    :cond_37
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1430
    .line 1431
    :goto_18
    invoke-interface {v4, p1, v3}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    goto/16 :goto_20

    .line 1436
    .line 1437
    :cond_38
    instance-of v0, p1, LX/3gc;

    .line 1438
    .line 1439
    if-eqz v0, :cond_4c

    .line 1440
    .line 1441
    goto :goto_17

    .line 1442
    :pswitch_f
    const/16 v4, 0x3d

    .line 1443
    .line 1444
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_39

    .line 1449
    .line 1450
    move-object v3, p2

    .line 1451
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1452
    .line 1453
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1454
    .line 1455
    const/high16 v1, -0x80000000

    .line 1456
    .line 1457
    and-int v0, v2, v1

    .line 1458
    .line 1459
    if-eqz v0, :cond_39

    .line 1460
    .line 1461
    sub-int/2addr v2, v1

    .line 1462
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1463
    .line 1464
    :goto_19
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 1465
    .line 1466
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1467
    .line 1468
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1469
    .line 1470
    const/4 v2, 0x1

    .line 1471
    if-nez v0, :cond_3a

    .line 1472
    .line 1473
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v1, LX/0SY;

    .line 1479
    .line 1480
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1483
    .line 1484
    invoke-interface {v1, v0, p1, v3}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    goto/16 :goto_20

    .line 1489
    .line 1490
    :cond_39
    invoke-static {p0, p2, v4}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    goto :goto_19

    .line 1495
    :cond_3a
    if-ne v0, v2, :cond_4e

    .line 1496
    .line 1497
    goto/16 :goto_1f

    .line 1498
    .line 1499
    :pswitch_10
    const/16 v4, 0x2c

    .line 1500
    .line 1501
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_3b

    .line 1506
    .line 1507
    move-object v3, p2

    .line 1508
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 1509
    .line 1510
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 1511
    .line 1512
    const/high16 v1, -0x80000000

    .line 1513
    .line 1514
    and-int v0, v2, v1

    .line 1515
    .line 1516
    if-eqz v0, :cond_3b

    .line 1517
    .line 1518
    sub-int/2addr v2, v1

    .line 1519
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 1520
    .line 1521
    :goto_1a
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 1522
    .line 1523
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1524
    .line 1525
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 1526
    .line 1527
    const/4 v1, 0x1

    .line 1528
    if-eqz v0, :cond_3c

    .line 1529
    .line 1530
    if-ne v0, v1, :cond_4e

    .line 1531
    .line 1532
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 1535
    .line 1536
    goto :goto_1b

    .line 1537
    :cond_3b
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 1538
    .line 1539
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_1a

    .line 1543
    :goto_1b
    :try_start_0
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_26
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1547
    .line 1548
    :cond_3c
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :try_start_1
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, LX/17L;

    .line 1554
    .line 1555
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 1556
    .line 1557
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 1558
    .line 1559
    invoke-interface {v0, p1, v3}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    goto/16 :goto_20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1564
    .line 1565
    :pswitch_11
    const/16 v3, 0x2f

    .line 1566
    .line 1567
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_3f

    .line 1572
    .line 1573
    move-object v5, p2

    .line 1574
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 1575
    .line 1576
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 1577
    .line 1578
    const/high16 v1, -0x80000000

    .line 1579
    .line 1580
    and-int v0, v2, v1

    .line 1581
    .line 1582
    if-eqz v0, :cond_3f

    .line 1583
    .line 1584
    sub-int/2addr v2, v1

    .line 1585
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 1586
    .line 1587
    :goto_1c
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 1588
    .line 1589
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1590
    .line 1591
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 1592
    .line 1593
    const/4 v4, 0x2

    .line 1594
    const/4 v3, 0x1

    .line 1595
    if-eqz v0, :cond_3e

    .line 1596
    .line 1597
    if-ne v0, v3, :cond_41

    .line 1598
    .line 1599
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 1600
    .line 1601
    invoke-static {v0, v1}, LX/F0V;->A1N(Ljava/lang/Object;Ljava/lang/Object;)LX/17L;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    :cond_3d
    const/4 v0, 0x0

    .line 1606
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 1607
    .line 1608
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 1609
    .line 1610
    invoke-interface {v2, v1, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    goto/16 :goto_20

    .line 1615
    .line 1616
    :cond_3e
    invoke-static {p0, v1}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, LX/0Sd;

    .line 1623
    .line 1624
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 1625
    .line 1626
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 1627
    .line 1628
    invoke-interface {v0, p1, v5}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    if-ne v1, v6, :cond_3d

    .line 1633
    .line 1634
    return-object v6

    .line 1635
    :cond_3f
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 1636
    .line 1637
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_1c

    .line 1641
    :pswitch_12
    const/16 v3, 0x46

    .line 1642
    .line 1643
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_40

    .line 1648
    .line 1649
    move-object v5, p2

    .line 1650
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1651
    .line 1652
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1653
    .line 1654
    const/high16 v1, -0x80000000

    .line 1655
    .line 1656
    and-int v0, v2, v1

    .line 1657
    .line 1658
    if-eqz v0, :cond_40

    .line 1659
    .line 1660
    sub-int/2addr v2, v1

    .line 1661
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1662
    .line 1663
    :goto_1d
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 1664
    .line 1665
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1666
    .line 1667
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1668
    .line 1669
    const/4 v4, 0x1

    .line 1670
    if-nez v0, :cond_41

    .line 1671
    .line 1672
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v3, LX/17L;

    .line 1678
    .line 1679
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v2, LX/0PM;

    .line 1682
    .line 1683
    iget v1, v2, LX/0PM;->A00:I

    .line 1684
    .line 1685
    add-int/lit8 v0, v1, 0x1

    .line 1686
    .line 1687
    iput v0, v2, LX/0PM;->A00:I

    .line 1688
    .line 1689
    if-ltz v1, :cond_4d

    .line 1690
    .line 1691
    new-instance v0, LX/313;

    .line 1692
    .line 1693
    invoke-direct {v0, v1, p1}, LX/313;-><init>(ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1697
    .line 1698
    invoke-interface {v3, v0, v5}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    goto :goto_20

    .line 1703
    :cond_40
    invoke-static {p0, p2, v3}, LX/BeN;->A0w(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    goto :goto_1d

    .line 1708
    :cond_41
    if-ne v0, v4, :cond_4e

    .line 1709
    .line 1710
    goto :goto_1f

    .line 1711
    :pswitch_13
    const/16 v3, 0x29

    .line 1712
    .line 1713
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    if-eqz v0, :cond_42

    .line 1718
    .line 1719
    move-object v4, p2

    .line 1720
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1721
    .line 1722
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1723
    .line 1724
    const/high16 v1, -0x80000000

    .line 1725
    .line 1726
    and-int v0, v2, v1

    .line 1727
    .line 1728
    if-eqz v0, :cond_42

    .line 1729
    .line 1730
    sub-int/2addr v2, v1

    .line 1731
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1732
    .line 1733
    :goto_1e
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 1734
    .line 1735
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1736
    .line 1737
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1738
    .line 1739
    const/4 v3, 0x1

    .line 1740
    if-eqz v0, :cond_43

    .line 1741
    .line 1742
    if-ne v0, v3, :cond_4e

    .line 1743
    .line 1744
    :goto_1f
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_26

    .line 1748
    .line 1749
    :cond_42
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;

    .line 1750
    .line 1751
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_1e

    .line 1755
    :cond_43
    invoke-static {p0, v1}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    instance-of v0, p1, LX/2EJ;

    .line 1760
    .line 1761
    if-eqz v0, :cond_44

    .line 1762
    .line 1763
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 1766
    .line 1767
    iget v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A01:I

    .line 1768
    .line 1769
    add-int/lit8 v0, v0, 0x1

    .line 1770
    .line 1771
    iput v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A01:I

    .line 1772
    .line 1773
    :cond_44
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape8S0201000_I1_4;->A00:I

    .line 1774
    .line 1775
    invoke-interface {v2, p1, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    :goto_20
    if-ne v0, v6, :cond_49

    .line 1780
    .line 1781
    return-object v6

    .line 1782
    :pswitch_14
    const/16 v3, 0x58

    .line 1783
    .line 1784
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_48

    .line 1789
    .line 1790
    move-object v7, p2

    .line 1791
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 1792
    .line 1793
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 1794
    .line 1795
    const/high16 v1, -0x80000000

    .line 1796
    .line 1797
    and-int v0, v2, v1

    .line 1798
    .line 1799
    if-eqz v0, :cond_48

    .line 1800
    .line 1801
    sub-int/2addr v2, v1

    .line 1802
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 1803
    .line 1804
    :goto_21
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 1805
    .line 1806
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1807
    .line 1808
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 1809
    .line 1810
    const/4 v5, 0x1

    .line 1811
    if-eqz v0, :cond_45

    .line 1812
    .line 1813
    if-ne v0, v5, :cond_4e

    .line 1814
    .line 1815
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast p1, LX/GR7;

    .line 1818
    .line 1819
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v2, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 1822
    .line 1823
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    :goto_22
    iget-object v0, p1, LX/GR7;->A00:Ljava/util/HashMap;

    .line 1827
    .line 1828
    if-eqz v0, :cond_49

    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    if-eqz v1, :cond_49

    .line 1835
    .line 1836
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v0, LX/N7R;

    .line 1839
    .line 1840
    invoke-static {v0, v1}, LX/N7R;->A02(LX/N7R;Ljava/util/Collection;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_26

    .line 1844
    :cond_45
    invoke-static {p0, v1}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    check-cast p1, LX/GR7;

    .line 1849
    .line 1850
    iget-object v0, p1, LX/GR7;->A00:Ljava/util/HashMap;

    .line 1851
    .line 1852
    if-eqz v0, :cond_49

    .line 1853
    .line 1854
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    if-eqz v0, :cond_49

    .line 1859
    .line 1860
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    :cond_46
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_47

    .line 1873
    .line 1874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    check-cast v1, LX/Mmb;

    .line 1879
    .line 1880
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, LX/N7R;

    .line 1883
    .line 1884
    iget-object v0, v0, LX/N7R;->A05:LX/MtV;

    .line 1885
    .line 1886
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v0, v1}, LX/MtV;->A00(LX/Mmb;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    if-eqz v0, :cond_46

    .line 1894
    .line 1895
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    goto :goto_23

    .line 1899
    :cond_47
    invoke-static {p0, p1, v7, v5}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v4, v3, v7}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    if-eq v0, v6, :cond_0

    .line 1907
    .line 1908
    move-object v2, p0

    .line 1909
    goto :goto_22

    .line 1910
    :cond_48
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v7

    .line 1914
    goto :goto_21

    .line 1915
    :pswitch_15
    const/16 v4, 0x59

    .line 1916
    .line 1917
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_4b

    .line 1922
    .line 1923
    move-object v3, p2

    .line 1924
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 1925
    .line 1926
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 1927
    .line 1928
    const/high16 v1, -0x80000000

    .line 1929
    .line 1930
    and-int v0, v2, v1

    .line 1931
    .line 1932
    if-eqz v0, :cond_4b

    .line 1933
    .line 1934
    sub-int/2addr v2, v1

    .line 1935
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 1936
    .line 1937
    :goto_24
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 1938
    .line 1939
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1940
    .line 1941
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 1942
    .line 1943
    const/4 v2, 0x1

    .line 1944
    if-eqz v0, :cond_4a

    .line 1945
    .line 1946
    if-ne v0, v2, :cond_4e

    .line 1947
    .line 1948
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 1949
    .line 1950
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;

    .line 1953
    .line 1954
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    :goto_25
    iget-object v1, v0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1958
    .line 1959
    check-cast v1, LX/N7R;

    .line 1960
    .line 1961
    invoke-static {p1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-static {v1, v0}, LX/N7R;->A02(LX/N7R;Ljava/util/Collection;)V

    .line 1966
    .line 1967
    .line 1968
    :cond_49
    :goto_26
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1969
    .line 1970
    return-object v6

    .line 1971
    :cond_4a
    invoke-static {p0, v1}, LX/F0Z;->A1M(Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;Ljava/lang/Object;)LX/17L;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    check-cast p1, LX/Mmb;

    .line 1976
    .line 1977
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, LX/N7R;

    .line 1980
    .line 1981
    iget-object v0, v0, LX/N7R;->A05:LX/MtV;

    .line 1982
    .line 1983
    invoke-virtual {v0, p1}, LX/MtV;->A00(LX/Mmb;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    if-eqz v0, :cond_49

    .line 1988
    .line 1989
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-static {p0, p1, v3, v2}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 1994
    .line 1995
    .line 1996
    invoke-interface {v1, v0, v3}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    if-eq v0, v6, :cond_0

    .line 2001
    .line 2002
    move-object v0, p0

    .line 2003
    goto :goto_25

    .line 2004
    :cond_4b
    invoke-static {p0, p2, v4}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    goto :goto_24

    .line 2009
    :cond_4c
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    throw v0

    .line 2014
    :catchall_0
    move-exception v1

    .line 2015
    goto :goto_27

    .line 2016
    :catchall_1
    move-exception v1

    .line 2017
    move-object v0, p0

    .line 2018
    :goto_27
    iget-object v0, v0, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, LX/0PC;

    .line 2021
    .line 2022
    iput-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 2023
    .line 2024
    throw v1

    .line 2025
    :cond_4d
    const-string v1, "Index overflow has happened"

    .line 2026
    .line 2027
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2028
    .line 2029
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    throw v0

    .line 2033
    :pswitch_16
    check-cast p1, LX/313;

    .line 2034
    .line 2035
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape77S0200000_I1_5;->A01(LX/313;LX/162;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v6

    .line 2039
    return-object v6

    .line 2040
    :cond_4e
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    throw v0

    .line 2045
    nop

    .line 2046
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_b
        :pswitch_c
        :pswitch_13
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
.end method
