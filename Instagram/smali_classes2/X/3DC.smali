.class public final LX/3DC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:Landroid/content/SharedPreferences;

.field public final A04:LX/0yp;

.field public final A05:LX/0yp;

.field public final A06:LX/2s1;

.field public final A07:LX/1Ce;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2s1;LX/1Ce;)V
    .locals 4

    .line 0
    new-instance v3, LX/3Ni;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3Ni;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/3MU;

    .line 6
    .line 7
    invoke-direct {v2}, LX/3MU;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/3DC;->A06:LX/2s1;

    .line 14
    .line 15
    iput-object p2, p0, LX/3DC;->A07:LX/1Ce;

    .line 16
    .line 17
    invoke-interface {p2}, LX/1Ce;->BLr()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3DC;->A03:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {p2}, LX/1Ce;->Acu()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/3DC;->A08:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3DC;->A00:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/3DC;->A01:Ljava/util/Set;

    .line 42
    .line 43
    iput-object v3, p0, LX/3DC;->A04:LX/0yp;

    .line 44
    .line 45
    iput-object v2, p0, LX/3DC;->A05:LX/0yp;

    .line 46
    .line 47
    const-string/jumbo v0, "|"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v1, "category cannot contain delimiter"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/2dk;LX/0hc;I)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/2dk;->A0Q:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/5MX;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/2dk;->A0f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, LX/2dk;->A0d:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/2dk;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const-string v0, "direct_v2_delete_item"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_0
    iget-object v6, p0, LX/2dk;->A0J:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {v2}, LX/5MX;->A00(Lcom/instagram/service/session/UserSession;)LX/5MY;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 p0, 0x0

    .line 37
    move v5, p2

    .line 38
    invoke-virtual/range {v2 .. v7}, LX/5MY;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v6, p0, LX/2dk;->A0e:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(LX/0hc;LX/3DC;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/3DC;->A08:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v3, "|"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v3, p3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object v6, p0

    .line 10
    invoke-static {p0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p1, LX/3DC;->A07:LX/1Ce;

    .line 15
    .line 16
    invoke-interface {v0, v4, p3, p5, p6}, LX/1Ce;->AFZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4Ao;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object p4, v5, LX/4Ao;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LX/3DC;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/3DC;->A03:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "showing"

    .line 40
    .line 41
    invoke-static {p3, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2dk;

    .line 70
    .line 71
    iget-object v0, v0, LX/2dk;->A0e:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v5, LX/4Ao;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2dk;

    .line 86
    .line 87
    iget-object v0, v0, LX/2dk;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 88
    .line 89
    iput-object v0, v5, LX/4Ao;->A00:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 90
    .line 91
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2dk;

    .line 102
    .line 103
    iget-object v0, v0, LX/2dk;->A0d:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v5, LX/4Ao;->A01:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    new-instance v0, LX/LFg;

    .line 108
    .line 109
    invoke-direct {v0, v5, p1}, LX/LFg;-><init>(LX/4Ao;LX/3DC;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p4, v0}, LX/IHV;->A00(LX/0hc;Ljava/lang/String;LX/0Sd;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v5, LX/4Ao;->A06:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 120
    .line 121
    const-wide v0, 0x810d7500001e12L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, p1, LX/3DC;->A05:LX/0yp;

    .line 137
    .line 138
    invoke-interface {v0, v4}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/1NM;

    .line 143
    .line 144
    const-string v1, "NOTIFICATION_DISPLAYED"

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v2, v1, v3, v0}, LX/1NM;->A00(LX/1NM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v4, p1, LX/3DC;->A06:LX/2s1;

    .line 151
    .line 152
    const p0, 0xfb16

    .line 153
    .line 154
    .line 155
    move-object v7, p2

    .line 156
    invoke-virtual/range {v4 .. v9}, LX/2s1;->A02(LX/4Ao;LX/0hc;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 258
    .line 259
    .line 260
.end method

.method public static declared-synchronized A02(LX/3DC;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3DC;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_1
    const-string v1, "notification category not initialized"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3DC;->A02(LX/3DC;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3DC;->A06:LX/2s1;

    .line 4
    .line 5
    iget-object v2, p0, LX/3DC;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const v1, 0xfb16

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/2s1;->A00:LX/3C7;

    .line 11
    .line 12
    iget-object v0, v0, LX/3C7;->A00:Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3DC;->A03:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "aggregated"

    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final declared-synchronized A04()V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3DC;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v4, p0, LX/3DC;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v3, p0, LX/3DC;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LX/3DC;->A03:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "|"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "showing"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/List;

    .line 91
    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_1
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lt v2, v0, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v1, p0, LX/3DC;->A07:LX/1Ce;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/1Ce;->AN3(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    const-string v0, "Failed to parse location info: Key = "

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x2c3

    .line 145
    .line 146
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "NotificationCategoryController"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, LX/3DC;->A02:Z

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const-string v1, "attempted to initialize twice"

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :cond_6
    :goto_2
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit p0

    .line 183
    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3DC;->A02(LX/3DC;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/3DC;->A06:LX/2s1;

    .line 4
    .line 5
    iget-object v0, p0, LX/3DC;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v3, "|"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0xfb16

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/2s1;->A00:LX/3C7;

    .line 18
    .line 19
    iget-object v0, v0, LX/3C7;->A00:Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3DC;->A01:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3DC;->A03:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "showing"

    .line 36
    .line 37
    invoke-static {p1, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/3DC;->A02(LX/3DC;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3DC;->A03:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, LX/3DC;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v1}, LX/9Pu;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, p0, LX/3DC;->A06:LX/2s1;

    .line 37
    .line 38
    iget-object v0, p0, LX/3DC;->A08:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v3, "|"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, p1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v1, 0xfb16

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/2s1;->A00:LX/3C7;

    .line 51
    .line 52
    iget-object v0, v0, LX/3C7;->A00:Landroid/app/NotificationManager;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/3DC;->A01:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const-string v0, "showing"

    .line 63
    .line 64
    invoke-static {p1, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 0
    const-string v0, "\n"

    .line 1
    .line 2
    new-instance v2, LX/31C;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, " = "

    .line 8
    .line 9
    new-instance v1, LX/Gdq;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LX/Gdq;-><init>(LX/31C;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "\nmCategoryName: "

    .line 15
    .line 16
    iget-object v3, p0, LX/3DC;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "\nmAggregateMode: "

    .line 19
    .line 20
    const-string v5, "\nmData: \n"

    .line 21
    .line 22
    iget-object v0, p0, LX/3DC;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/Gdq;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "\nmShowing: \n"

    .line 33
    .line 34
    iget-object v0, p0, LX/3DC;->A01:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "\nmPreferences: \n"

    .line 41
    .line 42
    iget-object v0, p0, LX/3DC;->A03:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/Gdq;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static/range {v2 .. v10}, LX/01p;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
.end method
