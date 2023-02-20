.class public final LX/46p;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46p;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x286c31d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LX/7lT;->A01:Z

    .line 12
    .line 13
    const v0, -0x2c0da7ec

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x19122646

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/Bqz;

    .line 8
    .line 9
    const v0, 0x333bc4db

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/Bqz;->A01:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/4fe;

    .line 62
    .line 63
    iget v1, v2, LX/4fe;->A01:I

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, LX/46p;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v2}, LX/7dj;->A00(Lcom/instagram/service/session/UserSession;)LX/Bjg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, v1, LX/Bjg;->A00:LX/Bjf;

    .line 100
    .line 101
    invoke-virtual {v0, v8}, LX/Bjf;->A07(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    invoke-static {v2}, LX/Br5;->A00(Lcom/instagram/service/session/UserSession;)LX/Br8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/Br8;->A00:LX/Bjf;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, LX/Bjf;->A07(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/Br6;->A00(Lcom/instagram/service/session/UserSession;)LX/Br9;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    monitor-enter v1

    .line 119
    :try_start_1
    iget-object v0, v1, LX/Br9;->A00:LX/Bjf;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, LX/Bjf;->A07(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    monitor-exit v1

    .line 125
    invoke-static {v2}, LX/Br7;->A00(Lcom/instagram/service/session/UserSession;)LX/BrA;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    monitor-enter v1

    .line 130
    :try_start_2
    iget-object v0, v1, LX/BrA;->A00:LX/Bjf;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, LX/Bjf;->A07(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "recent_items_last_sycned_timestamp_ms"

    .line 151
    .line 152
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sput-wide v0, LX/7lT;->A00:J

    .line 164
    .line 165
    const v0, -0x4153bc6b

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 169
    .line 170
    .line 171
    const v0, -0x1e2699b8

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    monitor-exit v1

    .line 180
    throw v0

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    monitor-exit v1

    .line 183
    throw v0

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    monitor-exit v1

    .line 186
    throw v0

    .line 187
    :cond_5
    const-string v0, "recentSearchEntries"

    .line 188
    .line 189
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
