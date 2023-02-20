.class public final LX/NJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmU;


# instance fields
.field public A00:Z

.field public final A01:LX/MlL;

.field public final synthetic A02:LX/38c;


# direct methods
.method public constructor <init>(LX/MlL;LX/38c;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/NJ8;->A02:LX/38c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/NJ8;->A00:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/NJ8;->A01:LX/MlL;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final C9N(LX/N3r;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/NJ8;->A02:LX/38c;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/NJ8;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit v3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x1

    .line 10
    iput-boolean v6, p0, LX/NJ8;->A00:Z

    .line 11
    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-virtual {p1}, LX/N3r;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, LX/N3r;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v7, p0, LX/NJ8;->A01:LX/MlL;

    .line 32
    .line 33
    iget-object v9, v7, LX/MlL;->A01:LX/KGp;

    .line 34
    .line 35
    iget-object v10, v9, LX/KGp;->A02:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LX/0mS;->A00()LX/0mS;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, LX/0mE;->A00(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, LX/0mS;->A01(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v4, "GooglePlayDownloader"

    .line 78
    .line 79
    invoke-virtual {p1}, LX/N3r;->A01()Ljava/lang/Exception;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, LX/N3r;->A01()Ljava/lang/Exception;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    const-string v2, "Play Core returned an successful task but null result found. modules:%s usecase:%s modulelocalstate:%s"

    .line 90
    .line 91
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v11

    .line 100
    .line 101
    iget-object v0, v9, LX/KGp;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0}, LX/6bQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v1, v6

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v1, v5

    .line 114
    .line 115
    invoke-static {v4, v2, v3, v1}, LX/0MA;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LX/N3r;->A01()Ljava/lang/Exception;

    .line 119
    .line 120
    .line 121
    iget-object v1, v7, LX/MlL;->A00:LX/6bR;

    .line 122
    .line 123
    const-string v0, "Play Core returned an successful task but null result found."

    .line 124
    .line 125
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/6bR;->A00(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const-string v0, "No download exception found"

    .line 134
    .line 135
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {p1}, LX/N3r;->A01()Ljava/lang/Exception;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, LX/55R;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v1, LX/55R;

    .line 149
    .line 150
    iget v1, v1, LX/55R;->A00:I

    .line 151
    .line 152
    :goto_2
    iget-object v0, p0, LX/NJ8;->A01:LX/MlL;

    .line 153
    .line 154
    iget-object v3, v0, LX/MlL;->A00:LX/6bR;

    .line 155
    .line 156
    invoke-virtual {p1}, LX/N3r;->A01()Ljava/lang/Exception;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_3
    new-instance v0, LX/9qo;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1, v5}, LX/9qo;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v1, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {p1}, LX/N3r;->A02()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, LX/NJ8;->A01:LX/MlL;

    .line 191
    .line 192
    iget-object v3, v0, LX/MlL;->A00:LX/6bR;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    new-instance v0, LX/9qo;

    .line 196
    .line 197
    invoke-direct {v0, v1, v1, v6}, LX/9qo;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {v3, v0}, LX/6bR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    monitor-enter v3

    .line 205
    :try_start_1
    iget-object v2, v3, LX/38c;->A07:Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {p1}, LX/N3r;->A02()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 212
    .line 213
    iget-object v0, p0, LX/NJ8;->A01:LX/MlL;

    .line 214
    .line 215
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iput-boolean v6, v3, LX/38c;->A01:Z

    .line 219
    .line 220
    monitor-exit v3

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw v0

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    throw v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
