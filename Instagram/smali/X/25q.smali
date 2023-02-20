.class public final LX/25q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25r;


# instance fields
.field public A00:Landroidx/lifecycle/CoroutineLiveData;

.field public final A01:LX/151;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/151;)V
    .locals 1

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
    iput-object p1, p0, LX/25q;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 8
    .line 9
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/14x;->A06()LX/14x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, LX/151;->Cub(LX/151;)LX/151;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/25q;->A01:LX/151;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/25q;->A01:LX/151;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v3, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
.end method
