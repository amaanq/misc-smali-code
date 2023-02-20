.class public LX/47O;
.super LX/4nu;
.source ""


# instance fields
.field public final A00:LX/DMo;

.field public final A01:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/4nu;-><init>(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x4a

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/47O;->A01:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DMo;

    .line 25
    .line 26
    iput-object v0, p0, LX/47O;->A00:LX/DMo;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
