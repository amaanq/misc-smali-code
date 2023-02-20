.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/162;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;->A02:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, LX/15z;-><init>(ILX/162;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;->A01:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p3, LX/162;

    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;

    .line 12
    .line 13
    invoke-direct {v1, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;-><init>(LX/162;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;->A00:I

    .line 19
    .line 20
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p3, LX/162;

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    check-cast p3, LX/162;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;

    .line 38
    .line 39
    invoke-direct {v1, v0, p3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :cond_2
    const/4 v0, 0x2

    .line 37
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0011000_I1;-><init>(ZII)V

    .line 40
    .line 41
    .line 42
    return-object v3
    .line 43
    .line 44
.end method
