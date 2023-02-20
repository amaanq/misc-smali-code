.class public final LX/F9J;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

.field public final A01:Landroid/media/AudioManager;

.field public final A02:LX/GxU;

.field public final A03:LX/GqF;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Looper;LX/GxU;LX/GqF;)V
    .locals 3

    .line 0
    invoke-static {p4, p1}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/F9J;->A02:LX/GxU;

    .line 7
    .line 8
    iput-object p4, p0, LX/F9J;->A03:LX/GqF;

    .line 9
    .line 10
    iput-object p1, p0, LX/F9J;->A01:Landroid/media/AudioManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;-><init>(IZZZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/F9J;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "Unknown eventType="

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    const-string v0, "Message.what="

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v0, p0, LX/F9J;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    iget-object v1, p0, LX/F9J;->A03:LX/GqF;

    .line 36
    .line 37
    sget-object v0, LX/G5M;->A07:LX/G5M;

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_1
    iget-object v0, p0, LX/F9J;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    if-eqz v4, :cond_d

    .line 48
    .line 49
    instance-of v0, v4, LX/G43;

    .line 50
    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    iget-object v3, p0, LX/F9J;->A01:Landroid/media/AudioManager;

    .line 58
    .line 59
    if-lt v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    array-length v5, v7

    .line 71
    :goto_1
    if-ge v6, v5, :cond_5

    .line 72
    .line 73
    aget-object v2, v7, v6

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x7

    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x4

    .line 95
    if-eq v1, v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x3

    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    :cond_1
    sget-object v4, LX/G43;->A01:LX/G43;

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :cond_4
    sget-object v4, LX/G43;->A01:LX/G43;

    .line 128
    .line 129
    :cond_5
    sget-object v0, LX/G43;->A03:LX/G43;

    .line 130
    .line 131
    if-ne v4, v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v4, p0, LX/F9J;->A02:LX/GxU;

    .line 138
    .line 139
    monitor-enter v4

    .line 140
    :try_start_0
    iget-object v0, v4, LX/GxU;->A0D:LX/MvH;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/MvH;->A01()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LX/MvH;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit v4

    .line 149
    iget-object v1, p0, LX/F9J;->A03:LX/GqF;

    .line 150
    .line 151
    sget-object v0, LX/G5M;->A04:LX/G5M;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/GqF;->A01(LX/G5M;)LX/GV5;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    const/4 v0, 0x5

    .line 160
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;

    .line 161
    .line 162
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape438S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    monitor-enter v4

    .line 166
    :try_start_1
    iget-boolean v0, v3, LX/GV5;->A02:Z

    .line 167
    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-static {v3, v4}, LX/GxU;->A00(LX/GV5;LX/GxU;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {v4}, LX/GxU;->A03(LX/GxU;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LX/GxU;->A01:Landroid/media/MediaPlayer;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v4}, LX/GxU;->A01(LX/GV5;LX/GxU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v4

    .line 203
    return-void

    .line 204
    :cond_7
    :try_start_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_8
    const-string v0, "Must be ran on the UI thread!"

    .line 210
    .line 211
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_9
    const-string v0, "Only supports non-looping tones"

    .line 217
    .line 218
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    monitor-exit v4

    .line 225
    throw v0

    .line 226
    :pswitch_2
    iget-object v0, p0, LX/F9J;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 227
    .line 228
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;->A00:Z

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v1, p0, LX/F9J;->A03:LX/GqF;

    .line 233
    .line 234
    sget-object v0, LX/G5M;->A03:LX/G5M;

    .line 235
    .line 236
    :goto_2
    invoke-virtual {v1, v0}, LX/GqF;->A01(LX/G5M;)LX/GV5;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    iget-object v2, p0, LX/F9J;->A02:LX/GxU;

    .line 243
    .line 244
    monitor-enter v2

    .line 245
    :try_start_3
    invoke-static {v3, v2}, LX/GxU;->A00(LX/GV5;LX/GxU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    .line 247
    .line 248
    :try_start_4
    iget-object v1, v3, LX/GV5;->A00:Landroid/net/Uri;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    iget-object v0, v2, LX/GxU;->A02:Landroid/net/Uri;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    iget v0, v2, LX/GxU;->A00:I

    .line 262
    .line 263
    if-ne v5, v0, :cond_b

    .line 264
    .line 265
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    :cond_b
    :try_start_5
    move-object v1, v2

    .line 267
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 268
    :try_start_6
    const/4 v0, 0x1

    .line 269
    invoke-static {v3, v2, v0}, LX/GxU;->A02(LX/GV5;LX/GxU;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 270
    .line 271
    .line 272
    :try_start_7
    monitor-exit v1

    .line 273
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    goto :goto_3

    .line 276
    :catchall_2
    :try_start_8
    move-exception v0

    .line 277
    monitor-exit v1

    .line 278
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 279
    :catchall_3
    move-exception v0

    .line 280
    monitor-exit v2

    .line 281
    throw v0

    .line 282
    :pswitch_3
    iget-object v1, p0, LX/F9J;->A02:LX/GxU;

    .line 283
    .line 284
    invoke-virtual {v1}, LX/GxU;->A06()V

    .line 285
    .line 286
    .line 287
    monitor-enter v1

    .line 288
    const/4 v0, 0x0

    .line 289
    :try_start_9
    iput-object v0, v1, LX/GxU;->A02:Landroid/net/Uri;

    .line 290
    .line 291
    const/4 v0, -0x1

    .line 292
    iput v0, v1, LX/GxU;->A00:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 293
    .line 294
    monitor-exit v1

    .line 295
    return-void

    .line 296
    :catchall_4
    move-exception v0

    .line 297
    monitor-exit v1

    .line 298
    throw v0

    .line 299
    :pswitch_4
    iget-object v2, p0, LX/F9J;->A02:LX/GxU;

    .line 300
    .line 301
    invoke-virtual {v2}, LX/GxU;->A06()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/F9J;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 305
    .line 306
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;->A03:Z

    .line 307
    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    iget-object v1, p0, LX/F9J;->A03:LX/GqF;

    .line 311
    .line 312
    sget-object v0, LX/G5M;->A05:LX/G5M;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :pswitch_5
    iget-object v2, p0, LX/F9J;->A02:LX/GxU;

    .line 316
    .line 317
    invoke-virtual {v2}, LX/GxU;->A06()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/F9J;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 321
    .line 322
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;->A04:Z

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    iget-object v1, p0, LX/F9J;->A03:LX/GqF;

    .line 327
    .line 328
    sget-object v0, LX/G5M;->A06:LX/G5M;

    .line 329
    .line 330
    :goto_4
    invoke-virtual {v1, v0}, LX/GqF;->A01(LX/G5M;)LX/GV5;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    monitor-enter v2

    .line 337
    :try_start_a
    const/4 v0, 0x1

    .line 338
    invoke-static {v1, v2, v0}, LX/GxU;->A02(LX/GV5;LX/GxU;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 339
    .line 340
    .line 341
    :goto_5
    monitor-exit v2

    .line 342
    return-void

    .line 343
    :catchall_5
    move-exception v0

    .line 344
    monitor-exit v2

    .line 345
    throw v0

    .line 346
    :cond_c
    :pswitch_6
    iget-object v0, p0, LX/F9J;->A02:LX/GxU;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/GxU;->A06()V

    .line 349
    .line 350
    .line 351
    :cond_d
    :pswitch_7
    return-void

    .line 352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
