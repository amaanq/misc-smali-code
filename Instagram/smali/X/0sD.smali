.class public final enum LX/0sD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0sD;

.field public static final enum A03:LX/0sD;

.field public static final enum A04:LX/0sD;

.field public static final enum A05:LX/0sD;

.field public static final enum A06:LX/0sD;

.field public static final enum A07:LX/0sD;

.field public static final enum A08:LX/0sD;

.field public static final enum A09:LX/0sD;

.field public static final enum A0A:LX/0sD;

.field public static final enum A0B:LX/0sD;

.field public static final enum A0C:LX/0sD;


# instance fields
.field public final A00:LX/0sE;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    sget-object v2, LX/0sE;->A03:LX/0sE;

    .line 1
    .line 2
    const-string v3, "BLOCKED_COUNTRIES_HOSTNAME"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v0, "host_name_ipv6"

    .line 6
    .line 7
    .line 8
    new-instance v13, LX/0sD;

    .line 9
    .line 10
    invoke-direct {v13, v2, v3, v0, v1}, LX/0sD;-><init>(LX/0sE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v13, LX/0sD;->A09:LX/0sD;

    .line 14
    .line 15
    const-string v3, "BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "analytics_endpoint"

    .line 19
    .line 20
    new-instance v12, LX/0sD;

    .line 21
    .line 22
    invoke-direct {v12, v2, v3, v0, v1}, LX/0sD;-><init>(LX/0sE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v12, LX/0sD;->A07:LX/0sD;

    .line 26
    .line 27
    sget-object v17, LX/0sE;->A02:LX/0sE;

    .line 28
    .line 29
    const-string v4, "BLOCKED_COUNTRIES_HN_TIMESTAMP"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v1, "bc_host_name_timestamp"

    .line 33
    .line 34
    new-instance v11, LX/0sD;

    .line 35
    .line 36
    move-object/from16 v0, v17

    .line 37
    .line 38
    invoke-direct {v11, v0, v4, v1, v3}, LX/0sD;-><init>(LX/0sE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v11, LX/0sD;->A08:LX/0sD;

    .line 42
    .line 43
    const-string v3, "ANALYTIC_FB_UID"

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v0, "fb_uid"

    .line 47
    .line 48
    new-instance v14, LX/0sD;

    .line 49
    .line 50
    invoke-direct {v14, v2, v3, v0, v1}, LX/0sD;-><init>(LX/0sE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v14, LX/0sD;->A03:LX/0sD;

    .line 54
    .line 55
    const-string v3, "ANALYTIC_UID"

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const-string/jumbo v0, "user_id"

    .line 59
    .line 60
    .line 61
    new-instance v10, LX/0sD;

    .line 62
    .line 63
    invoke-direct {v10, v2, v3, v0, v1}, LX/0sD;-><init>(LX/0sE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v10, LX/0sD;->A05:LX/0sD;

    .line 67
    .line 68
    sget-object v5, LX/0sE;->A00:LX/0sE;

    .line 69
    .line 70
    const-string v3, "ANALYTIC_IS_EMPLOYEE"

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    const-string/jumbo v0, "is_employee"

    .line 74
    .line 75
    .line 76
    new-instance v9, LX/0sD;

    .line 77
    .line 78
    invoke-direct {v9, v5, v3, v0, v1}, LX/0sD;-><init>(LX/0sE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v9, LX/0sD;->A04:LX/0sD;

    .line 82
    .line 83
    sget-object v4, LX/0sE;->A01:LX/0sE;

    .line 84
    .line 85
    const-string v3, "ANALYTIC_YEAR_CLASS"

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    const-string/jumbo v0, "year_class"

    .line 89
    .line 90
    .line 91
    new-instance v8, LX/0sD;

    .line 92
    .line 93
    invoke-direct {v8, v4, v3, v0, v1}, LX/0sD;-><init>(LX/0sE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v8, LX/0sD;->A06:LX/0sD;

    .line 97
    .line 98
    const-string v3, "LOGGING_HEALTH_STATS_SAMPLE_RATE"

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    const-string/jumbo v0, "logging_health_stats_sample_rate"

    .line 102
    .line 103
    .line 104
    new-instance v7, LX/0sD;

    .line 105
    .line 106
    invoke-direct {v7, v4, v3, v0, v1}, LX/0sD;-><init>(LX/0sE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v7, LX/0sD;->A0A:LX/0sD;

    .line 110
    .line 111
    const-string v3, "LOG_ANALYTICS_EVENTS"

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    const-string/jumbo v0, "log_analytic_events"

    .line 116
    .line 117
    .line 118
    new-instance v6, LX/0sD;

    .line 119
    .line 120
    invoke-direct {v6, v5, v3, v0, v1}, LX/0sD;-><init>(LX/0sE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v6, LX/0sD;->A0B:LX/0sD;

    .line 124
    .line 125
    const-string v3, "LOG_SR"

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    const-string/jumbo v0, "log_sr"

    .line 130
    .line 131
    .line 132
    new-instance v5, LX/0sD;

    .line 133
    .line 134
    invoke-direct {v5, v4, v3, v0, v1}, LX/0sD;-><init>(LX/0sE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v5, LX/0sD;->A0C:LX/0sD;

    .line 138
    .line 139
    const-string v4, "MQTT_DEVICE_ID"

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    .line 144
    .line 145
    new-instance v16, LX/0sD;

    .line 146
    .line 147
    move-object/from16 v0, v16

    .line 148
    .line 149
    invoke-direct {v0, v2, v4, v1, v3}, LX/0sD;-><init>(LX/0sE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v3, "MQTT_DEVICE_SECRET"

    .line 153
    .line 154
    const/16 v1, 0xb

    .line 155
    .line 156
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 157
    .line 158
    new-instance v15, LX/0sD;

    .line 159
    .line 160
    invoke-direct {v15, v2, v3, v0, v1}, LX/0sD;-><init>(LX/0sE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "MQTT_DEVICE_CREDENTIALS_TIMESTAMP"

    .line 164
    .line 165
    const/16 v4, 0xc

    .line 166
    .line 167
    const-string v0, "/settings/mqtt/id/timestamp"

    .line 168
    .line 169
    new-instance v3, LX/0sD;

    .line 170
    .line 171
    move-object/from16 v2, v17

    .line 172
    .line 173
    invoke-direct {v3, v2, v1, v0, v4}, LX/0sD;-><init>(LX/0sE;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    new-array v1, v0, [LX/0sD;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    aput-object v13, v1, v0

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aput-object v12, v1, v0

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    aput-object v11, v1, v0

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    aput-object v14, v1, v0

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    aput-object v10, v1, v0

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aput-object v9, v1, v0

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    aput-object v8, v1, v0

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    aput-object v7, v1, v0

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    aput-object v6, v1, v0

    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    aput-object v5, v1, v0

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    aput-object v16, v1, v0

    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    aput-object v15, v1, v0

    .line 219
    .line 220
    aput-object v3, v1, v4

    .line 221
    .line 222
    sput-object v1, LX/0sD;->A02:[LX/0sD;

    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public constructor <init>(LX/0sE;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0sD;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0sD;->A00:LX/0sE;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sD;
    .locals 1

    .line 0
    const-class v0, LX/0sD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0sD;
    .locals 1

    .line 0
    sget-object v0, LX/0sD;->A02:[LX/0sD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0sD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0sD;->A00:LX/0sE;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0sE;->A00()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, p2, v0}, LX/0sE;->A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Cannot cast"

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0sD;->A00:LX/0sE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0sE;->A00()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Cannot cast"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v1, p0, LX/0sD;->A00:LX/0sE;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, p2, v0}, LX/0sE;->A04(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
