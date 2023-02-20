.class public final LX/9q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;


# direct methods
.method public constructor <init>(LX/0je;LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9q4;->A00:LX/0hS;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/9mh;)V
    .locals 8

    .line 0
    const-string v0, "log_in"

    .line 1
    .line 2
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {}, LX/7bv;->A0b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v1, p0, LX/9q4;->A00:LX/0hS;

    .line 15
    .line 16
    const-string v0, "reactivate_account_attempt"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xadb

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v7}, LX/7bv;->A16(LX/0B2;LX/17C;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "app_device_id"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    long-to-double v2, v5

    .line 37
    invoke-virtual {v7}, LX/17C;->A03()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-double v0, v5

    .line 42
    invoke-static {v4, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, LX/17C;->A03()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-double v0, v2

    .line 50
    invoke-static {v4, v0, v1}, LX/7bw;->A13(LX/0B2;D)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, LX/9mh;->A04:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "is_successful"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, LX/9mh;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "reactivation_source"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/9mh;->A00:LX/92n;

    .line 72
    .line 73
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/7by;->A0b(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/9mh;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "user_id"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, LX/9mh;->A03:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x1f

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    const/16 v0, 0x7c

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/7cR;->A02(III)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method
