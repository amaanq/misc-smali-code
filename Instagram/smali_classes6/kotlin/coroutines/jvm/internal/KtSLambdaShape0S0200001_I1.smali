.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2Oz;LX/2P0;LX/162;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A03:I

    .line 1
    .line 2
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    check-cast p3, LX/162;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;

    .line 15
    .line 16
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A00:F

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;

    .line 34
    .line 35
    invoke-direct {v2, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/2Oz;

    .line 44
    .line 45
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/2P0;

    .line 48
    .line 49
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;-><init>(LX/2Oz;LX/2P0;LX/162;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A00:F

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/15e;

    .line 11
    .line 12
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A00:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;-><init>(Ljava/lang/Object;LX/162;FI)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v3, v3, v1, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/15e;

    .line 36
    .line 37
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A00:F

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I1;-><init>(Ljava/lang/Object;LX/162;FI)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v3, v0, v5, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A00:F

    .line 56
    .line 57
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/2Oz;

    .line 60
    .line 61
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/0Tb;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/15e;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0200001_I1;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v0, 0x1d4

    .line 83
    .line 84
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
