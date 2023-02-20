.class public final LX/7Fd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/96l;LX/MV3;LX/974;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-string v1, "fx_upsells_product"

    .line 1
    .line 2
    new-instance v0, LX/0lN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "event"

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "upsell_flow_entry_point"

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "upsell_type"

    .line 32
    .line 33
    invoke-virtual {v1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
