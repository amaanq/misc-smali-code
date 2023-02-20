.class public final LX/DUU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Sd;

.field public A01:LX/15Q;

.field public final A02:I

.field public final A03:LX/0Sd;

.field public final A04:LX/17G;

.field public final A05:LX/17H;


# direct methods
.method public constructor <init>(LX/0Sd;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/DUU;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/DUU;->A03:LX/0Sd;

    .line 6
    .line 7
    new-instance v0, LX/EXW;

    .line 8
    .line 9
    invoke-direct {v0}, LX/EXW;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DUU;->A04:LX/17G;

    .line 17
    .line 18
    iput-object v0, p0, LX/DUU;->A05:LX/17H;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v1, 0x42

    .line 22
    .line 23
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 24
    .line 25
    invoke-direct {v0, v2, p0, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DUU;->A00:LX/0Sd;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DUU;->A01:LX/15Q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/DUU;->A01:LX/15Q;

    .line 9
    .line 10
    iget-object v1, p0, LX/DUU;->A04:LX/17G;

    .line 11
    .line 12
    new-instance v0, LX/EXW;

    .line 13
    .line 14
    invoke-direct {v0}, LX/EXW;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A01(LX/1IM;LX/15e;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/DUU;->A05:LX/17H;

    .line 6
    .line 7
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, LX/EXW;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/DUU;->A01:LX/15Q;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/15Q;->isActive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0x41

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v2, v2, v1, p2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DUU;->A01:LX/15Q;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
