.class public final LX/7mj;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/151;


# direct methods
.method public constructor <init>(LX/14l;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7mj;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v1, 0x1ffb1061

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-interface {p1, v1, v0}, LX/14l;->BfR(II)LX/151;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7mj;->A01:LX/151;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    sget-object v4, LX/1Qq;->A00:LX/1Qq;

    .line 1
    .line 2
    iget-object v3, p0, LX/7mj;->A01:LX/151;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
