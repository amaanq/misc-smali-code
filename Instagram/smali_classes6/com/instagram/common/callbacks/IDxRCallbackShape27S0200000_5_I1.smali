.class public Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;
.super LX/LoW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/LoW;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A02:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/G2N;

    .line 13
    .line 14
    iget-object v2, v0, LX/G2N;->A0Q:LX/Hd9;

    .line 15
    .line 16
    const-string v1, "start encoding error"

    .line 17
    .line 18
    invoke-static {p1}, LX/F0Y;->A0V(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/Hd9;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/LoW;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/LoW;->A02(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/G2O;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/FbP;->A00(LX/G2O;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, LX/G2O;->A0b:LX/HdA;

    .line 49
    .line 50
    const-string v1, "start encoding error"

    .line 51
    .line 52
    invoke-static {p1}, LX/F0Y;->A0V(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/HdA;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const/4 v7, 0x0

    .line 65
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/G2O;

    .line 71
    .line 72
    invoke-static {v0, p1}, LX/FbP;->A00(LX/G2O;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LX/G2O;->A0g:LX/Ggf;

    .line 76
    .line 77
    const-string v3, "endBroadcastSession"

    .line 78
    .line 79
    invoke-static {p1}, LX/F0Y;->A0V(Ljava/lang/Throwable;)Ljava/io/StringWriter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p1}, LX/Jib;->A00(Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    new-instance v2, Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, LX/Ggf;->A00(Lcom/facebook/video/common/livestreaming/LiveStreamingError;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LX/G2O;

    .line 107
    .line 108
    invoke-static {v4, p1}, LX/FbP;->A00(LX/G2O;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    instance-of v0, p1, LX/G7T;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    move-object v0, v5

    .line 116
    check-cast v0, LX/G7T;

    .line 117
    .line 118
    iget-object v3, v0, LX/G7T;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 119
    .line 120
    iget-object v2, v0, LX/G7T;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    new-instance v0, LX/FYx;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, p1}, LX/FYx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, v4}, LX/G2O;->A04(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/G2O;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 136
    .line 137
    const-string v2, "ApiStartBroadcast"

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/F0W;->A0h(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/G2N;

    .line 12
    .line 13
    iput-object p1, v3, LX/G2N;->A0B:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, v3, LX/G2N;->A0Q:LX/Hd9;

    .line 16
    .line 17
    const-string v1, "start encoding"

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/Hd9;->Bpz(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v3, LX/G2N;->A0J:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/G2N;->A0H(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/Giu;->A09:LX/GvT;

    .line 33
    .line 34
    iget-object v1, v0, LX/GvT;->A09:LX/F9I;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v3, LX/G2N;->A0J:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/G2N;->A0H(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/LoW;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/LoW;->A03(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/G2O;

    .line 68
    .line 69
    iget-object v1, v2, LX/G2O;->A0b:LX/HdA;

    .line 70
    .line 71
    const-string v0, "start encoding"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/Giu;->A09:LX/GvT;

    .line 77
    .line 78
    iget-object v1, v0, LX/GvT;->A09:LX/F9I;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, LX/G2O;->A0M:Ljava/util/List;

    .line 89
    .line 90
    iget-boolean v0, v2, LX/G2O;->A0V:Z

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, v2, LX/G2O;->A0W:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2, v1, v1}, LX/G2O;->A0I(ZZ)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v2, LX/G2O;->A0W:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    check-cast p1, LX/GUj;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/G2O;

    .line 114
    .line 115
    iget-object v6, v4, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v6}, LX/42I;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v4, LX/G2O;->A09:Landroid/view/Surface;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v0, v4}, LX/G2O;->A03(Landroid/view/Surface;LX/G2O;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, v4, LX/G2O;->A0e:LX/GcJ;

    .line 131
    .line 132
    iget-object v1, v0, LX/GcJ;->A0E:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    iget-object v2, p1, LX/GUj;->A00:Ljava/io/File;

    .line 139
    .line 140
    iget-boolean v1, p1, LX/GUj;->A01:Z

    .line 141
    .line 142
    :goto_1
    new-instance v0, LX/Ho4;

    .line 143
    .line 144
    invoke-direct {v0, v4, v2, v1}, LX/Ho4;-><init>(LX/G2O;Ljava/io/File;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/I7Y;

    .line 153
    .line 154
    invoke-interface {v0}, LX/I7Y;->Bhi()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v0, v4, LX/G2O;->A0E:LX/FbP;

    .line 161
    .line 162
    iget-object v0, v0, LX/FbP;->A0D:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-array v1, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v0, v1, v5

    .line 175
    .line 176
    const-string v0, "live/%s/end_broadcast/"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "end_after_copyright_warning"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v5}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    const-class v1, LX/1M8;

    .line 187
    .line 188
    const-class v0, LX/2tV;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0, v3}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 208
    .line 209
    iget-object v1, v4, LX/Giu;->A05:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v0, v4, LX/G2O;->A0X:LX/06I;

    .line 212
    .line 213
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    const/4 v2, 0x0

    .line 218
    const/4 v1, 0x0

    .line 219
    goto :goto_1

    .line 220
    :pswitch_2
    iget-object v5, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, LX/G2O;

    .line 223
    .line 224
    iget-object v4, v5, LX/G2O;->A0b:LX/HdA;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape27S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/lang/Integer;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v4, v0}, LX/HdA;->A02(LX/HdA;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v3}, LX/Gms;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0, v2}, LX/F0b;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, LX/HdA;->A0B()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, LX/G2O;->A0H(Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
