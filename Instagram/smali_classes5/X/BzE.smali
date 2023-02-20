.class public final LX/BzE;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wQ;

.field public final A01:LX/633;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/633;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BzE;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BzE;->A01:LX/633;

    .line 6
    .line 7
    new-instance v0, LX/2wQ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/BzE;->A00:LX/2wQ;

    .line 13
    .line 14
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 28
    .line 29
    .line 30
    return-void
.end method
