.class public final LX/M9J;
.super LX/51O;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(LX/1gf;LX/4lC;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/51O;-><init>(LX/1gf;LX/4lC;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/M9J;->A01:LX/0Rc;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(LX/1gk;Ljava/lang/Object;LX/0Sd;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/NEc;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, LX/NEc;-><init>(LX/1gk;Ljava/lang/Object;LX/0Sd;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/M9J;->A01:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/AbstractCollection;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
