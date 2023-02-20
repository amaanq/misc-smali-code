.class public final LX/38C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/38C;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/3EE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0, p2, p3, v1, v0}, LX/38C;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final declared-synchronized A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/38C;->A01:Z

    .line 14
    .line 15
    :sswitch_0
    invoke-static {p1}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v0, p0, LX/38C;->A00:J

    .line 20
    .line 21
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p2, v2, :cond_0

    .line 24
    .line 25
    const-string v2, "comment_create"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/0l1;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "comment_id"

    .line 32
    .line 33
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "target_user_id"

    .line 38
    .line 39
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne p2, v2, :cond_1

    .line 51
    .line 52
    const-string v2, "comment_delete"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne p2, v2, :cond_2

    .line 58
    .line 59
    const-string v2, "comment_like"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne p2, v2, :cond_3

    .line 65
    .line 66
    const-string v2, "comment_unlike"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne p2, v2, :cond_4

    .line 72
    .line 73
    const-string v2, "comment_pin"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne p2, v2, :cond_5

    .line 79
    .line 80
    const-string v2, "comment_unpin"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 84
    .line 85
    if-ne p2, v2, :cond_6

    .line 86
    .line 87
    const-string v2, "comment_sr_entrypoint"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne p2, v2, :cond_7

    .line 93
    .line 94
    const-string v2, "comment_restrict"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne p2, v2, :cond_8

    .line 100
    .line 101
    const-string v2, "comment_unrestrict"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    sget-object v2, LX/006;->A1Q:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne p2, v2, :cond_9

    .line 107
    .line 108
    const-string v2, "comment_restrict_cancel"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    sget-object v2, LX/006;->A02:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne p2, v2, :cond_a

    .line 114
    .line 115
    const-string v2, "comment_restrict_delete_comments"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne p2, v2, :cond_b

    .line 121
    .line 122
    const-string v2, "comment_block"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    sget-object v2, LX/006;->A04:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne p2, v2, :cond_c

    .line 128
    .line 129
    const-string v2, "comment_block_cancel"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    sget-object v2, LX/006;->A05:Ljava/lang/Integer;

    .line 133
    .line 134
    if-ne p2, v2, :cond_d

    .line 135
    .line 136
    const-string v2, "comment_report"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_d
    sget-object v2, LX/006;->A06:Ljava/lang/Integer;

    .line 140
    .line 141
    if-ne p2, v2, :cond_e

    .line 142
    .line 143
    const-string v2, "comment_unfollow"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_e
    sget-object v2, LX/006;->A07:Ljava/lang/Integer;

    .line 147
    .line 148
    if-ne p2, v2, :cond_f

    .line 149
    .line 150
    const-string v2, "comment_bulk_delete"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_f
    sget-object v2, LX/006;->A08:Ljava/lang/Integer;

    .line 154
    .line 155
    if-ne p2, v2, :cond_10

    .line 156
    .line 157
    const-string v2, "comment_bulk_delete_cancel"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_10
    sget-object v2, LX/006;->A09:Ljava/lang/Integer;

    .line 162
    .line 163
    if-ne p2, v2, :cond_11

    .line 164
    .line 165
    const-string v2, "comment_bulk_block"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_11
    sget-object v2, LX/006;->A0A:Ljava/lang/Integer;

    .line 170
    .line 171
    if-ne p2, v2, :cond_12

    .line 172
    .line 173
    const-string v2, "comment_bulk_block_cancel"

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_12
    sget-object v2, LX/006;->A0B:Ljava/lang/Integer;

    .line 178
    .line 179
    if-ne p2, v2, :cond_13

    .line 180
    .line 181
    const-string v2, "comment_bulk_restrict"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_13
    sget-object v2, LX/006;->A0D:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne p2, v2, :cond_14

    .line 188
    .line 189
    const-string v2, "comment_bulk_restrict_cancel"

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_14
    sget-object v2, LX/006;->A0E:Ljava/lang/Integer;

    .line 194
    .line 195
    if-ne p2, v2, :cond_15

    .line 196
    .line 197
    const-string/jumbo v2, "turn_off_commenting"

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_15
    sget-object v2, LX/006;->A0F:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne p2, v2, :cond_16

    .line 205
    .line 206
    const-string/jumbo v2, "turn_on_commenting"

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_16
    sget-object v2, LX/006;->A0G:Ljava/lang/Integer;

    .line 212
    .line 213
    if-ne p2, v2, :cond_17

    .line 214
    .line 215
    const-string v2, "hide_comments"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_17
    sget-object v2, LX/006;->A0H:Ljava/lang/Integer;

    .line 220
    .line 221
    if-ne p2, v2, :cond_18

    .line 222
    .line 223
    const-string v2, "comment_cover"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_18
    const-string v2, ""

    .line 228
    .line 229
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    :goto_1
    monitor-exit p0

    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit p0

    .line 235
    throw v0

    .line 236
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final declared-synchronized A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p4}, LX/1K4;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3EE;

    .line 21
    .line 22
    iget-object v1, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p4}, LX/1K4;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3EE;

    .line 29
    .line 30
    iget-object v0, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, LX/38C;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/3EE;

    .line 69
    .line 70
    iget-object v0, v1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ","

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ","

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final declared-synchronized A03(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x22fe1017

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/38C;->A00:J

    .line 21
    .line 22
    invoke-static {p2}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-wide v1, p0, LX/38C;->A00:J

    .line 27
    .line 28
    const-string v3, "comment_funnel"

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v1, v2, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v1, p0, LX/38C;->A00:J

    .line 47
    .line 48
    const-string v0, "current_module"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2, v0, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-wide v2, p0, LX/38C;->A00:J

    .line 58
    .line 59
    const-string v1, "ig_userid"

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v1, p0, LX/38C;->A00:J

    .line 73
    .line 74
    const-string v3, "nav_chain"

    .line 75
    .line 76
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 77
    .line 78
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 79
    .line 80
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v4, v1, v2, v3, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
.end method
