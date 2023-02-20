.class public final LX/9Vg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;)V
    .locals 7

    .line 0
    const-string v6, "contacts_upsell"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A01()D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {}, LX/7bs;->A00()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "nux_contacts_upsell_automatically_declined"

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0xa61

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3, v4, v1, v2}, LX/7by;->A0a(LX/0B2;DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/7bw;->A13(LX/0B2;D)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/7bu;->A19(LX/0B2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
