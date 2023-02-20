.class public final LX/EWO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25Z;


# instance fields
.field public final synthetic A00:LX/53K;


# direct methods
.method public constructor <init>(LX/53K;)V
    .locals 0

    iput-object p1, p0, LX/EWO;->A00:LX/53K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CaI()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EWO;->A00:LX/53K;

    .line 1
    .line 2
    iget-object v0, v0, LX/53K;->A0D:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/C0k;

    .line 9
    .line 10
    iget-object v0, v0, LX/C0k;->A06:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/DSs;

    .line 17
    .line 18
    iget-object v3, v4, LX/DSs;->A02:LX/15e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v0, 0x36

    .line 22
    .line 23
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 24
    .line 25
    invoke-direct {v1, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
