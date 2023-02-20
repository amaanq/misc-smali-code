.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/FDl;Ljava/util/List;LX/162;II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A05:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 8
    .line 9
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 10
    .line 11
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/G4U;LX/FCC;LX/162;III)V
    .locals 1

    .line 268435456
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A05:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    if-eqz p6, :cond_0

    .line 268435463
    .line 268435464
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 268435465
    .line 268435466
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 268435467
    .line 268435468
    :goto_0
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 268435474
    .line 268435475
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 268435476
    .line 268435477
    goto :goto_0
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A05:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/FDl;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 15
    .line 16
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 17
    .line 18
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;-><init>(LX/FDl;Ljava/util/List;LX/162;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/FCC;

    .line 27
    .line 28
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/G4U;

    .line 31
    .line 32
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 33
    .line 34
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/FCC;

    .line 41
    .line 42
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/G4U;

    .line 45
    .line 46
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 47
    .line 48
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;-><init>(LX/G4U;LX/FCC;LX/162;III)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A05:I

    .line 1
    .line 2
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A02:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/FDl;

    .line 18
    .line 19
    iget-object v3, v0, LX/FDl;->A02:LX/1bC;

    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 32
    .line 33
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 40
    .line 41
    new-instance v0, LX/BCm;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/BCm;-><init>(Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;)V

    .line 44
    .line 45
    .line 46
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A02:I

    .line 47
    .line 48
    invoke-interface {v3, v0, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    if-ne v0, v4, :cond_1

    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_0
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/FCC;

    .line 63
    .line 64
    iget-object v7, v0, LX/FCC;->A0M:LX/17K;

    .line 65
    .line 66
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/G4U;

    .line 71
    .line 72
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 73
    .line 74
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/FCC;

    .line 85
    .line 86
    iget-object v7, v0, LX/FCC;->A0M:LX/17K;

    .line 87
    .line 88
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/G4U;

    .line 93
    .line 94
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A01:I

    .line 95
    .line 96
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A00:I

    .line 97
    .line 98
    :goto_1
    new-instance v1, LX/863;

    .line 99
    .line 100
    invoke-direct {v1, v3, v2, v0}, LX/863;-><init>(LX/G4U;II)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 104
    .line 105
    invoke-direct {v0, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/863;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0203000_I1;->A02:I

    .line 109
    .line 110
    invoke-interface {v7, v0, p0}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v4

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
.end method
