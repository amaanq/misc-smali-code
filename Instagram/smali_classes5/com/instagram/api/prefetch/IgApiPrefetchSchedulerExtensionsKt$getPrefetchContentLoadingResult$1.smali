.class public final Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.api.prefetch.IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1"
    f = "IgApiPrefetchSchedulerExtensions.kt"
    i = {}
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:LX/1j8;

.field public final synthetic A04:LX/0zG;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1j8;LX/0zG;Ljava/lang/String;LX/162;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A03:LX/1j8;

    iput-object p3, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A05:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A02:J

    iput-boolean p7, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A04:LX/0zG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v1, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A03:LX/1j8;

    iget-object v3, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A05:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A02:J

    iget-boolean v7, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A04:LX/0zG;

    new-instance v0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;-><init>(LX/1j8;LX/0zG;Ljava/lang/String;LX/162;JZ)V

    iput-object p1, v0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A01:Ljava/lang/Object;

    return-object v0
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
    check-cast v1, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/1od;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "PrefetchScheduler-1"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;

    .line 33
    .line 34
    invoke-direct {v6, v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape31S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A03:LX/1j8;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v9, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A02:J

    .line 42
    .line 43
    iget-boolean v11, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A06:Z

    .line 44
    .line 45
    iget-object v7, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A04:LX/0zG;

    .line 46
    .line 47
    invoke-virtual/range {v5 .. v11}, LX/1j8;->A05(LX/3Ci;LX/0zG;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "PrefetchScheduler-4"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/277;->A08(Ljava/lang/String;LX/0Tb;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v2, v0}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v1, 0x5

    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 72
    .line 73
    invoke-direct {v0, v8, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput v4, p0, Lcom/instagram/api/prefetch/IgApiPrefetchSchedulerExtensionsKt$getPrefetchContentLoadingResult$1;->A00:I

    .line 77
    .line 78
    invoke-static {p0, v0, v2}, LX/31E;->A00(LX/162;LX/0Tb;LX/1od;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v3, :cond_0

    .line 83
    .line 84
    return-object v3
    .line 85
    .line 86
.end method
