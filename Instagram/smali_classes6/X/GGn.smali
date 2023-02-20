.class public final LX/GGn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/0Sn;LX/0Sn;Z)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p0, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/GGo;->A00(Lcom/instagram/service/session/UserSession;)LX/Ge6;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v6, v5, LX/Ge6;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "browser_link_history_last_fetch_opt_in_key"

    .line 25
    .line 26
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v6, v1}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr v3, v0

    .line 41
    sget-object v0, LX/9YG;->A00:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/32 v1, 0x6ddd00

    .line 47
    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0}, LX/F0a;->A1V(LX/0Sn;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/16 v0, 0x41

    .line 62
    .line 63
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x2d

    .line 69
    .line 70
    invoke-static {p2, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ig4a-instagram-schema"

    .line 88
    .line 89
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-class v11, Lcom/instagram/graphql/instagramschema/IABLinkHistorySettingsQueryResponsePandoImpl;

    .line 102
    .line 103
    const-string v8, "IABLinkHistorySettingsQuery"

    .line 104
    .line 105
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 106
    .line 107
    move p1, v12

    .line 108
    move-object p2, p0

    .line 109
    invoke-direct/range {v6 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;

    .line 114
    .line 115
    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/redex/IDxFCallbackShape80S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

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
.end method
