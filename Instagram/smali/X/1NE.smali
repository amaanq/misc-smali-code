.class public final LX/1NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/197;
.implements LX/0hU;


# instance fields
.field public A00:LX/5GS;

.field public A01:LX/1Kb;


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
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/1NE;->A01:LX/1Kb;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LX/1NE;->A00:LX/5GS;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "message_id"

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1NE;->A00:LX/5GS;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "thread_id"

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/1NE;->A01:LX/1Kb;

    .line 30
    .line 31
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/1NE;->A01:LX/1Kb;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1Kg;->B73()LX/5GS;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const-string/jumbo v0, "thread_oldest_unseen_visual_message_cursor"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "thread_unseen_visual_message_server_count"

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/1NE;->A01:LX/1Kb;

    .line 62
    .line 63
    check-cast v1, LX/5Hc;

    .line 64
    .line 65
    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    iget v0, v1, LX/5Hc;->A0H:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    monitor-exit v1

    .line 69
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/1NE;->A00:LX/5GS;

    .line 73
    .line 74
    iget-object v2, v0, LX/5GS;->A0S:LX/5KC;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v6, v2, LX/5KC;->A03:LX/5KH;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v6, v3

    .line 82
    :goto_1
    const/4 v5, 0x1

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const-string/jumbo v1, "media_id"

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/5KH;->A0H:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string/jumbo v1, "media_type"

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, LX/5KH;->A07:LX/38P;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v6, LX/5KH;->A0V:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v6, LX/5KH;->A09:LX/33x;

    .line 106
    .line 107
    iget-object v0, v0, LX/33x;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, v6, LX/5KH;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    :cond_3
    const/4 v0, 0x1

    .line 128
    :cond_4
    if-nez v0, :cond_5

    .line 129
    .line 130
    :goto_2
    const/4 v1, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :goto_3
    const-string/jumbo v0, "has_url_info"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    const-string/jumbo v1, "is_visual_media_url_stale"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/5KC;->A00()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_6
    const-string/jumbo v1, "seen_count"

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/1NE;->A00:LX/5GS;

    .line 155
    .line 156
    iget-object v0, v0, LX/5GS;->A0S:LX/5KC;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget v0, v0, LX/5KC;->A00:I

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v2, "message_timestamp"

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/1NE;->A00:LX/5GS;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/5GS;->BSO()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v2, "has_uploaded_media"

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/1NE;->A00:LX/5GS;

    .line 181
    .line 182
    iget-object v1, v0, LX/5GS;->A0S:LX/5KC;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const/4 v0, 0x0

    .line 189
    goto :goto_4

    .line 190
    :goto_5
    const/4 v0, 0x1

    .line 191
    :cond_8
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, "has_pending_media"

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/1NE;->A00:LX/5GS;

    .line 198
    .line 199
    iget-object v0, v0, LX/5GS;->A0f:LX/7Ks;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :cond_9
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string/jumbo v2, "view_mode"

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/1NE;->A00:LX/5GS;

    .line 211
    .line 212
    iget-object v0, v1, LX/5GS;->A0S:LX/5KC;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v0, LX/5KC;->A08:Ljava/lang/String;

    .line 217
    .line 218
    :goto_6
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    iget-object v0, v1, LX/5GS;->A15:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit v1

    .line 231
    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    :catch_0
    move-exception v2

    .line 233
    const-string v1, "DirectVisualMessageBugReportLogger"

    .line 234
    .line 235
    const-string v0, "Unable to log"

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v3

    .line 241
    :goto_7
    iput-object v3, p0, LX/1NE;->A01:LX/1Kb;

    .line 242
    .line 243
    iput-object v3, p0, LX/1NE;->A00:LX/5GS;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_b
    return-object v3
    .line 247
    .line 248
    .line 249
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_visual_message_log"

    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".json"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1NE;->A00:LX/5GS;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
