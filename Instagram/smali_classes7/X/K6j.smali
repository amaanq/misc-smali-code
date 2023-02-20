.class public LX/K6j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/K6j;->A04:J

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/K6j;->A07:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/K6j;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/K6j;->A06:J

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A00(Lorg/json/JSONObject;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v1, p0, LX/K6j;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "thread_cpu_usage"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/K6j;->A08:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "proc_cpu_usage"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/K6j;->A0B:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/K6j;->A0B:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "whole_cpu_usage"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, LX/K6j;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v0, "thread_sched_stat"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-wide v1, p0, LX/K6j;->A04:J

    .line 62
    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long v0, v1, v4

    .line 66
    .line 67
    if-lez v0, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iget-wide v1, p0, LX/K6j;->A03:J

    .line 71
    .line 72
    cmp-long v0, v1, v4

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "gc_count"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v2, "gc_time"

    .line 82
    .line 83
    iget-wide v0, p0, LX/K6j;->A05:J

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_5
    iget-wide v1, p0, LX/K6j;->A00:J

    .line 90
    .line 91
    cmp-long v0, v1, v4

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const-string v0, "blocking_gc_count"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v2, "blocking_gc_time"

    .line 101
    .line 102
    iget-wide v0, p0, LX/K6j;->A01:J

    .line 103
    .line 104
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :goto_1
    const-string v2, "gc_monitor_interval"

    .line 108
    .line 109
    iget-wide v0, p0, LX/K6j;->A04:J

    .line 110
    .line 111
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-wide v3, p0, LX/K6j;->A07:J

    .line 115
    .line 116
    const-wide/16 v1, -0x1

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v2, "max_java_heap_size"

    .line 123
    .line 124
    iget-wide v0, p0, LX/K6j;->A06:J

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v2, "current_java_heap_size"

    .line 130
    .line 131
    iget-wide v0, p0, LX/K6j;->A07:J

    .line 132
    .line 133
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v2, "available_java_heap"

    .line 137
    .line 138
    iget-wide v0, p0, LX/K6j;->A02:J

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v4, "total_available_java_heap"

    .line 144
    .line 145
    iget-wide v2, p0, LX/K6j;->A06:J

    .line 146
    .line 147
    iget-wide v0, p0, LX/K6j;->A07:J

    .line 148
    .line 149
    sub-long/2addr v2, v0

    .line 150
    iget-wide v0, p0, LX/K6j;->A02:J

    .line 151
    .line 152
    add-long/2addr v2, v0

    .line 153
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v6, "java_heap_usage_percentage"

    .line 157
    .line 158
    iget-wide v4, p0, LX/K6j;->A07:J

    .line 159
    .line 160
    iget-wide v0, p0, LX/K6j;->A02:J

    .line 161
    .line 162
    sub-long v2, v4, v0

    .line 163
    .line 164
    const-wide/16 v0, 0x64

    .line 165
    .line 166
    mul-long/2addr v2, v0

    .line 167
    div-long/2addr v2, v4

    .line 168
    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, LX/K6j;->A0C:Ljava/util/Map;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v0, p0, LX/K6j;->A0C:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v0}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/41X;

    .line 196
    .line 197
    invoke-interface {v2}, LX/41X;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/K6j;->A0C:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    if-eqz v3, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_9
    const-string v0, "monitor_duration"

    .line 215
    .line 216
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .line 218
    .line 219
    :catchall_0
    :cond_a
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
