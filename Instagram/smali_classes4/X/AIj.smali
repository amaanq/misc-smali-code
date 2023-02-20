.class public final LX/AIj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0B2;LX/0v5;LX/0ZA;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "aymh"

    .line 6
    .line 7
    const-string v0, "event_flow"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "home_page"

    .line 13
    .line 14
    const-string v0, "event_step"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "prefill_login_signal"

    .line 20
    .line 21
    const-string v0, "event_category"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LX/0ZA;->A05()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "waterfall_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "extra_client_data"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p4}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "core"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/80o;

    .line 46
    .line 47
    invoke-direct {v1}, LX/80o;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "aymh_params"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A01(LX/0hc;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A01(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/54O;->A1Z(LX/0B2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "credential_type"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/80p;

    .line 30
    .line 31
    invoke-direct {v1}, LX/80p;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "ig_aymh_load_account_attempted"

    .line 35
    .line 36
    invoke-static {p0, v1, v2, v0, v3}, LX/AIj;->A00(LX/0B2;LX/0v5;LX/0ZA;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public static final A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "error"

    .line 1
    .line 2
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A01(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/54O;->A1Z(LX/0B2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "credential_type"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/80p;

    .line 35
    .line 36
    invoke-direct {v1}, LX/80p;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "ig_aymh_load_account_failed"

    .line 40
    .line 41
    invoke-static {p0, v1, v2, v0, v3}, LX/AIj;->A00(LX/0B2;LX/0v5;LX/0ZA;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A03(LX/0hc;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A01(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/54O;->A1Z(LX/0B2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "profile_uid"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "credential_type"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/80p;

    .line 39
    .line 40
    invoke-direct {v1}, LX/80p;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "ig_aymh_load_account_succeeded"

    .line 44
    .line 45
    invoke-static {p0, v1, v2, v0, v3}, LX/AIj;->A00(LX/0B2;LX/0v5;LX/0ZA;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
