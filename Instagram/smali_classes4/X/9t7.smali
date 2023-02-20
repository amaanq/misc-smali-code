.class public LX/9t7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0hS;

.field public A02:LX/925;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0je;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9t7;->A01:LX/0hS;

    .line 8
    .line 9
    iput-object p4, p0, LX/9t7;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/9t7;->A02:LX/925;

    .line 12
    .line 13
    iput-object p5, p0, LX/9t7;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/9t7;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/0B2;LX/9t7;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/9t7;->A02:LX/925;

    .line 1
    .line 2
    iget-object v1, v0, LX/925;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "entry_point"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/9t7;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "media_igid"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/9t7;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "utm_source"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/9t7;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "region"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/9t7;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "info_center_country"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/0B2;LX/8rD;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "action_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/8rD;->A00:LX/962;

    .line 6
    .line 7
    const-string v0, "entry_point"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/9t7;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "ig_media_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/9t7;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "utm_source"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/9t7;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "state"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/8rD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/8rD;

    .line 6
    .line 7
    iget-object v1, v3, LX/9t7;->A01:LX/0hS;

    .line 8
    .line 9
    const-string v0, "voting_info_center_action"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xc83

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "click"

    .line 25
    .line 26
    invoke-static {v2, v3, v0}, LX/9t7;->A01(LX/0B2;LX/8rD;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, LX/9t7;->A01:LX/0hS;

    .line 34
    .line 35
    const-string v0, "info_center_action"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x6de

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/9t7;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/DYD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "info_center_type"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "click"

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0}, LX/9t7;->A00(LX/0B2;LX/9t7;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/8rD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/8rD;

    .line 6
    .line 7
    iget-object v1, v2, LX/9t7;->A01:LX/0hS;

    .line 8
    .line 9
    const-string v0, "voting_info_center_action"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xc83

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, p1}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "impression"

    .line 25
    .line 26
    invoke-static {v3, v2, v0}, LX/9t7;->A01(LX/0B2;LX/8rD;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-wide v4, v2, LX/9t7;->A00:J

    .line 32
    .line 33
    :goto_0
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v4, v1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v0, v4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "timespent_in_ms"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, LX/9t7;->A01:LX/0hS;

    .line 58
    .line 59
    const-string v0, "info_center_action"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x6de

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p0, LX/9t7;->A07:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, LX/DYD;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "info_center_type"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "impression"

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, p1}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p0}, LX/9t7;->A00(LX/0B2;LX/9t7;)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    iget-wide v4, p0, LX/9t7;->A00:J

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method
