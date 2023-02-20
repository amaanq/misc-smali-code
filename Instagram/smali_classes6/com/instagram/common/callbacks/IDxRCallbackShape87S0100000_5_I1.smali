.class public Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;
.super LX/LoW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/LoW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;->A01:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, LX/LoW;->A02(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_1
    invoke-static {p0, p1}, LX/F0a;->A0J(Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LoW;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/LoW;->A02(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/FyC;

    .line 29
    .line 30
    iput-boolean v1, v0, LX/FyC;->A05:Z

    .line 31
    .line 32
    const-string v1, "RtcCollagePresenter"

    .line 33
    .line 34
    const-string v0, "Collage creation exception"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-static {p0, p1}, LX/F0a;->A0J(Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Hd6;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v0, v0, LX/Hd6;->A0Y:LX/G2O;

    .line 48
    .line 49
    const-string v2, "switchCamera"

    .line 50
    .line 51
    iget-object v1, v0, LX/G2O;->A0g:LX/Ggf;

    .line 52
    .line 53
    new-instance v0, LX/FYx;

    .line 54
    .line 55
    invoke-direct {v0, v2, v3, p1}, LX/FYx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/Ggf;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    invoke-static {p0, p1}, LX/F0a;->A0J(Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/G2O;

    .line 67
    .line 68
    invoke-static {v0, p1}, LX/FbP;->A00(LX/G2O;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/G2O;->A0A(LX/G2O;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_5
    const/4 v9, 0x0

    .line 76
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "Exception in openCamera(paused="

    .line 80
    .line 81
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/G2O;

    .line 84
    .line 85
    iget-boolean v1, v4, LX/G2O;->A0P:Z

    .line 86
    .line 87
    const/16 v0, 0x29

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/01p;->A0H(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v0, v9, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v4, p1}, LX/FbP;->A00(LX/G2O;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v4, LX/G2O;->A0b:LX/HdA;

    .line 103
    .line 104
    const-string v1, "open camera error"

    .line 105
    .line 106
    invoke-static {p1}, LX/F0Y;->A0V(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v1, v0}, LX/HdA;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    instance-of v0, p1, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    .line 118
    .line 119
    const-string v5, "openCamera"

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, v4, LX/G2O;->A0g:LX/Ggf;

    .line 124
    .line 125
    invoke-static {p1}, LX/F0Y;->A0V(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {p1}, LX/Jib;->A00(Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    new-instance v4, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v9}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, LX/Ggf;->A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    sget-object v1, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 147
    .line 148
    new-instance v0, LX/FYx;

    .line 149
    .line 150
    invoke-direct {v0, v5, v3, p1}, LX/FYx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v4}, LX/G2O;->A04(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/G2O;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    invoke-static {p0, p1}, LX/F0a;->A0J(Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/G2O;

    .line 162
    .line 163
    invoke-static {v0, p1}, LX/FbP;->A00(LX/G2O;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    invoke-static {p0, p1}, LX/F0a;->A0J(Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/G2N;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v3, "endBroadcastSession"

    .line 178
    .line 179
    const-string v2, "mCurrentStreamingSession.release failed"

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    iget-object v0, v0, LX/G2N;->A0Q:LX/Hd9;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2, v4, v1}, LX/Hd9;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_8
    const/4 v4, 0x0

    .line 189
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    const-string v2, "Exception in openCamera(paused="

    .line 193
    .line 194
    iget-object v5, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LX/G2N;

    .line 197
    .line 198
    iget-boolean v1, v5, LX/G2N;->A0F:Z

    .line 199
    .line 200
    const/16 v0, 0x29

    .line 201
    .line 202
    invoke-static {v2, v0, v1}, LX/01p;->A0H(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-array v0, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v0, "IgLiveWithGuestStreamingController"

    .line 213
    .line 214
    invoke-static {v0, v3, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v5, LX/G2N;->A0Q:LX/Hd9;

    .line 218
    .line 219
    const-string v1, "open camera error"

    .line 220
    .line 221
    invoke-static {p1}, LX/F0Y;->A0V(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v1, v0}, LX/Hd9;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    instance-of v0, p1, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    .line 233
    .line 234
    const-string v1, "openCamera"

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v1, v3, v0, v4}, LX/Hd9;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 250
    .line 251
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LX/G7T;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1, v3}, LX/G7T;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_9
    invoke-static {p0, p1}, LX/F0a;->A0J(Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LX/G2N;

    .line 265
    .line 266
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_3

    .line 273
    .line 274
    const-string v1, "null_message"

    .line 275
    .line 276
    :cond_3
    const-string v0, "ApiStartBroadcast"

    .line 277
    .line 278
    new-instance v2, LX/G7T;

    .line 279
    .line 280
    invoke-direct {v2, v3, v0, v1}, LX/G7T;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    invoke-static {v2, v5}, LX/G2N;->A02(LX/G7T;LX/G2N;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    invoke-static {p0, p1}, LX/F0a;->A0J(Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 292
    .line 293
    invoke-static {v0}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A00(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/GZs;

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/F0a;->A0J(Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v1, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0B:LX/FkZ;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A03:LX/6df;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "cameraDeviceController"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_0
    invoke-interface {v0}, LX/6df;->BgV()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, LX/FkZ;->A03(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v6, v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A0C:LX/Hd9;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    const-string v0, "liveWithGuestWaterfall"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-boolean v0, p1, LX/GZs;->A04:Z

    .line 43
    .line 44
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v0, v6, LX/Hd9;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/Hd9;->A00(LX/Hd9;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v0, "broadcast_camera_flip"

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v6, LX/Hd9;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, LX/BeM;->A1C(LX/0B2;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, LX/Hd9;->A0J:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5R(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v6, LX/Hd9;->A0O:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const-string v1, "rsys_rtc"

    .line 107
    .line 108
    :goto_2
    const-string v0, "livewith_stack"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/GKd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "camera"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;->A00(Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const-string v1, "ig_rtc"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_0
    check-cast p1, LX/GZs;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget v8, p1, LX/GZs;->A01:I

    .line 139
    .line 140
    iget v7, p1, LX/GZs;->A00:I

    .line 141
    .line 142
    iget-object v6, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, LX/G2N;

    .line 145
    .line 146
    iget-object v5, v6, LX/G2N;->A0Q:LX/Hd9;

    .line 147
    .line 148
    const-string v1, "open camera"

    .line 149
    .line 150
    const-string v0, ""

    .line 151
    .line 152
    invoke-virtual {v5, v1, v0}, LX/Hd9;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, LX/Giu;->A09:LX/GvT;

    .line 156
    .line 157
    iget v4, p1, LX/GZs;->A03:I

    .line 158
    .line 159
    iget v3, p1, LX/GZs;->A02:I

    .line 160
    .line 161
    iget-object v2, v0, LX/GvT;->A09:LX/F9I;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v6, LX/Giu;->A0A:LX/GrV;

    .line 173
    .line 174
    invoke-static {v8, v7}, LX/F0Y;->A0B(II)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/GrV;->A04:Landroid/util/Pair;

    .line 179
    .line 180
    invoke-static {v1}, LX/GrV;->A00(LX/GrV;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p1, LX/GZs;->A04:Z

    .line 184
    .line 185
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v5, LX/Hd9;->A02:Ljava/lang/Integer;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/G2N;

    .line 195
    .line 196
    new-instance v0, LX/HjE;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/HjE;-><init>(LX/G2N;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-static {p0, p1}, LX/F0a;->A0J(Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/G2O;

    .line 212
    .line 213
    iput-object p1, v0, LX/G2O;->A07:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    check-cast p1, LX/GZs;

    .line 217
    .line 218
    invoke-static {p0, p1}, LX/F0a;->A0J(Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/G2O;

    .line 223
    .line 224
    iget-object v1, v2, LX/G2O;->A0b:LX/HdA;

    .line 225
    .line 226
    const-string v0, "open camera"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v2}, LX/G2O;->A07(LX/GZs;LX/G2O;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p1, LX/GZs;->A04:Z

    .line 235
    .line 236
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LX/HdA;->A07:Ljava/lang/Integer;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-static {p0, p1}, LX/F0a;->A0J(Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/G2O;

    .line 250
    .line 251
    iput-object p1, v0, LX/G2O;->A06:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    invoke-static {v0}, LX/G2O;->A0A(LX/G2O;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    invoke-static {p1}, LX/BeR;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LX/LoW;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    new-instance v0, LX/GTR;

    .line 268
    .line 269
    invoke-direct {v0, v2}, LX/GTR;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/LoW;->A03(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_6
    check-cast p1, LX/GZs;

    .line 277
    .line 278
    invoke-static {p0, p1}, LX/F0a;->A0J(Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LX/Hd6;

    .line 283
    .line 284
    iget-object v6, v4, LX/Hd6;->A0Y:LX/G2O;

    .line 285
    .line 286
    const-string v5, "switchCamera"

    .line 287
    .line 288
    iget-boolean v2, p1, LX/GZs;->A04:Z

    .line 289
    .line 290
    iget-object v3, v6, LX/G2O;->A0b:LX/HdA;

    .line 291
    .line 292
    invoke-static {v2}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v3, LX/HdA;->A07:Ljava/lang/Integer;

    .line 297
    .line 298
    iget-object v0, v6, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x37

    .line 309
    .line 310
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v3, LX/HdA;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/006;->A0L:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v3, v0}, LX/HdA;->A01(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v1}, LX/GKd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "camera"

    .line 337
    .line 338
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 342
    .line 343
    .line 344
    const-string v0, "{\'width\': "

    .line 345
    .line 346
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget v0, p1, LX/GZs;->A01:I

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, ", \'height\': "

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget v0, p1, LX/GZs;->A00:I

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, ", \'front\':\'"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, "\'}"

    .line 374
    .line 375
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v5, v0}, LX/HdA;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {p1, v6}, LX/G2O;->A07(LX/GZs;LX/G2O;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, LX/Hd6;->A04:LX/4KX;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/4KX;->A01()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_a

    .line 392
    .line 393
    iget-object v0, v4, LX/Hd6;->A05:LX/HdC;

    .line 394
    .line 395
    if-eqz v0, :cond_a

    .line 396
    .line 397
    iget-object v0, v0, LX/HdC;->A00:LX/FkZ;

    .line 398
    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-virtual {v0, v2}, LX/FkZ;->A03(Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_7
    check-cast p1, LX/Nsn;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/FyC;

    .line 414
    .line 415
    iput-boolean v0, v1, LX/FyC;->A05:Z

    .line 416
    .line 417
    invoke-interface {p1}, LX/Nsn;->Av7()LX/Nsm;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    invoke-interface {v0}, LX/Nsm;->AcJ()LX/Nsl;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_a

    .line 428
    .line 429
    invoke-interface {v0}, LX/Nsl;->getId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_a

    .line 434
    .line 435
    const/4 v2, 0x1

    .line 436
    iget-object v1, v1, LX/FyC;->A0B:LX/GsN;

    .line 437
    .line 438
    new-instance v0, LX/NPm;

    .line 439
    .line 440
    invoke-direct {v0, v3, v2}, LX/NPm;-><init>(Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_8
    check-cast p1, LX/GWF;

    .line 448
    .line 449
    invoke-static {p0, p1}, LX/F0a;->A0J(Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/NRF;

    .line 454
    .line 455
    iget-object v6, v0, LX/NRF;->A0A:LX/GrV;

    .line 456
    .line 457
    iput-object p1, v6, LX/GrV;->A08:LX/GWF;

    .line 458
    .line 459
    iget-object v0, p1, LX/GWF;->A01:LX/GTS;

    .line 460
    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    iget-object v8, v0, LX/GTS;->A01:LX/FrS;

    .line 464
    .line 465
    if-eqz v8, :cond_8

    .line 466
    .line 467
    const-string v0, "googFrameWidthSent"

    .line 468
    .line 469
    invoke-static {v8, v0}, LX/Ghq;->A00(LX/Ghq;Ljava/lang/String;)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    const-string v9, "googFrameHeightSent"

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    iget-object v4, v8, LX/Ghq;->A00:Lorg/webrtc/StatsReport;

    .line 477
    .line 478
    iget-object v5, v4, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 479
    .line 480
    array-length v3, v5

    .line 481
    const/4 v2, 0x0

    .line 482
    :goto_3
    if-ge v2, v3, :cond_5

    .line 483
    .line 484
    aget-object v1, v5, v2

    .line 485
    .line 486
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_d

    .line 493
    .line 494
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    :cond_5
    invoke-static {v10, v7}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v6, LX/GrV;->A07:Landroid/util/Pair;

    .line 505
    .line 506
    const-string v0, "googFrameRateInput"

    .line 507
    .line 508
    invoke-static {v8, v0}, LX/Ghq;->A00(LX/Ghq;Ljava/lang/String;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v6, LX/GrV;->A0B:Ljava/lang/Integer;

    .line 513
    .line 514
    const-string v0, "googFrameRateSent"

    .line 515
    .line 516
    invoke-static {v8, v0}, LX/Ghq;->A00(LX/Ghq;Ljava/lang/String;)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v6, LX/GrV;->A0A:Ljava/lang/Integer;

    .line 521
    .line 522
    const-string v8, "googCodecName"

    .line 523
    .line 524
    const-string v7, ""

    .line 525
    .line 526
    move-object v3, v7

    .line 527
    iget-object v5, v4, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    .line 528
    .line 529
    array-length v4, v5

    .line 530
    const/4 v2, 0x0

    .line 531
    :goto_4
    if-ge v2, v4, :cond_6

    .line 532
    .line 533
    aget-object v1, v5, v2

    .line 534
    .line 535
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_c

    .line 542
    .line 543
    iget-object v3, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 544
    .line 545
    :cond_6
    iput-object v3, v6, LX/GrV;->A0D:Ljava/lang/String;

    .line 546
    .line 547
    const-string v3, "codecImplementationName"

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    :goto_5
    if-ge v2, v4, :cond_7

    .line 551
    .line 552
    aget-object v1, v5, v2

    .line 553
    .line 554
    iget-object v0, v1, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    iget-object v7, v1, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 563
    .line 564
    :cond_7
    iput-object v7, v6, LX/GrV;->A0E:Ljava/lang/String;

    .line 565
    .line 566
    :cond_8
    iget-object v0, v6, LX/GrV;->A09:Ljava/lang/Integer;

    .line 567
    .line 568
    iput-object v0, v6, LX/GrV;->A09:Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-static {v6}, LX/GrV;->A00(LX/GrV;)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    iput-object v0, v6, LX/GrV;->A05:Landroid/util/Pair;

    .line 575
    .line 576
    iget-object v0, v6, LX/GrV;->A08:LX/GWF;

    .line 577
    .line 578
    if-eqz v0, :cond_9

    .line 579
    .line 580
    iget-object v7, v0, LX/GWF;->A00:LX/FrQ;

    .line 581
    .line 582
    if-eqz v7, :cond_9

    .line 583
    .line 584
    const-string v0, "googTargetEncBitrate"

    .line 585
    .line 586
    invoke-virtual {v7, v0}, LX/Ghq;->A02(Ljava/lang/String;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v2

    .line 590
    long-to-double v0, v2

    .line 591
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    div-double/2addr v0, v4

    .line 597
    iput-wide v0, v6, LX/GrV;->A01:D

    .line 598
    .line 599
    const-string v0, "googTransmitBitrate"

    .line 600
    .line 601
    invoke-virtual {v7, v0}, LX/Ghq;->A02(Ljava/lang/String;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    long-to-double v0, v2

    .line 606
    div-double/2addr v0, v4

    .line 607
    iput-wide v0, v6, LX/GrV;->A00:D

    .line 608
    .line 609
    :cond_9
    const/4 v0, -0x1

    .line 610
    iput v0, v6, LX/GrV;->A02:I

    .line 611
    .line 612
    invoke-static {v6}, LX/GrV;->A00(LX/GrV;)V

    .line 613
    .line 614
    .line 615
    :cond_a
    :pswitch_9
    return-void

    .line 616
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
