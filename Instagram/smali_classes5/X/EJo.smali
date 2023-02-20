.class public final LX/EJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public final synthetic A00:LX/53K;


# direct methods
.method public constructor <init>(LX/53K;)V
    .locals 0

    iput-object p1, p0, LX/EJo;->A00:LX/53K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EJo;->A00:LX/53K;

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
    move-result-object v5

    .line 16
    check-cast v5, LX/DSs;

    .line 17
    .line 18
    sget-object v4, LX/4Y7;->A04:LX/4Y7;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/DSs;->A03:LX/17G;

    .line 25
    .line 26
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01(LX/4Y7;)LX/CeX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/CeX;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v3, v5, LX/DSs;->A02:LX/15e;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v0, 0x33

    .line 46
    .line 47
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 48
    .line 49
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method
