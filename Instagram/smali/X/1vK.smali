.class public final LX/1vK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vG;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1vK;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmX()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/1vK;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/1xA;->A00(Lcom/instagram/service/session/UserSession;)LX/3Hr;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    sget-object v6, LX/G79;->A08:LX/G79;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v2, v5, LX/3Hr;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v1, LX/0iT;->A03:LX/0iT;

    .line 12
    .line 13
    new-instance v0, LX/0hS;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "action"

    .line 31
    .line 32
    invoke-virtual {v2, v6, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "extra_info"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1xB;->A08:LX/1xB;

    .line 41
    .line 42
    const-string/jumbo v0, "source"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/3Hr;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    const-string/jumbo v0, "server_info"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/3Hr;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v0, "waterfall_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "media_source"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "media_type"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "media_id"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, LX/1CW;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/1vK;->A00:Ljava/lang/String;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    goto :goto_0
    .line 102
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

.method public final DK9()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1vK;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "feed_reshare_ufi_button_cowatch_nux"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/1vK;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, LX/1CW;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/3xZ;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
    .line 36
.end method

.method public final DLW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DLX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
