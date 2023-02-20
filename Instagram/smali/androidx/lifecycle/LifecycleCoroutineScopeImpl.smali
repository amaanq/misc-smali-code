.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15e;
.implements LX/0et;


# instance fields
.field public final A00:LX/067;

.field public final A01:LX/151;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/067;LX/151;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/067;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/151;

    .line 10
    .line 11
    check-cast p1, LX/0fA;

    .line 12
    .line 13
    iget-object v1, p1, LX/0fA;->A00:LX/066;

    .line 14
    .line 15
    sget-object v0, LX/066;->A02:LX/066;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p2}, LX/1Ls;->A01(Ljava/util/concurrent/CancellationException;LX/151;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(LX/0Sd;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v2, v1, p0, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final AgK()LX/151;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/151;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cia(LX/065;LX/06B;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00:LX/067;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, LX/0fA;

    .line 4
    .line 5
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 6
    .line 7
    sget-object v0, LX/066;->A02:LX/066;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p0}, LX/067;->A08(LX/06A;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/151;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/1Ls;->A01(Ljava/util/concurrent/CancellationException;LX/151;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
