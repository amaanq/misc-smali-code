.class public final LX/2Hy;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "FetchBuildInfo"

    .line 1
    .line 2
    const v2, 0x7a68d606

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2Hy;->A00:LX/2Dk;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Hy;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 9
    .line 10
    new-instance v0, LX/HEe;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/HEe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v0, 0x7a68d606

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0}, LX/2CW;->A00(I)LX/15e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 30
    .line 31
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
