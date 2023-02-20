.class public final LX/CaX;
.super LX/4mf;
.source ""


# instance fields
.field public final A00:LX/DOM;

.field public final A01:LX/17H;


# direct methods
.method public constructor <init>(LX/4QL;LX/DOM;Lcom/instagram/service/session/UserSession;LX/17I;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, LX/4mf;-><init>(LX/4QL;Lcom/instagram/service/session/UserSession;LX/17I;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/CaX;->A00:LX/DOM;

    .line 5
    .line 6
    iget-object v0, p2, LX/DOM;->A06:LX/17H;

    .line 7
    .line 8
    iput-object v0, p0, LX/CaX;->A01:LX/17H;

    .line 9
    .line 10
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v2, v0, v3, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
