.class public final LX/1rW;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/2z9;

.field public final A01:LX/2z4;


# direct methods
.method public constructor <init>(LX/3BS;LX/2z9;LX/2z4;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1ol;-><init>(LX/3BS;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1rW;->A00:LX/2z9;

    .line 4
    .line 5
    iput-object p3, p0, LX/1rW;->A01:LX/2z4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/DcH;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p1, LX/DcH;->A00:LX/4vz;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/1rW;->A01:LX/2z4;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v2, p2, v0}, LX/2z4;->A00(LX/3fp;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v4, p0, LX/1rW;->A00:LX/2z9;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v2, v4, LX/2z9;->A00:LX/0hS;

    .line 19
    .line 20
    const-string/jumbo v1, "instagram_shopping_merchant_hscroll_impression"

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x906

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LX/2z9;->A01(LX/2z9;)LX/1zQ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "navigation_info"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, LX/2z9;->A00(LX/2z9;Ljava/lang/Integer;)LX/2No;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
