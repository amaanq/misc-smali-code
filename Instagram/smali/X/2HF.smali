.class public final LX/2HF;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "prefetchDeveloperOptions"

    .line 1
    .line 2
    .line 3
    const v2, 0x6810bd9

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    iput-object p1, p0, LX/2HF;->A00:LX/2Dk;

    .line 10
    .line 11
    move v5, v4

    .line 12
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2HF;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Dk;->A05:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1MI;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v4, Lcom/instagram/casper/IgSignalsCasper;->A0D:LX/15e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v2, v0, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
