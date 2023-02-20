.class public final LX/1sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
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
    iput-object v0, p0, LX/1sk;->A00:LX/0hS;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A00(LX/1sk;LX/8Pb;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1sk;->A00:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v1, "voting_home_feed_banner_action"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xc82

    .line 12
    .line 13
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "action"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/8Pb;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "body"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/8Pb;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "BLOKS_ACTION"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/96M;->A02:LX/96M;

    .line 41
    .line 42
    :goto_0
    const-string v0, "cta_type"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/8Pb;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "title"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/8Pb;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "cta_value"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, LX/8Pb;->A04:Ljava/util/HashMap;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    const-string v1, "cta_params"

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v0, ","

    .line 77
    .line 78
    new-instance v2, LX/31C;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, ":"

    .line 84
    .line 85
    new-instance v1, LX/Gdq;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, LX/Gdq;-><init>(LX/31C;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/Gdq;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v0, "VOTING_INFO_CENTER"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v1, LX/96M;->A04:LX/96M;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v1, LX/96M;->A03:LX/96M;

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
