.class public final LX/2Zj;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/183;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Zj;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Zj;->A00:LX/183;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/MZh;->parseFromJson(LX/0xQ;)LX/MM1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/2Zj;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v0, v0, LX/MM1;->A00:LX/MhQ;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/MhQ;->A00:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/CoF;->parseFromJson(LX/0xQ;)LX/CGd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v1, LX/CGd;->A01:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v4, v1, LX/CGd;->A00:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, LX/CGd;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, LX/2Zj;->A00:LX/183;

    .line 62
    .line 63
    new-instance v0, LX/Avi;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2}, LX/Avi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "fetch_success"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->ASYNC_ADS:Lcom/instagram/debug/log/tags/DLogTag;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v1, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v0, "[AA] Empty response"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "empty_response"

    .line 85
    .line 86
    :goto_2
    const-string/jumbo v0, "instagram_ad_async_ad_"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/Mf4;->A00:LX/1la;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/2B9;->A03()LX/0lQ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v1}, LX/0ji;->D21(LX/0lQ;)V

    .line 108
    .line 109
    .line 110
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->ASYNC_ADS:Lcom/instagram/debug/log/tags/DLogTag;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    new-array v1, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v0, "[AA] Can\'t parse realtime response"

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
