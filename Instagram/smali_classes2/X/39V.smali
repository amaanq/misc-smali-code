.class public final LX/39V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1vQ;

.field public final A01:LX/1nE;

.field public final A02:LX/1xx;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1vQ;LX/1nE;LX/1xx;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/39V;->A04:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p2, p0, LX/39V;->A01:LX/1nE;

    .line 11
    .line 12
    iput-object p3, p0, LX/39V;->A02:LX/1xx;

    .line 13
    .line 14
    iput-object p1, p0, LX/39V;->A00:LX/1vQ;

    .line 15
    .line 16
    iput-object p4, p0, LX/39V;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 13

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2tY;

    .line 12
    .line 13
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 14
    .line 15
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, LX/39V;->A04:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/1MO;->A1l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    invoke-virtual {v4}, LX/1MO;->A0I()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    :cond_0
    invoke-virtual {v7}, LX/1MO;->A2u()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v9, 0x1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7}, LX/1MO;->A3L()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/39V;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/2Cd;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ce;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/2Ce;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v12, 0x1

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v12, 0x0

    .line 72
    :cond_2
    invoke-virtual {v7}, LX/1MO;->A1l()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v8, p0, LX/39V;->A01:LX/1nE;

    .line 77
    .line 78
    invoke-virtual {v7}, LX/1MO;->B2u()LX/38P;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v7}, LX/1MO;->Bo7()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4}, LX/1MO;->BgZ()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    monitor-enter v8

    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    :try_start_0
    iget-object v1, v8, LX/1nE;->A09:LX/0zv;

    .line 94
    .line 95
    const-string v0, "is_first_media_from_cache_content_video_with_autoplay"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v9}, LX/0zv;->A0F(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v1, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_START"

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v1, v0}, LX/1nE;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v8, LX/1nE;->A08:LX/1nI;

    .line 110
    .line 111
    iget-object v0, v0, LX/1nI;->A01:LX/103;

    .line 112
    .line 113
    iget-object v1, v0, LX/103;->A00:LX/104;

    .line 114
    .line 115
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v1, v8, LX/1nE;->A09:LX/0zv;

    .line 120
    .line 121
    const-string v0, "first_cache_media_is_video"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v5}, LX/0zv;->A0F(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "first_cache_media_is_carousel"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, LX/0zv;->A0F(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v8, LX/1nE;->A06:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v2, v8, LX/1nE;->A0A:Ljava/lang/Runnable;

    .line 134
    .line 135
    const-wide/16 v0, 0x4e20

    .line 136
    .line 137
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v8

    .line 143
    throw v0

    .line 144
    :cond_4
    iget-object v2, p0, LX/39V;->A01:LX/1nE;

    .line 145
    .line 146
    iget-object v0, v2, LX/1nE;->A08:LX/1nI;

    .line 147
    .line 148
    iget-object v0, v0, LX/1nI;->A01:LX/103;

    .line 149
    .line 150
    iget-object v1, v0, LX/103;->A00:LX/104;

    .line 151
    .line 152
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v2}, LX/1nE;->A00(LX/1nE;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_0
    monitor-exit v8

    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    iget-object v1, p0, LX/39V;->A00:LX/1vQ;

    .line 164
    .line 165
    new-instance v0, LX/2iK;

    .line 166
    .line 167
    invoke-direct {v0, p0, v6}, LX/2iK;-><init>(LX/39V;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v7, v0}, LX/1vQ;->A0B(LX/1MO;LX/2iK;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-virtual {v4}, LX/1MO;->A1l()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v8, v9}, LX/1nE;->A03(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    iget-object v1, p0, LX/39V;->A02:LX/1xx;

    .line 192
    .line 193
    new-instance v0, LX/2Av;

    .line 194
    .line 195
    invoke-direct {v0, v7, p0, v6}, LX/2Av;-><init>(LX/1MO;LX/39V;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7, v0}, LX/1xx;->A0m(LX/1MO;LX/2Av;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1
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
.end method
