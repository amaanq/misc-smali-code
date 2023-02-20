.class public final LX/ND1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/N8K;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N8K;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ND1;->A02:LX/N8K;

    .line 1
    .line 2
    iput-object p2, p0, LX/ND1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/ND1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, LX/ND1;->A01:J

    .line 7
    .line 8
    iput p4, p0, LX/ND1;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic Ck7(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, LX/Nln;

    .line 1
    .line 2
    invoke-interface {p2}, LX/Nln;->AgD()LX/Nlm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, LX/Nln;->AgD()LX/Nlm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/Nlm;->BLY()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, LX/Nln;->AgD()LX/Nlm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Nlm;->BLY()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "on"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, LX/ND1;->A02:LX/N8K;

    .line 30
    .line 31
    iget-object v0, v1, LX/N8K;->A0T:LX/Mvo;

    .line 32
    .line 33
    iget-object v0, v0, LX/Mvo;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, LX/1A6;->A0g(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, p0, LX/ND1;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "client_ccu_enabled"

    .line 49
    .line 50
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "server_ccu_enabled"

    .line 54
    .line 55
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/ND1;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "source"

    .line 61
    .line 62
    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/N8K;->A0Q:LX/MtA;

    .line 66
    .line 67
    iget-object v0, v0, LX/MtA;->A00:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/ND7;

    .line 84
    .line 85
    iget-object v1, v0, LX/ND7;->A00:LX/Msx;

    .line 86
    .line 87
    const-string v0, "ccu_setting_enable_disable_event"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Msx;->A01(Ljava/lang/String;)LX/K8r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v6, v0, v5}, LX/LlB;->A15(Landroid/os/BaseBundle;LX/K8r;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v0, v4}, LX/LlB;->A15(Landroid/os/BaseBundle;LX/K8r;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0, v3}, LX/LlB;->A15(Landroid/os/BaseBundle;LX/K8r;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LX/K8r;->A00()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v5, p0, LX/ND1;->A04:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "remote_setting_migration"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v4, p0, LX/ND1;->A02:LX/N8K;

    .line 117
    .line 118
    iget-object v1, v4, LX/N8K;->A0T:LX/Mvo;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iget-object v0, v1, LX/Mvo;->A02:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v0, v1, LX/Mvo;->A01:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "user_remote_setting_migration_completed"

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-wide v0, p0, LX/ND1;->A01:J

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, LX/N8K;->A0B(J)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const-string v0, "ccu_background_ping"

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, LX/ND1;->A02:LX/N8K;

    .line 162
    .line 163
    iget-object v1, v0, LX/N8K;->A0T:LX/Mvo;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    iget-object v0, v1, LX/Mvo;->A02:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    iget-object v0, v1, LX/Mvo;->A01:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "ccu_setting_synced_with_server"

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 234
    .line 235
    .line 236
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v13, v1, LX/ND1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "off"

    .line 5
    .line 6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/ND1;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x33f

    .line 15
    .line 16
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/ND1;->A02:LX/N8K;

    .line 27
    .line 28
    iget-object v0, v0, LX/N8K;->A0T:LX/Mvo;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iget-object v0, v0, LX/Mvo;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, LX/1A6;->A0g(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v12, v1, LX/ND1;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string v8, "remote_setting_migration"

    .line 43
    .line 44
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget v0, v1, LX/ND1;->A00:I

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v10, v1, LX/ND1;->A02:LX/N8K;

    .line 55
    .line 56
    iget-wide v14, v1, LX/ND1;->A01:J

    .line 57
    .line 58
    add-int/lit8 v11, v0, -0x1

    .line 59
    .line 60
    invoke-virtual/range {v10 .. v15}, LX/N8K;->A0A(ILjava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v4, "client_ccu_enabled"

    .line 68
    .line 69
    invoke-virtual {v5, v4, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "source"

    .line 73
    .line 74
    invoke-virtual {v5, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "failure_message"

    .line 82
    .line 83
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, LX/ND1;->A02:LX/N8K;

    .line 87
    .line 88
    iget-object v10, v6, LX/N8K;->A0R:LX/ND7;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v1, v6, LX/N8K;->A0T:LX/Mvo;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    iget-object v0, v1, LX/Mvo;->A02:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, LX/Mvo;->A01:Landroid/content/SharedPreferences;

    .line 106
    .line 107
    const-string v0, "user_remote_setting_migration_completed"

    .line 108
    .line 109
    invoke-static {v9, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    :cond_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, v10, LX/ND7;->A00:LX/Msx;

    .line 128
    .line 129
    const-string v0, "ccu_setting_migration_failure_event"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/Msx;->A01(Ljava/lang/String;)LX/K8r;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    const-string v0, "error_message"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v7}, LX/K8r;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const-string v0, "client_setting_status"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v13}, LX/K8r;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "migration_status"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v9}, LX/K8r;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LX/K8r;->A00()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, v6, LX/N8K;->A0Q:LX/MtA;

    .line 156
    .line 157
    iget-object v0, v0, LX/MtA;->A00:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/ND7;

    .line 174
    .line 175
    iget-object v1, v0, LX/ND7;->A00:LX/Msx;

    .line 176
    .line 177
    const-string v0, "ccu_setting_failed_event"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/Msx;->A01(Ljava/lang/String;)LX/K8r;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0, v4}, LX/LlB;->A15(Landroid/os/BaseBundle;LX/K8r;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v0, v3}, LX/LlB;->A15(Landroid/os/BaseBundle;LX/K8r;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v0, v2}, LX/LlB;->A15(Landroid/os/BaseBundle;LX/K8r;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LX/K8r;->A00()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
