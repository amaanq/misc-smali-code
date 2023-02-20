.class public final LX/3fU;
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

.method public static A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/3fU;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static declared-synchronized A01(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    .line 0
    const-class v4, LX/3fU;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, LX/37D;->A00()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LX/37D;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/37D;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/37D;->A00()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, LX/37D;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    sget-object v0, LX/2lZ;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-wide v2, 0x4104580001082fL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, LX/0Yt;->A00(J)LX/0Yt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/2lZ;->A01:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v2, "endpoint"

    .line 56
    .line 57
    invoke-static {}, LX/0My;->A01()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/2qZ;->A05()LX/27Z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, LX/27Z;->A01:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/2qZ;->A07()LX/27b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/2qZ;->A07()LX/27b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p0, p1}, LX/27b;->DQL(Ljava/lang/Object;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/2qZ;->A05()LX/27Z;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-boolean v0, v0, LX/27Z;->A00:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v1, LX/2qZ;->A0M:LX/0Rf;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/2qZ;->A02()LX/2TF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/2qZ;->A02()LX/2TF;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v1, v3, LX/2TF;->A00:I

    .line 137
    .line 138
    sget-object v0, LX/2TF;->A02:Ljava/util/Random;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x0

    .line 155
    const-string v0, "fragment"

    .line 156
    .line 157
    invoke-virtual {v3, v2, v0, p1, v1}, LX/2TF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    instance-of v0, p0, Landroid/app/Activity;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, p0, p1}, LX/2qZ;->A0D(Ljava/lang/Object;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LX/2qZ;->A05()LX/27Z;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-boolean v0, v0, LX/27Z;->A01:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/2qZ;->A07()LX/27b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/2qZ;->A07()LX/27b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, p0, p1}, LX/27b;->DQM(Ljava/lang/Object;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :catch_0
    move-exception v2

    .line 204
    :try_start_3
    const-string v1, "IgLeakDetector:memoryManagerNotInitialized"

    .line 205
    .line 206
    const-string v0, "couldn\'t get memory manager"

    .line 207
    .line 208
    invoke-static {v1, v0, v2}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_0
    monitor-exit v4

    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    monitor-exit v4

    .line 215
    throw v0
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
.end method
