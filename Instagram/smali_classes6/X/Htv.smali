.class public final LX/Htv;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/F6q;


# direct methods
.method public constructor <init>(LX/F6q;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Htv;->A01:LX/F6q;

    .line 1
    .line 2
    iget-object v1, p1, LX/F6q;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, " RenderThread"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v4, p0, LX/Htv;->A01:LX/F6q;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/F6q;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 7
    .line 8
    .line 9
    :cond_0
    move-object v11, p0

    .line 10
    :goto_0
    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    :catch_0
    :goto_1
    :try_start_1
    iget-boolean v0, p0, LX/Htv;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, LX/F6q;->A07:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :try_start_3
    iput-boolean v6, p0, LX/Htv;->A00:Z

    .line 29
    .line 30
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :goto_2
    :try_start_4
    iget-object v1, v4, LX/F6q;->A07:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/I5E;

    .line 44
    .line 45
    invoke-interface {v5}, LX/I5E;->BQF()LX/GqI;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v4, LX/F6q;->A02:LX/I7X;

    .line 50
    .line 51
    move-object v7, v10

    .line 52
    check-cast v7, LX/F79;

    .line 53
    .line 54
    iget-object v0, v7, LX/F79;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v10, v9}, LX/I7X;->DIW(LX/GqI;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, LX/F6q;->A06:Ljava/util/Map;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_3
    invoke-interface {v5}, LX/I5E;->D0a()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v10}, LX/I7X;->A5x()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/GqI;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v8, v4, LX/F6q;->A06:Ljava/util/Map;

    .line 85
    .line 86
    if-eq v0, v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_4
    iget-object v1, v9, LX/GqI;->A00:Landroid/view/Surface;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v7, LX/F79;->A00:Z

    .line 103
    .line 104
    iget-object v0, v7, LX/F79;->A03:LX/0Rf;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setSurface(Landroid/view/Surface;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v8}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/GqI;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/GqI;->A00()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v9}, LX/GqI;->A00()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v9}, LX/GqI;->A00()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v10, v0}, LX/I7X;->ALo(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object v1, v4, LX/F6q;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 165
    :try_start_5
    iget-boolean v0, v4, LX/F6q;->A00:Z

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    monitor-exit v1

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    monitor-exit v1

    .line 172
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    :goto_5
    :try_start_6
    iget-object v0, v4, LX/F6q;->A03:LX/I5D;

    .line 175
    .line 176
    invoke-interface {v0}, LX/I5D;->Cb8()V

    .line 177
    .line 178
    .line 179
    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 180
    :catch_1
    move-exception v3

    .line 181
    :try_start_7
    iget-object v2, v4, LX/F6q;->A05:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3, v2}, LX/F6q;->A02(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "SingleThreadRenderManager"

    .line 187
    .line 188
    const-string v0, "Error while destroying callback for "

    .line 189
    .line 190
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 195
    .line 196
    .line 197
    :goto_6
    :try_start_8
    iget-object v0, v4, LX/F6q;->A06:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/F6q;->A02:LX/I7X;

    .line 203
    .line 204
    invoke-interface {v0}, LX/I7X;->AN7()V

    .line 205
    .line 206
    .line 207
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 208
    :catch_2
    move-exception v3

    .line 209
    :try_start_9
    iget-object v2, v4, LX/F6q;->A05:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v3, v2}, LX/F6q;->A02(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "SingleThreadRenderManager"

    .line 215
    .line 216
    const-string v0, "Error while destroying context for "

    .line 217
    .line 218
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_7
    iget-boolean v0, v4, LX/F6q;->A01:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 230
    .line 231
    .line 232
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 233
    :catchall_0
    :try_start_a
    move-exception v0

    .line 234
    monitor-exit v1

    .line 235
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 238
    :goto_8
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 239
    :catch_3
    move-exception v5

    .line 240
    iget-object v4, p0, LX/Htv;->A01:LX/F6q;

    .line 241
    .line 242
    iget-object v3, v4, LX/F6q;->A05:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v5, v3}, LX/F6q;->A02(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v1, " in "

    .line 252
    .line 253
    const-string v0, " render thread"

    .line 254
    .line 255
    invoke-static {v2, v1, v3, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "SingleThreadRenderManager"

    .line 260
    .line 261
    invoke-static {v0, v1, v5}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, LX/F6q;->A02:LX/I7X;

    .line 265
    .line 266
    invoke-interface {v0}, LX/I7X;->Cyt()V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, LX/F6q;->A01(LX/F6q;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v4, LX/F6q;->A03:LX/I5D;

    .line 273
    .line 274
    invoke-interface {v0, v5}, LX/I5D;->CFe(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
