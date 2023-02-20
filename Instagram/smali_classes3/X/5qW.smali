.class public final LX/5qW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:LX/5nB;


# direct methods
.method public constructor <init>(LX/0je;LX/5nB;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5qW;->A01:LX/5nB;

    .line 8
    .line 9
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5qW;->A00:LX/0hS;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5qW;->A00:LX/0hS;

    .line 5
    .line 6
    const-string v1, "smart_suggestion_accept"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xb9f

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/5qW;->A01:LX/5nB;

    .line 34
    .line 35
    iget-object v1, v0, LX/5nB;->A00:LX/5nC;

    .line 36
    .line 37
    const-string v0, "suggestion_type"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "page_or_business_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "consumer_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "request_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/G6Z;->A02:LX/G6Z;

    .line 74
    .line 75
    const-string v0, "channel"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5qW;->A00:LX/0hS;

    .line 5
    .line 6
    const-string v1, "smart_suggestion_dismiss"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xba0

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/5qW;->A01:LX/5nB;

    .line 34
    .line 35
    iget-object v1, v0, LX/5nB;->A00:LX/5nC;

    .line 36
    .line 37
    const-string v0, "suggestion_type"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "page_or_business_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "consumer_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "request_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/G6Z;->A02:LX/G6Z;

    .line 74
    .line 75
    const-string v0, "channel"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5qW;->A00:LX/0hS;

    .line 5
    .line 6
    const-string v1, "smart_suggestion_impression"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xba1

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/5qW;->A01:LX/5nB;

    .line 34
    .line 35
    iget-object v1, v0, LX/5nB;->A00:LX/5nC;

    .line 36
    .line 37
    const-string v0, "suggestion_type"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "page_or_business_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "consumer_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "request_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/G6Z;->A02:LX/G6Z;

    .line 74
    .line 75
    const-string v0, "channel"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
