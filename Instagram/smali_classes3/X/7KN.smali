.class public final LX/7KN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Av;LX/0Av;LX/0hS;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    const-string v1, "ig_wearables_pivot_page"

    .line 1
    .line 2
    iget-object v0, p2, LX/0hS;->A00:LX/0iT;

    .line 3
    .line 4
    invoke-virtual {p2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x69d

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pivot_page_event_name"

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "wearable_device"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "source_media_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x236

    .line 31
    .line 32
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A01(LX/95J;LX/96f;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, p0, v0, p4, p5}, LX/7KN;->A00(LX/0Av;LX/0Av;LX/0hS;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "target_media_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A02(LX/95J;LX/96f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p0, v0, p3, p4}, LX/7KN;->A00(LX/0Av;LX/0Av;LX/0hS;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "target_media_id"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
