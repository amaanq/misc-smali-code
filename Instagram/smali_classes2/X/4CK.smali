.class public final LX/4CK;
.super LX/2wR;
.source ""


# instance fields
.field public A00:LX/1Px;

.field public final A01:LX/0Rc;

.field public final A02:LX/1O9;

.field public final A03:LX/0Tb;


# direct methods
.method public constructor <init>(LX/1O9;LX/0Tb;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2wR;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4CK;->A02:LX/1O9;

    .line 8
    .line 9
    iput-object p2, p0, LX/4CK;->A03:LX/0Tb;

    .line 10
    .line 11
    const/16 v1, 0x56

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4CK;->A01:LX/0Rc;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4CK;->A02:LX/1O9;

    .line 1
    .line 2
    iget-object v0, p0, LX/4CK;->A03:LX/0Tb;

    .line 3
    .line 4
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Oh;

    .line 11
    .line 12
    iget-object v0, p0, LX/4CK;->A01:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Oj;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/1O9;->A03(LX/1Oh;LX/1Oj;)LX/1Px;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4CK;->A00:LX/1Px;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4CK;->A00:LX/1Px;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Px;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
