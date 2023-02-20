.class public final LX/09M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic D1c(LX/0EX;LX/0En;)V
    .locals 10

    .line 0
    check-cast p1, LX/0Aq;

    .line 1
    .line 2
    iget-wide v1, p1, LX/0Aq;->A00:J

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "coarse_time_ms"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1, v2}, LX/0En;->A6D(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p1, LX/0Aq;->A02:J

    .line 16
    .line 17
    cmp-long v0, v1, v3

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "medium_time_ms"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, v1, v2}, LX/0En;->A6D(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-wide v1, p1, LX/0Aq;->A01:J

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "fine_time_ms"

    .line 34
    .line 35
    invoke-interface {p2, v0, v1, v2}, LX/0En;->A6D(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-wide v1, p1, LX/0Aq;->A03:J

    .line 39
    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string/jumbo v0, "wifi_scan_count"

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, v1, v2}, LX/0En;->A6D(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p1, LX/0Aq;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v8, p1, LX/0Aq;->A05:LX/00l;

    .line 55
    .line 56
    invoke-virtual {v8}, LX/00l;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {v8}, LX/00l;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_0
    if-ge v6, v5, :cond_4

    .line 73
    .line 74
    iget-object v1, v8, LX/00l;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    shl-int/lit8 v0, v6, 0x1

    .line 77
    .line 78
    aget-object v4, v1, v0

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    shl-int/lit8 v0, v6, 0x1

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    aget-object v9, v1, v0

    .line 87
    .line 88
    check-cast v9, LX/0Ef;

    .line 89
    .line 90
    new-instance v3, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "coarse_time_ms"

    .line 96
    .line 97
    iget-wide v0, v9, LX/0Ef;->A00:J

    .line 98
    .line 99
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "medium_time_ms"

    .line 103
    .line 104
    .line 105
    iget-wide v0, v9, LX/0Ef;->A02:J

    .line 106
    .line 107
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v2, "fine_time_ms"

    .line 111
    .line 112
    iget-wide v0, v9, LX/0Ef;->A01:J

    .line 113
    .line 114
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "location_tag_time_ms"

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v0, v1}, LX/0En;->A6E(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v2

    .line 135
    const-string v1, "LocationMetrics"

    .line 136
    .line 137
    const-string v0, "Failed to serialize attribution data"

    .line 138
    .line 139
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
