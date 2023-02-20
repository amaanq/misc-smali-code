.class public final LX/JkL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v0, v2}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v7, LX/KN0;->A00:LX/KN0;

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0, v4}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "Unknown experience outcome "

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :sswitch_0
    const-string v0, "DISMISSED"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v0, "BACKED"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string v0, "APPROVED"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string v0, "DENIED"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_0
    new-instance v4, LX/Jwk;

    .line 88
    .line 89
    invoke-direct {v4, p0, v3}, LX/Jwk;-><init>(LX/4du;LX/5Ox;)V

    .line 90
    .line 91
    .line 92
    monitor-enter v7

    .line 93
    :try_start_0
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/KN0;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/KN0;->A03:LX/1n0;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1n0;->A0P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v6, LX/KFD;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_1
    sget-object v2, LX/KFD;->A00:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/KHJ;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iput-object p0, v0, LX/KHJ;->A00:LX/4du;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v5, 0x0

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/KHJ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v2, v0, LX/KHJ;->A02:LX/5Ox;

    .line 169
    .line 170
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 171
    .line 172
    iget-object v0, v0, LX/KHJ;->A00:LX/4du;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_0
    invoke-static {v3}, LX/KFD;->A00(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    .line 191
    .line 192
    :try_start_5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/KHJ;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 197
    .line 198
    :try_start_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    iget-object v2, v0, LX/KHJ;->A01:LX/5Ox;

    .line 204
    .line 205
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 206
    .line 207
    iget-object v0, v0, LX/KHJ;->A00:LX/4du;

    .line 208
    .line 209
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    .line 222
    .line 223
    :try_start_7
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/KHJ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 228
    .line 229
    :try_start_8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 230
    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-object v2, v0, LX/KHJ;->A03:LX/5Ox;

    .line 235
    .line 236
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 237
    .line 238
    iget-object v0, v0, LX/KHJ;->A00:LX/4du;

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_2
    :goto_1
    new-instance v2, LX/JtF;

    .line 244
    .line 245
    invoke-direct {v2, v4}, LX/JtF;-><init>(LX/Jwk;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 256
    .line 257
    .line 258
    :try_start_9
    sget-object v0, LX/KFD;->A01:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/KHt;->A00:LX/KHt;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, LX/KHt;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 275
    .line 276
    .line 277
    :cond_3
    monitor-exit v7

    .line 278
    return-object v5

    .line 279
    :catchall_0
    :try_start_b
    move-exception v0

    .line 280
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 286
    .line 287
    .line 288
    :goto_2
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    monitor-exit v7

    .line 291
    throw v0

    .line 292
    :sswitch_data_0
    .sparse-switch
        -0x5066ab77 -> :sswitch_0
        0x745367c6 -> :sswitch_1
        0x754b56b7 -> :sswitch_2
        0x77fa6f9b -> :sswitch_3
    .end sparse-switch

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
