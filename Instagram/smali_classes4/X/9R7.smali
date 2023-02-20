.class public final LX/9R7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "reel_viewer_app_attribution_nav"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0xb00

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p0, "destination"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "app_name"

    .line 22
    .line 23
    invoke-virtual {p1, p0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "app_attribution_id"

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/0B2;->Bpe()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
