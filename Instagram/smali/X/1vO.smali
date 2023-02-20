.class public final LX/1vO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0hS;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const-string v1, "direct_nux_impression"

    .line 1
    .line 2
    iget-object v0, p1, LX/0hS;->A00:LX/0iT;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x261

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 13
    .line 14
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
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v1, "quick_send_reels"

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string/jumbo v0, "type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string/jumbo v1, "quick_send"

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
