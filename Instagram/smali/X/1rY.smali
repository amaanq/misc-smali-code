.class public final LX/1rY;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/2z9;


# direct methods
.method public constructor <init>(LX/3BS;LX/2z9;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1ol;-><init>(LX/3BS;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1rY;->A00:LX/2z9;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v3, p0, LX/1rY;->A00:LX/2z9;

    .line 5
    .line 6
    iget-object v2, v3, LX/2z9;->A00:LX/0hS;

    .line 7
    .line 8
    const-string/jumbo v1, "instagram_shopping_merchant_hscroll_tile_impression"

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x907

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, LX/0B2;->A00:LX/0B1;

    .line 25
    .line 26
    invoke-interface {v4}, LX/0B1;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v0, "merchant_id"

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v1, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "position"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LX/2z9;->A01(LX/2z9;)LX/1zQ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v0, "navigation_info"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p2}, LX/2z9;->A00(LX/2z9;Ljava/lang/Integer;)LX/2No;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    goto :goto_0
    .line 84
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
