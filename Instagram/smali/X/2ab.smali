.class public final LX/2ab;
.super LX/0YP;
.source ""


# instance fields
.field public final A00:LX/2aZ;

.field public volatile A01:LX/0YE;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2aZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0YP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2ab;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/2ab;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/2ab;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0YP;->A01()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/2ab;->A00:LX/2aZ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()LX/0YE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ab;->A01:LX/0YE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2ab;->A02:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/0YP;->A03(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2ab;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "sandbox"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/2ab;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, LX/2ab;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v1, ":"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aget-object v5, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aget-object v0, v1, v0

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string/jumbo v0, "host_name_v6"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v0, "default_port"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "backup_port"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "use_ssl"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "use_compression"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    const-string/jumbo v0, "php_sandbox_host_name"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/16 v1, 0x22b3

    .line 109
    .line 110
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    :try_start_2
    move-exception v2

    .line 112
    const-string v1, "ConnectionConfigManager"

    .line 113
    .line 114
    const-string v0, "Failed to parse mqtt sandbox URL"

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    new-instance v0, LX/0YE;

    .line 120
    .line 121
    invoke-direct {v0, v3}, LX/0YE;-><init>(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/2ab;->A01:LX/0YE;

    .line 125
    .line 126
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v1, "BasicConnectionConfigManager"

    .line 129
    .line 130
    const-string v0, "Could not load connection config. Using default"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/0YE;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/0YE;-><init>(Lorg/json/JSONObject;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/2ab;->A01:LX/0YE;

    .line 146
    .line 147
    return-void
    .line 148
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2ab;->A00:LX/2aZ;

    .line 1
    .line 2
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/2aZ;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/2aZ;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/0AA;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
