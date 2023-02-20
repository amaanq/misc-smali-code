.class public final LX/0rl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Landroid/content/Intent;

.field public final A03:LX/0vK;

.field public final A04:LX/0vK;

.field public final A05:LX/0vK;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0vK;LX/0vK;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rl;->A02:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p5, p0, LX/0rl;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/0rl;->A03:LX/0vK;

    .line 8
    .line 9
    iput-object p3, p0, LX/0rl;->A05:LX/0vK;

    .line 10
    .line 11
    iput-object p6, p0, LX/0rl;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/0rl;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/0rl;->A04:LX/0vK;

    .line 16
    .line 17
    iput-wide p8, p0, LX/0rl;->A01:J

    .line 18
    .line 19
    iput-wide p10, p0, LX/0rl;->A00:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A00(Ljava/lang/Object;)LX/0rl;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const-string/jumbo v3, "key_log_event"

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    check-cast v5, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0xc350

    .line 13
    .line 14
    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "key_intent"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string/jumbo v0, "key_notifid"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const-string/jumbo v0, "key_timestamp_received"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    const-string/jumbo v0, "key_timestamp_last_retried"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v7, LX/0mN;

    .line 71
    .line 72
    invoke-direct {v7, v0}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string/jumbo v1, "key_queue_time_ms"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v8, LX/0mN;

    .line 93
    .line 94
    invoke-direct {v8, v0}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string/jumbo v0, "key_job_id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string/jumbo v0, "key_source"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string/jumbo v1, "key_mqtt_process_time_ms"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, LX/0mN;

    .line 129
    .line 130
    invoke-direct {v9, v0}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    new-instance v5, LX/0rl;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v16}, LX/0rl;-><init>(Landroid/content/Intent;LX/0vK;LX/0vK;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_1
    sget-object v9, LX/0mJ;->A00:LX/0mJ;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    sget-object v8, LX/0mJ;->A00:LX/0mJ;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v7, LX/0mJ;->A00:LX/0mJ;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :goto_3
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    return-object v4
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "key_intent"

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0rl;->A02:Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "key_notifid"

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0rl;->A07:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "key_timestamp_received"

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/0rl;->A01:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "key_timestamp_last_retried"

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, LX/0rl;->A00:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/0rl;->A03:LX/0vK;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/0vK;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string/jumbo v1, "key_log_event"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0vK;->A00()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string/jumbo v1, "key_job_id"

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/0rl;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "key_source"

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0rl;->A08:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/0rl;->A05:LX/0vK;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/0vK;->A01()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string/jumbo v1, "key_queue_time_ms"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LX/0vK;->A00()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, p0, LX/0rl;->A04:LX/0vK;

    .line 103
    .line 104
    invoke-virtual {v2}, LX/0vK;->A01()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string/jumbo v1, "key_mqtt_process_time_ms"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/0vK;->A00()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const v0, 0xc350

    .line 129
    .line 130
    .line 131
    if-gt v1, v0, :cond_3

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_3
    const-string v0, "Payload size limit exceeded with "

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
