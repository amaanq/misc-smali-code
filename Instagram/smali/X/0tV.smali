.class public final LX/0tV;
.super LX/0uN;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v1, "fbns_push_service_lifecycle"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0uN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/0tV;->A07:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0uN;
    .locals 0

    return-object p0
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "name"

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0uN;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "time"

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/0uN;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0uP;->A00(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "event"

    .line 31
    .line 32
    iget-object v0, p0, LX/0tV;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "exc"

    .line 38
    .line 39
    iget-object v0, p0, LX/0tV;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "actn"

    .line 45
    .line 46
    iget-object v0, p0, LX/0tV;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "ctnr"

    .line 52
    .line 53
    iget-object v0, p0, LX/0uN;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "scn_on"

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/0tV;->A09:Z

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "s_boot"

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, LX/0tV;->A00:J

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "s_mqtt"

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, LX/0tV;->A01:J

    .line 78
    .line 79
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "s_net"

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, LX/0tV;->A02:J

    .line 86
    .line 87
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v4, "s_scn"

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, LX/0tV;->A03:J

    .line 94
    .line 95
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "s_svc"

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, LX/0tV;->A04:J

    .line 102
    .line 103
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "is_emp"

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/0tV;->A08:Z

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "d_model"

    .line 115
    .line 116
    iget-object v0, p0, LX/0uN;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "d_manuf"

    .line 122
    .line 123
    iget-object v0, p0, LX/0uN;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "locale"

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/0uN;->A03:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/0uN;->A06:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v0}, LX/0rj;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const-string v0, "extra_info"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_0
    const-string v0, "extra"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v2

    .line 156
    const-string v1, "FbnsServiceLifecycleEvent"

    .line 157
    .line 158
    const-string v0, "Failed to serialize"

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object v3
    .line 164
    .line 165
.end method
