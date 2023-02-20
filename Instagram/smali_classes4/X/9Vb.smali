.class public final LX/9Vb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v6, "email"

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
    const-string v0, "found_email_for_prefill"

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0x351

    .line 25
    .line 26
    invoke-static {v5, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v3, v4, v1, v2}, LX/7bx;->A12(LX/0B2;DD)V

    .line 31
    .line 32
    .line 33
    const-string v0, "source"

    .line 34
    .line 35
    invoke-virtual {v5, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v3, v4}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 42
    .line 43
    .line 44
    const-string v0, "waterfall_log_in"

    .line 45
    .line 46
    invoke-static {v5, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v1, v2}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
