.class public final LX/3YK;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A03:LX/1bC;

.field public final synthetic A04:[LX/17J;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/162;LX/1bC;[LX/17J;I)V
    .locals 1

    iput-object p4, p0, LX/3YK;->A04:[LX/17J;

    iput p5, p0, LX/3YK;->A01:I

    iput-object p1, p0, LX/3YK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/3YK;->A03:LX/1bC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    iget-object v4, p0, LX/3YK;->A04:[LX/17J;

    iget v5, p0, LX/3YK;->A01:I

    iget-object v1, p0, LX/3YK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LX/3YK;->A03:LX/1bC;

    new-instance v0, LX/3YK;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/3YK;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/162;LX/1bC;[LX/17J;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3YK;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3YK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, LX/3YK;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/3YK;->A04:[LX/17J;

    .line 16
    .line 17
    iget v3, p0, LX/3YK;->A01:I

    .line 18
    .line 19
    aget-object v2, v0, v3

    .line 20
    .line 21
    iget-object v1, p0, LX/3YK;->A03:LX/1bC;

    .line 22
    .line 23
    new-instance v0, LX/EhF;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3}, LX/EhF;-><init>(LX/1bC;I)V

    .line 26
    .line 27
    .line 28
    iput v4, p0, LX/3YK;->A00:I

    .line 29
    .line 30
    invoke-interface {v2, v0, p0}, LX/17J;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v6, :cond_1

    .line 35
    .line 36
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, LX/3YK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/3YK;->A03:LX/1bC;

    .line 46
    .line 47
    invoke-interface {v0, v5}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    iget-object v0, p0, LX/3YK;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/3YK;->A03:LX/1bC;

    .line 63
    .line 64
    invoke-interface {v0, v5}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    throw v1
.end method
