.class public final LX/2TJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/14u;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6

    .line 0
    const-string/jumbo v3, "source"

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    monitor-enter v5

    .line 38
    :try_start_0
    iget-object v0, v5, Lcom/instagram/reels/store/ReelStore;->A01:LX/2rj;

    .line 39
    .line 40
    iget-object v0, v0, LX/2rj;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 47
    .line 48
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    invoke-virtual {v5, v1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v5

    .line 55
    :goto_2
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v5

    .line 63
    throw v0

    .line 64
    :cond_2
    sget-object v0, LX/2yy;->A10:LX/2yy;

    .line 65
    .line 66
    iget-object v1, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p2, v1, v0}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    :try_start_1
    const-string v1, "exclude_media_ids"

    .line 87
    .line 88
    sget-object v0, LX/2TK;->A00:LX/2KJ;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v2}, LX/2KJ;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p0, v1, v0}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    const-string v1, "ReelRequestHelper.addParams"

    .line 99
    .line 100
    const-string v0, "IOException"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_3
    invoke-static {p4}, LX/2KJ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "reel_ids"

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v0, v1}, LX/14u;->A89(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p0, v1, v0}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-interface {p0, v3, p2}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p0, v1, v0}, LX/14u;->A7v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
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
.end method
