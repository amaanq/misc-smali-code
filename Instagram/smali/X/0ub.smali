.class public final LX/0ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0uc;


# direct methods
.method public constructor <init>(LX/0uc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ub;->A00:LX/0uc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/0ub;->A00:LX/0uc;

    .line 1
    .line 2
    iget-object v6, v7, LX/0uc;->A02:LX/0ud;

    .line 3
    .line 4
    iget-object v5, v6, LX/0ud;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v8, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string/jumbo v9, "seq"

    .line 20
    .line 21
    .line 22
    iget-wide v2, v6, LX/0ud;->A01:J

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, v6, LX/0ud;->A01:J

    .line 28
    .line 29
    invoke-virtual {v8, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "time"

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, LX/0uP;->A00(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0uR;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0uR;->A01()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "data"

    .line 80
    .line 81
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "log_type"

    .line 85
    .line 86
    .line 87
    const-string v0, "client_event"

    .line 88
    .line 89
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "app_id"

    .line 93
    .line 94
    const-string v0, "567310203415052"

    .line 95
    .line 96
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v1, "app_ver"

    .line 100
    .line 101
    iget-object v0, v6, LX/0ud;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "build_num"

    .line 107
    .line 108
    iget-object v0, v6, LX/0ud;->A03:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    const/16 v0, 0x76

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/00A;->A00(III)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v6, LX/0ud;->A05:Ljava/util/UUID;

    .line 124
    .line 125
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    const-string v1, "CounterSession"

    .line 131
    .line 132
    const-string v0, "Failed to serialize"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_1
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v7, LX/0uc;->A01:LX/0uU;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, LX/0uU;->A00(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/16 v0, 0xc8

    .line 155
    .line 156
    if-ne v4, v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput v0, v6, LX/0ud;->A00:I

    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    const-string v3, "CounterAnalytics"

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    new-array v2, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v2, v1

    .line 176
    .line 177
    const-string v0, "Unsuccessful upload. response code=%d"

    .line 178
    .line 179
    invoke-static {v3, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void
    .line 183
.end method
