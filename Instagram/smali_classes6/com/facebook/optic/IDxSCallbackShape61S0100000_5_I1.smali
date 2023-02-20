.class public Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;
.super LX/592;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/HdK;->A0M:LX/LoW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/LoW;->A02(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/F6H;

    .line 21
    .line 22
    iget-object v0, v0, LX/F6H;->A05:LX/I0y;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "MediaCaptureFragment.PictureTakenError"

    .line 27
    .line 28
    const-string v0, "An exception happened while attempting to take a photo"

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    const-string v1, "InAppCaptureView"

    .line 35
    .line 36
    const-string v0, "stop video encountered error"

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/F6H;

    .line 44
    .line 45
    iget-object v1, v4, LX/F6H;->A0d:LX/F6R;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v1, LX/F6R;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v4, LX/F6H;->A0I:Z

    .line 56
    .line 57
    iget-object v2, v1, LX/F6R;->A05:LX/F6S;

    .line 58
    .line 59
    iget-object v0, v2, LX/F6S;->A01:LX/F6T;

    .line 60
    .line 61
    iget-object v0, v0, LX/F6T;->A01:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, v4, LX/F6H;->A00:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, LX/F6S;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean v0, v4, LX/F6H;->A0E:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget v0, v4, LX/F6H;->A01:I

    .line 79
    .line 80
    invoke-virtual {v4, v0}, LX/F6H;->setFlashMode(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v4, LX/F6H;->A0E:Z

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, v4, LX/F6H;->A01:I

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/F6H;

    .line 96
    .line 97
    iget-object v0, v1, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1, v0}, LX/1CW;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v0, 0x7f114701

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f114700

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 123
    .line 124
    .line 125
    const v1, 0x7f112f1f

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x23

    .line 129
    .line 130
    invoke-static {v2, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/F2x;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v1}, LX/F2x;->A00(Landroid/graphics/Bitmap;LX/F2x;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    const-string v1, "BoomerangCaptureController"

    .line 147
    .line 148
    const-string v0, "Could not unlock camera values"

    .line 149
    .line 150
    invoke-static {v1, v0, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/6MH;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, LX/6MH;->A0E(Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    iput-object v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/6li;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    const/16 v0, 0x149

    .line 172
    .line 173
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Failed to set metering"

    .line 178
    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    check-cast v5, LX/6li;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/FzF;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget v0, v5, LX/6li;->A01:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->FRONT_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, Lcom/facebook/rsys/camera/gen/Camera;->id:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/FzF;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_c

    .line 30
    .line 31
    iget-object v1, v5, LX/6li;->A03:LX/6k9;

    .line 32
    .line 33
    if-eqz v1, :cond_c

    .line 34
    .line 35
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6kp;

    .line 42
    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    iget v3, v0, LX/6kp;->A01:I

    .line 46
    .line 47
    iget v4, v0, LX/6kp;->A02:I

    .line 48
    .line 49
    iget-object v0, v2, LX/FzF;->A03:LX/6df;

    .line 50
    .line 51
    invoke-interface {v0}, LX/6df;->BgV()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    new-instance v2, LX/GZs;

    .line 56
    .line 57
    move v5, v3

    .line 58
    move v6, v4

    .line 59
    invoke-direct/range {v2 .. v7}, LX/GZs;-><init>(IIIIZ)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/HdK;->A0M:LX/LoW;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/LoW;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object v0, Lcom/facebook/rsys/camera/gen/Camera;->BACK_FACING_CAMERA:Lcom/facebook/rsys/camera/gen/Camera;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    check-cast v5, LX/6u4;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/F6H;

    .line 78
    .line 79
    iget-object v4, v0, LX/F6H;->A05:LX/I0y;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/6u4;->A0X:LX/6u6;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/6u4;->A04(LX/6u6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, [B

    .line 90
    .line 91
    check-cast v4, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/FlZ;

    .line 102
    .line 103
    invoke-direct {v0, v2, v5, v4, v3}, LX/FlZ;-><init>(Landroid/content/Context;LX/6u4;Lcom/instagram/creation/capture/MediaCaptureFragment;[B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v5, v2, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/F6H;

    .line 113
    .line 114
    iget-object v1, v5, LX/F6H;->A0d:LX/F6R;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v0, v1, LX/F6R;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-boolean v0, v5, LX/F6H;->A0H:Z

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v3, v5, LX/F6H;->A05:LX/I0y;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iput-boolean v4, v5, LX/F6H;->A0H:Z

    .line 133
    .line 134
    check-cast v3, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 135
    .line 136
    iget-object v2, v3, Lcom/instagram/creation/capture/MediaCaptureFragment;->mCaptureProvider:LX/IDG;

    .line 137
    .line 138
    move-object v0, v2

    .line 139
    check-cast v0, LX/F6H;

    .line 140
    .line 141
    iget-object v1, v0, LX/F6H;->A07:LX/F6b;

    .line 142
    .line 143
    sget-object v0, LX/F6b;->A01:LX/F6b;

    .line 144
    .line 145
    if-ne v1, v0, :cond_2

    .line 146
    .line 147
    invoke-interface {v2}, LX/IDG;->Cvh()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v3, Lcom/instagram/creation/capture/MediaCaptureFragment;->A01:LX/F6Y;

    .line 151
    .line 152
    iget-object v0, v3, LX/F6Y;->A03:LX/6Ct;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v3, LX/F6Y;->A02:Landroid/app/Activity;

    .line 159
    .line 160
    iget-object v0, v3, LX/F6Y;->A04:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, LX/GCw;->A00(Landroid/app/Activity;LX/I7l;Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-boolean v0, v5, LX/F6H;->A0G:Z

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iput-boolean v4, v5, LX/F6H;->A0G:Z

    .line 170
    .line 171
    invoke-virtual {v5}, LX/F6H;->Cvh()V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-boolean v0, v5, LX/F6H;->A0E:Z

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget v0, v5, LX/F6H;->A01:I

    .line 179
    .line 180
    invoke-virtual {v5, v0}, LX/F6H;->setFlashMode(I)V

    .line 181
    .line 182
    .line 183
    iput-boolean v4, v5, LX/F6H;->A0E:Z

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    iput v0, v5, LX/F6H;->A01:I

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    check-cast v5, Landroid/graphics/Bitmap;

    .line 190
    .line 191
    iget-object v0, v2, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/F2x;

    .line 194
    .line 195
    invoke-static {v5, v0}, LX/F2x;->A00(Landroid/graphics/Bitmap;LX/F2x;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    const/4 v9, 0x0

    .line 200
    iget-object v5, v2, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LX/FmE;

    .line 203
    .line 204
    iget-object v0, v5, LX/6MH;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v5, LX/6MH;->A0H:LX/6CK;

    .line 211
    .line 212
    iget-object v0, v0, LX/6CK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-virtual {v0, v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, LX/6MH;->A04:LX/6de;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/6de;->A08()Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v5, LX/FmE;->A03:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v5, LX/FmE;->A0G:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v5, LX/6MH;->A04:LX/6de;

    .line 233
    .line 234
    invoke-static {v1}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1}, LX/6de;->A05()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 245
    .line 246
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 250
    .line 251
    invoke-interface {v0, v1, v2}, LX/6f5;->AFt(II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v5, LX/FmE;->A00:I

    .line 256
    .line 257
    iget-object v0, v5, LX/FmE;->A03:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v5, LX/FmE;->A02:I

    .line 264
    .line 265
    iget-object v0, v5, LX/FmE;->A03:Landroid/graphics/Rect;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v5, LX/FmE;->A01:I

    .line 272
    .line 273
    iget-object v3, v5, LX/6MH;->A0I:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 276
    .line 277
    const-wide v0, 0x8100bb00000178L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    iget v0, v5, LX/FmE;->A02:I

    .line 289
    .line 290
    int-to-double v3, v0

    .line 291
    move-wide v1, v3

    .line 292
    iget v0, v5, LX/FmE;->A01:I

    .line 293
    .line 294
    int-to-double v6, v0

    .line 295
    :goto_1
    div-double/2addr v3, v6

    .line 296
    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    .line 297
    .line 298
    cmpl-double v0, v6, v3

    .line 299
    .line 300
    if-lez v0, :cond_4

    .line 301
    .line 302
    div-double/2addr v1, v6

    .line 303
    double-to-int v0, v1

    .line 304
    iput v0, v5, LX/FmE;->A01:I

    .line 305
    .line 306
    :cond_4
    iget-object v0, v5, LX/6MH;->A04:LX/6de;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/6de;->A05()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eq v1, v8, :cond_5

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    :cond_5
    iput-boolean v8, v5, LX/FmE;->A09:Z

    .line 316
    .line 317
    iget-object v0, v5, LX/FmE;->A08:Ljava/io/File;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    iget v13, v5, LX/FmE;->A02:I

    .line 324
    .line 325
    iget v14, v5, LX/FmE;->A01:I

    .line 326
    .line 327
    iget v15, v5, LX/FmE;->A00:I

    .line 328
    .line 329
    new-instance v8, LX/N2P;

    .line 330
    .line 331
    move-object v10, v9

    .line 332
    move-object v12, v9

    .line 333
    move/from16 v16, v1

    .line 334
    .line 335
    invoke-direct/range {v8 .. v16}, LX/N2P;-><init>(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LX/N3R;

    .line 339
    .line 340
    invoke-direct {v0, v8}, LX/N3R;-><init>(LX/N2P;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v5, LX/FmE;->A06:LX/N3R;

    .line 344
    .line 345
    const v0, 0x7fffffff

    .line 346
    .line 347
    .line 348
    iput v0, v5, LX/FmE;->A0D:I

    .line 349
    .line 350
    iget-object v4, v5, LX/FmE;->A0G:Ljava/lang/String;

    .line 351
    .line 352
    iget v3, v5, LX/FmE;->A02:I

    .line 353
    .line 354
    iget v2, v5, LX/FmE;->A01:I

    .line 355
    .line 356
    iget-object v0, v5, LX/FmE;->A0A:LX/EvB;

    .line 357
    .line 358
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/0dm;

    .line 363
    .line 364
    new-instance v0, LX/Fla;

    .line 365
    .line 366
    invoke-direct {v0, v5, v4, v3, v2}, LX/Fla;-><init>(LX/FmE;Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_6
    iget v0, v5, LX/FmE;->A01:I

    .line 374
    .line 375
    int-to-double v3, v0

    .line 376
    iget v0, v5, LX/FmE;->A02:I

    .line 377
    .line 378
    int-to-double v6, v0

    .line 379
    move-wide v1, v6

    .line 380
    goto :goto_1

    .line 381
    :pswitch_6
    check-cast v5, LX/6li;

    .line 382
    .line 383
    iget-object v4, v2, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, LX/F6H;

    .line 386
    .line 387
    iget v0, v5, LX/6li;->A01:I

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v4, LX/F6H;->A0B:Ljava/lang/Integer;

    .line 394
    .line 395
    iget-object v3, v4, LX/F6H;->A0P:Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v4, LX/F6H;->A0B:Ljava/lang/Integer;

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    if-eqz v0, :cond_9

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ne v2, v0, :cond_9

    .line 420
    .line 421
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x7f1141ee

    .line 426
    .line 427
    .line 428
    if-eqz v2, :cond_7

    .line 429
    .line 430
    const v0, 0x7f1141e2

    .line 431
    .line 432
    .line 433
    :cond_7
    invoke-static {v1, v3, v0}, LX/BeN;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v4, LX/F6H;->A05:LX/I0y;

    .line 437
    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    iget-object v0, v4, LX/F6H;->A0Y:LX/6de;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/6de;->A05()I

    .line 443
    .line 444
    .line 445
    :cond_8
    iget-object v1, v4, LX/F6H;->A0e:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    iget-object v0, v4, LX/F6H;->A0B:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/70N;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_9
    const/4 v2, 0x0

    .line 454
    goto :goto_2

    .line 455
    :pswitch_7
    check-cast v5, LX/N3R;

    .line 456
    .line 457
    iget-object v2, v2, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LX/F6H;

    .line 460
    .line 461
    iget-object v6, v2, LX/F6H;->A0d:LX/F6R;

    .line 462
    .line 463
    iget-object v0, v6, LX/F6R;->A09:Ljava/lang/ref/WeakReference;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_a

    .line 470
    .line 471
    iget-object v0, v6, LX/F6R;->A01:Ljava/lang/Integer;

    .line 472
    .line 473
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 474
    .line 475
    if-ne v0, v10, :cond_a

    .line 476
    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 481
    .line 482
    iput-object v0, v6, LX/F6R;->A01:Ljava/lang/Integer;

    .line 483
    .line 484
    iget-object v9, v6, LX/F6R;->A05:LX/F6S;

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    new-instance v0, LX/F3l;

    .line 488
    .line 489
    invoke-direct {v0}, LX/F3l;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v0, v9, LX/F6S;->A00:LX/F3l;

    .line 493
    .line 494
    iget-object v0, v0, LX/F3l;->A08:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v7, v9, LX/F6S;->A00:LX/F3l;

    .line 500
    .line 501
    int-to-long v3, v8

    .line 502
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    add-long/2addr v0, v3

    .line 507
    iput-wide v0, v7, LX/F3l;->A04:J

    .line 508
    .line 509
    invoke-virtual {v7, v10}, LX/F3l;->A02(Ljava/lang/Integer;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v9, LX/F6S;->A00:LX/F3l;

    .line 513
    .line 514
    iput v8, v1, LX/F3l;->A01:I

    .line 515
    .line 516
    iget-object v0, v9, LX/F6S;->A01:LX/F6T;

    .line 517
    .line 518
    invoke-virtual {v0, v1}, LX/F6T;->A01(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v9, LX/F6S;->A00:LX/F3l;

    .line 522
    .line 523
    sget-object v0, LX/N3R;->A0L:LX/MD0;

    .line 524
    .line 525
    invoke-virtual {v5, v0}, LX/N3R;->A00(LX/MD0;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, v1, LX/F3l;->A02:I

    .line 534
    .line 535
    sget-object v0, LX/N3R;->A0K:LX/MD0;

    .line 536
    .line 537
    invoke-virtual {v5, v0}, LX/N3R;->A00(LX/MD0;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, v1, LX/F3l;->A00:I

    .line 546
    .line 547
    iget-object v1, v6, LX/F6R;->A03:Landroid/os/Handler;

    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 551
    .line 552
    .line 553
    :cond_a
    sget-object v0, LX/F6b;->A01:LX/F6b;

    .line 554
    .line 555
    iput-object v0, v2, LX/F6H;->A07:LX/F6b;

    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_8
    iget-object v2, v2, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v2, LX/H1R;

    .line 561
    .line 562
    iget-object v1, v2, LX/H1R;->A0H:LX/6df;

    .line 563
    .line 564
    const v0, 0x3e19999a    # 0.15f

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v0}, LX/6df;->DIO(F)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v2, LX/H1R;->A0I:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    invoke-static {v0}, LX/GrE;->A00(Lcom/instagram/service/session/UserSession;)LX/GrE;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const-string v2, "open_camera"

    .line 577
    .line 578
    iget-object v1, v3, LX/GrE;->A02:Ljava/util/Map;

    .line 579
    .line 580
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_b

    .line 585
    .line 586
    invoke-static {v2, v1}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 591
    .line 592
    .line 593
    iget-object v0, v3, LX/GrE;->A00:LX/0LR;

    .line 594
    .line 595
    invoke-interface {v0}, LX/0LR;->now()J

    .line 596
    .line 597
    .line 598
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_9
    const/4 v1, 0x0

    .line 603
    iget-object v0, v2, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 606
    .line 607
    iput-object v1, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/6li;

    .line 608
    .line 609
    return-void

    .line 610
    :cond_c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    nop

    .line 616
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method
