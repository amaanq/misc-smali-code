.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/6de;LX/6LS;LX/162;F)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A03:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A00:F

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;FI)V
    .locals 1

    .line 268435456
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A03:I

    .line 268435457
    .line 268435458
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A00:F

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/6LS;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/6de;

    .line 12
    .line 13
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A00:F

    .line 14
    .line 15
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;-><init>(LX/6de;LX/6LS;LX/162;F)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A00:F

    .line 22
    .line 23
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A00:F

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;

    .line 33
    .line 34
    invoke-direct {v3, v1, p2, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;-><init>(Ljava/lang/Object;LX/162;FI)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
    .line 43
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A03:I

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
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/6LS;

    .line 11
    .line 12
    iget-object v2, v3, LX/6LS;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v1, LX/6LU;->A02:LX/6LU;

    .line 15
    .line 16
    sget-object v0, LX/6LU;->A01:LX/6LU;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/6de;

    .line 24
    .line 25
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A00:F

    .line 26
    .line 27
    iget-object v1, v3, LX/6LS;->A05:LX/592;

    .line 28
    .line 29
    invoke-static {v0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, LX/6f5;->DLo(LX/592;F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/I1l;

    .line 53
    .line 54
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A00:F

    .line 55
    .line 56
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/instagram/compose/core/SwipeableState;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/compose/core/SwipeableState;->A04:LX/2Oz;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/I1l;

    .line 69
    .line 70
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A00:F

    .line 71
    .line 72
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/compose/material/SwipeableState;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/compose/material/SwipeableState;->A04:LX/2Oz;

    .line 77
    .line 78
    :goto_1
    invoke-interface {v0}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr v1, v0

    .line 87
    invoke-interface {v2, v1}, LX/I1l;->AO8(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 93
    .line 94
.end method
