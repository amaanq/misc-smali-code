.class public abstract LX/40y;
.super Ljava/lang/Object;
.source ""


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
.method public final A01()Lfxcache/model/FxCalAccountLinkageInfo;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/3rw;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, LX/3rw;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "fx_account_center_info"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/3ry;->parseFromJson(LX/0xQ;)Lfxcache/model/FxCalAccountLinkageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    new-instance v3, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 39
    .line 40
    invoke-direct {v3, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 41
    .line 42
    .line 43
    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    new-instance v3, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v3
.end method

.method public final A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/3rw;

    .line 6
    .line 7
    iget-object v2, v3, LX/3rw;->A02:LX/3rx;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2, v1}, LX/3rx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, LX/40y;->A05(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1}, LX/3rx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 27
    .line 28
    :cond_0
    return-object v3

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/40y;->A03()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/3rw;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 33
    .line 34
    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 57
    .line 58
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final declared-synchronized A03()V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, LX/3rw;

    .line 9
    .line 10
    iget-object v0, v3, LX/3rw;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 11
    .line 12
    iget-wide v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 13
    .line 14
    sub-long/2addr v4, v0

    .line 15
    const-wide/32 v1, 0x5265c00

    .line 16
    .line 17
    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LX/3rw;->A02:LX/3rx;

    .line 23
    .line 24
    const-string v1, "ig_android_linking_cache_fx_internal"

    .line 25
    .line 26
    const-string v0, "cache_eviction"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v6, v6}, LX/3rx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v0, v3, LX/3rw;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "fx_account_center_info"

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/40y;->A01()Lfxcache/model/FxCalAccountLinkageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/3rw;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v7

    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v7

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method

.method public final A04(Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    check-cast v3, LX/3rw;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2}, LX/3rw;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, v3, LX/3rw;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 19
    .line 20
    invoke-static {v0}, LX/3rw;->A00(Lfxcache/model/FxCalAccountLinkageInfo;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    :cond_0
    invoke-static {v8}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    :cond_1
    if-nez v4, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    :goto_0
    xor-int/lit8 v15, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v4, v3, LX/3rw;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v10, Ljava/io/StringWriter;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, LX/0yW;->A0N()V

    .line 72
    .line 73
    .line 74
    const-string v0, "accounts"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, LX/0yW;->A0M()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lfxcache/model/FxCalAccount;

    .line 99
    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, LX/0yW;->A0N()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v12, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "account_id"

    .line 108
    .line 109
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v12, Lfxcache/model/FxCalAccount;->A03:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/16 v0, 0x43

    .line 117
    .line 118
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v1, v12, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "account_type"

    .line 128
    .line 129
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v12, Lfxcache/model/FxCalAccount;->A04:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const-string v0, "account_name"

    .line 137
    .line 138
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v1, v12, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    const-string v0, "profile_picture_url"

    .line 146
    .line 147
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v13, v12, Lfxcache/model/FxCalAccount;->A07:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    const/16 v11, 0x1f

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    const/16 v0, 0x46

    .line 159
    .line 160
    invoke-static {v11, v1, v0}, LX/7c9;->A00(III)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v8, v0, v13}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v1, v12, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    const-string v0, "obfuscated_id"

    .line 172
    .line 173
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget v1, v12, Lfxcache/model/FxCalAccount;->A00:I

    .line 177
    .line 178
    const-string v0, "badge_count"

    .line 179
    .line 180
    invoke-virtual {v8, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, LX/0yW;->A0K()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    invoke-virtual {v8}, LX/0yW;->A0J()V

    .line 188
    .line 189
    .line 190
    iget-wide v0, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    .line 191
    .line 192
    const-string v2, "last_update_time_ms"

    .line 193
    .line 194
    invoke-virtual {v8, v2, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, LX/0yW;->A0K()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, LX/0yW;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v0, v9, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "fx_account_center_info"

    .line 214
    .line 215
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    if-eqz v15, :cond_b

    .line 223
    .line 224
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/5I5;

    .line 229
    .line 230
    invoke-direct {v0}, LX/5I5;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 237
    .line 238
    const-wide v0, 0x8101ef000003b3L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/1Nc;

    .line 258
    .line 259
    invoke-direct {v0}, LX/1Nc;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_b
    monitor-exit v3

    .line 266
    invoke-virtual/range {p0 .. p0}, LX/40y;->A01()Lfxcache/model/FxCalAccountLinkageInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v3, LX/3rw;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 271
    .line 272
    iget-object v4, v3, LX/3rw;->A02:LX/3rx;

    .line 273
    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    iget-object v3, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-array v2, v7, [Lkotlin/Pair;

    .line 282
    .line 283
    const-string v1, "caller_class"

    .line 284
    .line 285
    new-instance v0, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    aput-object v0, v2, v6

    .line 291
    .line 292
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v1, "cache_write"

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v4, v1, v5, v0, v2}, LX/3rx;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v3

    .line 305
    throw v0
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-wide v0, 0x4105b100070b42L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0Yt;->A01()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x4305b1000800aaL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0Yt;->A01()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "AccessControlRuleV2"

    .line 40
    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/92E;->A02:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/92E;

    .line 62
    .line 63
    iget v0, v0, LX/92E;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "Exception"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v1

    .line 79
    const-string v0, "NullPointerException"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const-wide v0, 0x4105b100010b40L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0Yt;->A01()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-wide v0, 0x4305b1000200a6L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/0Yt;->A01()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v1, v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 147
    :catch_2
    move-exception v1

    .line 148
    const-string v0, "JSONException"

    .line 149
    .line 150
    :goto_1
    invoke-static {v2, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :catch_3
    :cond_1
    const/4 v0, 0x0

    .line 154
    return v0

    .line 155
    :cond_2
    const/4 v0, 0x1

    .line 156
    return v0
    .line 157
    .line 158
    .line 159
    .line 160
.end method
