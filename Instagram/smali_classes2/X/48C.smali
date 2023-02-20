.class public final LX/48C;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/48C;->A00:Lcom/instagram/service/session/UserSession;

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
    const v0, 0xc831ff2

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
    sput-boolean v0, LX/7lV;->A00:Z

    .line 12
    .line 13
    const v0, 0x25e0343

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
    const v0, -0x3e76c7aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/BrF;

    .line 8
    .line 9
    const v0, 0x13f468fc

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
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

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
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/BrF;->A01:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/EZ0;

    .line 57
    .line 58
    iget-object v1, v2, LX/EZ0;->A02:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "recent_searches"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v2, LX/EZ0;->A04:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/4fe;

    .line 85
    .line 86
    iget v1, v2, LX/4fe;->A01:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    if-eq v1, v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, LX/48C;->A00:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v2}, LX/BrL;->A00(Lcom/instagram/service/session/UserSession;)LX/BrO;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    iget-boolean v0, v1, LX/BrO;->A00:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v1, LX/BrO;->A03:LX/Bjf;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, LX/Bjf;->A07(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, LX/BrO;->A01:LX/Bjf;

    .line 126
    .line 127
    invoke-virtual {v0, v6}, LX/Bjf;->A07(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/BrO;->A02:LX/Bjf;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, LX/Bjf;->A07(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_5
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
    const-string v0, "recent_map_items_last_synced_timestamp_ms"

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
    const v0, -0x4cb59618

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 166
    .line 167
    .line 168
    const v0, 0x717d3dac

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v1

    .line 177
    throw v0

    .line 178
    :cond_6
    const-string v0, "sections"

    .line 179
    .line 180
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
.end method
