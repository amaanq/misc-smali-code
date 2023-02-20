.class public final LX/HGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Py;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGq;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/HGq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HGq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HGq;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final BIB()LX/1IM;
    .locals 9

    .line 0
    iget-object v4, p0, LX/HGq;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v8, p0, LX/HGq;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/HGq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/HGq;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :try_start_0
    const-string v0, "search_by_effect_name"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "search_by_ig_creator_names"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "search_session_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/2sA;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3}, LX/F0Y;->A0l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "device_capabilities"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "query"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "config"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, LX/F0Y;->A1X(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const-string v0, "cursor"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance v0, LX/6dB;

    .line 70
    .line 71
    invoke-direct {v0, v4}, LX/6dB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "device_key"

    .line 75
    .line 76
    invoke-static {v0}, LX/F0Y;->A0b(LX/6dC;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "CameraEffectApiUtil"

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1, v2}, LX/F0X;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v0, "creatives/effect_gallery_search/"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "query_id"

    .line 105
    .line 106
    const-string v0, "2808763515918061"

    .line 107
    .line 108
    invoke-static {v2, v3, v1, v0}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "query_params"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-class v1, LX/Fb0;

    .line 118
    .line 119
    const-class v0, LX/Gko;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
