.class public final LX/7DR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/95M;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "caa_account_recovery_client_events_ig"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x75

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, LX/80l;

    .line 29
    .line 30
    invoke-direct {v3}, LX/80l;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "event"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "event_flow"

    .line 39
    .line 40
    invoke-virtual {v3, v0, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "event_step"

    .line 44
    .line 45
    invoke-virtual {v3, v0, p5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "event_category"

    .line 49
    .line 50
    invoke-virtual {v3, v0, p4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "logged_out_identifier"

    .line 54
    .line 55
    invoke-virtual {v3, v0, p6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/0ZA;->A05()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "waterfall_id"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "event_request_id"

    .line 68
    .line 69
    invoke-virtual {v3, v0, p7}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "core"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/80k;

    .line 78
    .line 79
    invoke-direct {v1}, LX/80k;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "event_source"

    .line 83
    .line 84
    invoke-virtual {v1, p0, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "account_recovery_params"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
