.class public final LX/CWa;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/1zQ;

.field public final A01:LX/0hS;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/CAm;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;LX/3BS;Lcom/instagram/service/session/UserSession;LX/CAm;Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1ol;-><init>(LX/3BS;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CWa;->A01:LX/0hS;

    .line 8
    .line 9
    iput-object p3, p0, LX/CWa;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/1zQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CWa;->A00:LX/1zQ;

    .line 16
    .line 17
    iput-object p4, p0, LX/CWa;->A03:LX/CAm;

    .line 18
    .line 19
    iput-object p6, p0, LX/CWa;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/CWa;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v2, v0, v1}, LX/2EM;->A07(Lcom/instagram/service/session/UserSession;J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CWa;->A01:LX/0hS;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_ig_funded_incentive_impression"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8d9

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/Long;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v1, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ig_funded_discount_ids"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CWa;->A00:LX/1zQ;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CWa;->A03:LX/CAm;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/CAm;->A00()LX/4T4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const-string v0, "bag_logging_info"

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "pdp_logging_info"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/CWa;->A04:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object v1, v4

    .line 77
    goto :goto_0
    .line 78
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/CWa;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v2, v0, v1}, LX/2EM;->A07(Lcom/instagram/service/session/UserSession;J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CWa;->A01:LX/0hS;

    .line 11
    .line 12
    const-string v0, "instagram_shopping_ig_funded_incentive_sub_impression"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8da

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/Long;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v1, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ig_funded_discount_ids"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CWa;->A00:LX/1zQ;

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/CWa;->A03:LX/CAm;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/CAm;->A00()LX/4T4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const-string v0, "bag_logging_info"

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "pdp_logging_info"

    .line 57
    .line 58
    invoke-virtual {v3, v4, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/CWa;->A04:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object v1, v4

    .line 77
    goto :goto_0
    .line 78
.end method
