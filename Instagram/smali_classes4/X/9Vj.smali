.class public final LX/9Vj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A01()D

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-static {}, LX/7bs;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "password_reset_attempt"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xa7c

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LX/7by;->A0Z(LX/0B2;D)V

    .line 31
    .line 32
    .line 33
    const-string v0, "waterfall_log_in"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
