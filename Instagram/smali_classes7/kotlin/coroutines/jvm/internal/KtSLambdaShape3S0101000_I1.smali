.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;
.super LX/3gp;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILX/162;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/3gp;-><init>(ILX/162;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;-><init>(ILX/162;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;->A02:I

    .line 1
    .line 2
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/LWi;

    .line 18
    .line 19
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;->A00:I

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/LWi;LX/162;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, v3, :cond_4

    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :pswitch_0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/LWi;

    .line 39
    .line 40
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;->A00:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    sget-object v0, LX/IRo;->A03:LX/IRo;

    .line 44
    .line 45
    invoke-static {v2, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/LWi;LX/IRo;LX/162;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, v3, :cond_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;->A00:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/LWi;

    .line 69
    .line 70
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0101000_I1;->A00:I

    .line 71
    .line 72
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A00(LX/LWi;LX/162;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_1

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
