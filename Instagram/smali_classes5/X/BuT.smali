.class public final LX/BuT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V
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
    iput-object v0, p0, LX/BuT;->A00:LX/0hS;

    .line 8
    .line 9
    iput-object p2, p0, LX/BuT;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/BuT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/BuT;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_filter_list_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7d1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LX/BuT;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 21
    .line 22
    invoke-static {v5, v4}, LX/CkT;->A00(LX/0B2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "selected_value"

    .line 26
    .line 27
    invoke-virtual {v5, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A06:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x28

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/7cO;->A01(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "filters"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "section_type"

    .line 60
    .line 61
    invoke-virtual {v5, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v4}, LX/BeT;->A0U(LX/0B2;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
