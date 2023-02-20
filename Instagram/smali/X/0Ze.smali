.class public final LX/0Ze;
.super LX/0fk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v3, 0x3a39dd0e

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    sget-object v1, LX/0cn;->A01:LX/0Om;

    .line 1
    .line 2
    iget-object v0, v1, LX/0Om;->A01:LX/0QW;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0Om;->A01()LX/0NG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v4, LX/0l5;->A06:LX/0l5;

    .line 15
    .line 16
    iget-object v9, v0, LX/0NG;->A02:LX/0QW;

    .line 17
    .line 18
    iget-object v7, v9, LX/0QW;->A04:Ljava/io/File;

    .line 19
    .line 20
    const-string v0, "Did you call SessionManager.init()?"

    .line 21
    .line 22
    invoke-static {v7, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v4, LX/0l5;->A05:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iput-object v7, v4, LX/0l5;->A00:Ljava/io/File;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v0, v4, LX/0l5;->A04:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0l2;

    .line 54
    .line 55
    add-int/lit8 v1, v5, 0x1

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v7, v0}, LX/0l2;->Bek(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move v5, v1

    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v9, LX/0QW;->A06:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v9, v0}, LX/0QW;->A04(Ljava/lang/String;)[Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    array-length v6, v7

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    if-ge v3, v6, :cond_5

    .line 83
    .line 84
    aget-object v2, v7, v3

    .line 85
    .line 86
    sget-object v1, LX/0OH;->A01:LX/0OH;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, LX/0OH;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string/jumbo v0, "null"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-string/jumbo v0, "java"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v0, "anr"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-string/jumbo v0, "oom"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const-string/jumbo v0, "native"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    const-string v0, "fg_unexplained"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    :cond_1
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    :goto_2
    const-string/jumbo v0, "null"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    const-string v0, "fg_"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    :goto_3
    new-instance v0, LX/0tk;

    .line 167
    .line 168
    invoke-direct {v0, v2, v10, v1, v9}, LX/0tk;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const/4 v9, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const-string v1, "Did you call PreviousSessionHelper.init?"

    .line 185
    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    :try_start_1
    new-array v0, v8, [LX/0tk;

    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, [LX/0tk;

    .line 199
    .line 200
    array-length v0, v1

    .line 201
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, [LX/0tk;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, LX/0l5;->A01([LX/0tk;)V

    .line 208
    .line 209
    .line 210
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catchall_1
    :cond_6
    return-void
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
.end method
