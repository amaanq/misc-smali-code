.class public abstract LX/8ub;
.super LX/8ug;
.source ""


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>(LX/0Rx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/8ug;-><init>(LX/0Rx;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8ub;->A00:LX/0Rc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ub;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LRj;

    .line 7
    .line 8
    return-object v0
.end method

.method public A0K()LX/LRj;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/8uf;

    .line 2
    .line 3
    iget-object v0, v0, LX/8uf;->A00:LX/LRj;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method
