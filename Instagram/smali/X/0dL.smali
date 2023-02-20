.class public final LX/0dL;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/0dK;

.field public final synthetic A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0dK;Ljava/lang/Long;)V
    .locals 4

    .line 0
    const/16 v3, 0x2a1

    .line 1
    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/0dL;->A00:LX/0dK;

    .line 6
    .line 7
    iput-object p2, p0, LX/0dL;->A01:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v1, LX/0hR;->A00:LX/0hA;

    .line 1
    .line 2
    new-instance v0, LX/0iR;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0iR;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2n2;->A00(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/0dL;->A01:Ljava/lang/Long;

    .line 24
    .line 25
    const-string/jumbo v0, "task_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const-string/jumbo v0, "stack_trace"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
