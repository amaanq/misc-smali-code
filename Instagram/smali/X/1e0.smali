.class public final LX/1e0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/51O;LX/0Tb;)LX/1dv;
    .locals 9

    .line 0
    iget-object v3, p0, LX/51O;->A05:LX/1gf;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/1gf;->A06()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget v4, p0, LX/51O;->A01:I

    .line 7
    .line 8
    add-int/lit8 v0, v4, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/51O;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/51O;->A02:LX/4lC;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4lC;->BUX()LX/Lof;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean v8, v3, LX/1gf;->A0A:Z

    .line 21
    .line 22
    if-eqz v8, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, LX/Lof;->A03:LX/1gq;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, LX/1gq;->A0A:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1en;

    .line 33
    .line 34
    check-cast v2, LX/1hm;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v2, LX/1hm;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v4, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/1gf;->A05:LX/1hl;

    .line 47
    .line 48
    iput-object v2, v0, LX/1hl;->A03:LX/1en;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/Lof;->A03:LX/1gq;

    .line 55
    .line 56
    :goto_1
    iget-object v0, v0, LX/1gq;->A09:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    new-instance v0, LX/1dv;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v4}, LX/1dv;-><init>(LX/1gf;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-object v0, p0, LX/Lof;->A04:LX/1gq;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-eqz v8, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/Lof;->A03:LX/1gq;

    .line 77
    .line 78
    :goto_3
    iget-object v2, v0, LX/1gq;->A08:LX/1gl;

    .line 79
    .line 80
    monitor-enter v2

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget-object v0, p0, LX/Lof;->A04:LX/1gq;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_4
    :try_start_0
    iget-object v0, v2, LX/1gl;->A01:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    new-instance v5, Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    monitor-enter v5

    .line 103
    :try_start_1
    iget-object v6, v2, LX/1gl;->A02:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/1hm;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v0, v1, LX/1hm;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v4, :cond_5

    .line 120
    .line 121
    monitor-exit v5

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-interface {p1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, LX/1hm;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, LX/1hm;-><init>(LX/1hm;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v2, LX/1hm;->A00:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v4, v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    monitor-exit v5

    .line 144
    move-object v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_5
    invoke-virtual {p0, v1, v7, v8}, LX/Lof;->A03(LX/1en;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/1gf;->A05:LX/1hl;

    .line 149
    .line 150
    iput-object v1, v0, LX/1hl;->A03:LX/1en;

    .line 151
    .line 152
    iget-object v0, v1, LX/1hm;->A00:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object v0, p0, LX/Lof;->A04:LX/1gq;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    :try_start_2
    const-string v3, "Unexpected useState hook sequence encountered: "

    .line 164
    .line 165
    const-string v2, " (states size: "

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const-string v0, "). This usually indicates that the useState hook is being called from within a conditional, loop, or after an early-exit condition. See https://fblitho.com/docs/mainconcepts/hooks-intro/#rules-for-hooks for more information on the Rules of Hooks."

    .line 172
    .line 173
    invoke-static {v3, v2, v0, v4, v1}, LX/01p;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw v1

    .line 186
    :catchall_1
    move-exception v1

    .line 187
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    throw v1

    .line 189
    :cond_8
    const-string v0, "Cannot create state outside of layout calculation"

    .line 190
    .line 191
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
