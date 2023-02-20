.class public abstract LX/Dfu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Dfu;
    .locals 4

    .line 0
    new-instance v3, LX/142;

    .line 1
    .line 2
    invoke-direct {v3}, LX/142;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x8100d9000001a1L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/CWz;

    .line 19
    .line 20
    invoke-direct {v0, v3, p0, p1, p2}, LX/CWz;-><init>(LX/0LR;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, LX/CX0;

    .line 25
    .line 26
    invoke-direct {v0, v3, p0, p1, p2}, LX/CX0;-><init>(LX/0LR;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A03(LX/0B2;LX/CWz;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p1, LX/CWz;->A05:LX/CmI;

    .line 1
    .line 2
    const-string v0, "surface"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/CWz;->A08:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "place_picker_session_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/CWz;->A06:LX/0LR;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0LR;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p1, LX/CWz;->A04:J

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "milliseconds_since_start"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "ig_default"

    .line 33
    .line 34
    const-string v0, "search_type"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/CWz;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p1, LX/CWz;->A01:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public static A04(LX/0B2;LX/CWz;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "query"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Cls;->A02:LX/Cls;

    .line 6
    .line 7
    const-string v0, "list_type"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/CWz;->A03:Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "results_fetched"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/CWz;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/CWz;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "results_list_id"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/CWz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/CWz;

    .line 6
    .line 7
    iget-object v1, v3, LX/CWz;->A07:LX/0hS;

    .line 8
    .line 9
    const-string v0, "place_picker_started"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xa99

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, LX/CWz;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "place_picker_session_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/CWz;->A05:LX/CmI;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "ig_default"

    .line 40
    .line 41
    const-string v0, "search_type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/CWz;->A00:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "has_location_services"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    move-object v2, p0

    .line 60
    check-cast v2, LX/CX0;

    .line 61
    .line 62
    const-string v0, "locations_add_location_tapped"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/CX0;->A00(LX/CX0;Ljava/lang/String;)LX/0lQ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/CX0;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CWz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/CWz;

    .line 6
    .line 7
    iput-object p1, v2, LX/CWz;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, v2, LX/CWz;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p3, v0}, LX/BeO;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/CWz;->A03:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, v2, LX/CWz;->A07:LX/0hS;

    .line 19
    .line 20
    const-string v0, "place_picker_results_loaded"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xa98

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/Dfu;->A03(LX/0B2;LX/CWz;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v2, v0}, LX/Dfu;->A04(LX/0B2;LX/CWz;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    move-object v2, p0

    .line 50
    check-cast v2, LX/CX0;

    .line 51
    .line 52
    iput-object p1, v2, LX/CX0;->A00:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v2, LX/CX0;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "locations_query_results"

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/CX0;->A00(LX/CX0;Ljava/lang/String;)LX/0lQ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p3}, LX/CX0;->A01(LX/0lQ;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/CX0;->A02:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/CWz;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/CWz;

    .line 6
    .line 7
    iget-object v1, v3, LX/CWz;->A07:LX/0hS;

    .line 8
    .line 9
    const-string v0, "place_picker_place_picked"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xa97

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3}, LX/Dfu;->A03(LX/0B2;LX/CWz;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "query"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/Cls;->A02:LX/Cls;

    .line 37
    .line 38
    const-string v0, "list_type"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {p2, v0}, LX/BeO;->A0f(Ljava/util/List;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "results_fetched"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "selected_page_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/CWz;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v1, v3, LX/CWz;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "results_list_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    move-object v2, p0

    .line 83
    check-cast v2, LX/CX0;

    .line 84
    .line 85
    const-string v0, "locations_result_tapped"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/CX0;->A00(LX/CX0;Ljava/lang/String;)LX/0lQ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "selected_id"

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p2}, LX/CX0;->A01(LX/0lQ;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/CX0;->A02:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final A08(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/CWz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CWz;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/CWz;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method
