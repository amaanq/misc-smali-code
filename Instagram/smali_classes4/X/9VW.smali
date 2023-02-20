.class public final LX/9VW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A01()D

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-static {}, LX/7bs;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "click_on_contact_point"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0xa4

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/7bu;->A19(LX/0B2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v4, v1, v2}, LX/7bx;->A12(LX/0B2;DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3, v4}, LX/7bx;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
