.class public final LX/Gd4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GaB;


# direct methods
.method public constructor <init>(LX/GaB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gd4;->A00:LX/GaB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/Gd4;->A00:LX/GaB;

    .line 1
    .line 2
    iget-object v8, v5, LX/GaB;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, v5, LX/GaB;->A03:LX/ECY;

    .line 5
    .line 6
    iget-object v4, v5, LX/GaB;->A02:LX/G3H;

    .line 7
    .line 8
    iget-object v3, v5, LX/GaB;->A05:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v7, ","

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide v0, 0x830208000d003eL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v8, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-wide v0, 0x830208000c003dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/2sA;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v7}, LX/F0Y;->A0l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "device_capabilities"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v7}, LX/F0Y;->A1X(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "requested_effect_ids"

    .line 67
    .line 68
    new-instance v0, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/6dB;

    .line 77
    .line 78
    invoke-direct {v0, v8}, LX/6dB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "device_key"

    .line 82
    .line 83
    invoke-static {v0}, LX/F0Y;->A0b(LX/6dC;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    const-string v1, "CameraEffectApiUtil"

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1, v2}, LX/F0X;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    :try_start_1
    invoke-static {}, LX/2KF;->A00()LX/1K2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "IGAPIRewriteCamera"

    .line 107
    .line 108
    invoke-interface {v1, v0}, LX/1K2;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    move-exception v2

    .line 114
    const-string v1, "CameraEffectApiUtil"

    .line 115
    .line 116
    const-string v0, "Error fetching persist ID for query: "

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/F0X;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_3
    invoke-static {v8}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "creatives/try_on_camera_effects_graphql/"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "client_doc_id"

    .line 132
    .line 133
    invoke-static {v2, v7, v0, v1}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "query_params"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/CFw;

    .line 143
    .line 144
    const-class v0, LX/DWV;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x0

    .line 151
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 152
    .line 153
    invoke-direct {v0, v1, v3, v6, v4}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 157
    .line 158
    iget-object v1, v5, LX/GaB;->A00:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v0, v5, LX/GaB;->A01:LX/06I;

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
