.class public final LX/AJU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;LX/92n;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A00()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/7bs;->A01()D

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
    const-string v4, "remove_cancel"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0xb23

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0, v1, v2, v3}, LX/7bx;->A12(LX/0B2;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/7bu;->A19(LX/0B2;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LX/92n;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_0
    const-string v4, "instagram_id"

    .line 43
    .line 44
    invoke-virtual {v5, v4, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v3}, LX/7bw;->A13(LX/0B2;D)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p0}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A01(LX/0hc;LX/92n;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A00()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/7bs;->A01()D

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
    const-string v4, "remove_confirmed"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0xb24

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0, v1, v2, v3}, LX/7bx;->A12(LX/0B2;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/7bu;->A19(LX/0B2;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LX/92n;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_0
    const-string v4, "instagram_id"

    .line 43
    .line 44
    invoke-virtual {v5, v4, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v3}, LX/7bw;->A13(LX/0B2;D)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p0}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A02(LX/0hc;LX/92n;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A00()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/7bs;->A01()D

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
    const-string v4, "remove_tapped"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0xb2c

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0, v1, v2, v3}, LX/7bx;->A12(LX/0B2;DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/7bu;->A19(LX/0B2;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, LX/92n;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v4}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_0
    const-string v4, "instagram_id"

    .line 43
    .line 44
    invoke-virtual {v5, v4, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v2, v3}, LX/7bw;->A13(LX/0B2;D)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/7bu;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, p0}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
