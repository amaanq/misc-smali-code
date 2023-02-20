.class public final LX/9Va;
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
    move-result-wide v3

    .line 7
    invoke-static {}, LX/7bs;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v2, "first_party_token_acquired"

    .line 16
    .line 17
    invoke-static {v5, v2}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v2, 0x33e

    .line 22
    .line 23
    invoke-static {v5, v2}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v3, v4}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/7bu;->A19(LX/0B2;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/7bt;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/7bv;->A14(LX/0B2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "os_version"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
