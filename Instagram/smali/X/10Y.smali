.class public final LX/10Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxLogger;


# instance fields
.field public final A00:LX/0hS;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0iT;->A03:LX/0iT;

    .line 4
    .line 5
    new-instance v0, LX/0hS;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/10Y;->A00:LX/0hS;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final logCounter(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "mobile_config_exposure_log"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LX/10Y;->A00:LX/0hS;

    .line 10
    .line 11
    const-string/jumbo v1, "ig_launcher_config_exposure"

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x589

    .line 21
    .line 22
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "unit_id"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v5, "logging_id"

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v4, "extra_ids"

    .line 44
    .line 45
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_0
    const-string/jumbo v0, "id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "_"

    .line 71
    .line 72
    const-string v0, "config_name"

    .line 73
    .line 74
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    new-array v1, v0, [Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez v7, :cond_1

    .line 82
    .line 83
    move-object v7, v2

    .line 84
    :cond_1
    aput-object v7, v1, v0

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v5, v0}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    :cond_2
    invoke-virtual {v6, v4, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final logEventImmediately(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/10Y;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
