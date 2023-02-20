.class public final LX/Njo;
.super Lorg/webrtc/SurfaceViewRenderer;
.source ""


# instance fields
.field public A00:LX/N0F;

.field public A01:LX/Mtw;

.field public final A02:LX/Mvz;

.field public final A03:LX/MgV;

.field public final A04:Lorg/webrtc/RendererCommon$RendererEvents;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Mvz;LX/MgV;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/Njo;->A00:LX/N0F;

    .line 5
    .line 6
    iput-object v3, p0, LX/Njo;->A01:LX/Mtw;

    .line 7
    .line 8
    new-instance v2, LX/Nf3;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/Nf3;-><init>(LX/Njo;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/Njo;->A04:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 14
    .line 15
    iput-object p3, p0, LX/Njo;->A02:LX/Mvz;

    .line 16
    .line 17
    iput-object p4, p0, LX/Njo;->A03:LX/MgV;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/MWS;->A00:Lorg/webrtc/EglBase;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 36
    .line 37
    invoke-static {v3, v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/MWS;->A00:Lorg/webrtc/EglBase;

    .line 42
    .line 43
    :cond_0
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, v2}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/Mtw;

    .line 66
    .line 67
    invoke-direct {v0, v1, p2, p3, p4}, LX/Mtw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Mvz;LX/MgV;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Njo;->A01:LX/Mtw;

    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-object v5, p0, LX/Njo;->A00:LX/N0F;

    .line 1
    .line 2
    if-eqz v5, :cond_d

    .line 3
    .line 4
    iget-object v3, v5, LX/N0F;->A01:LX/Mvz;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    iget-object v1, v5, LX/N0F;->A02:[LX/Mks;

    .line 12
    .line 13
    aget-object v0, v1, v2

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    aget-object v0, v1, v2

    .line 18
    .line 19
    iget v0, v0, LX/Mks;->A00:I

    .line 20
    .line 21
    if-ne v0, v4, :cond_b

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_d

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/InputEvent;->getSource()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v0, 0x1000010

    .line 41
    .line 42
    .line 43
    and-int/2addr v1, v0

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/InputEvent;->getSource()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v0, 0x401

    .line 51
    .line 52
    and-int/2addr v1, v0

    .line 53
    if-ne v1, v0, :cond_d

    .line 54
    .line 55
    :cond_1
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/InputDevice$MotionRange;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    if-eq v9, v5, :cond_9

    .line 101
    .line 102
    const/16 v0, 0x16

    .line 103
    .line 104
    if-eq v9, v0, :cond_8

    .line 105
    .line 106
    const/16 v0, 0x17

    .line 107
    .line 108
    if-eq v9, v0, :cond_7

    .line 109
    .line 110
    const/high16 v7, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    packed-switch v9, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_0
    const-string v1, "ThumbRX"

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :pswitch_1
    cmpl-float v0, v8, v6

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :cond_3
    const/4 v6, 0x0

    .line 129
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "Down"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Up"

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    cmpl-float v0, v8, v7

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_2
    cmpl-float v0, v8, v6

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :cond_5
    const/4 v6, 0x0

    .line 157
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Right"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Left"

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    cmpl-float v0, v8, v7

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    :pswitch_3
    const-string v1, "L2"

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :pswitch_4
    const-string v1, "R2"

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    const-string v1, "ThumbLY"

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    const-string v1, "ThumbLX"

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :pswitch_5
    const-string v1, "ThumbRY"

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    if-lt v2, v0, :cond_0

    .line 214
    .line 215
    const/4 v2, -0x1

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_d

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v3, v0, v4, v2}, LX/Mvz;->A01(Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    return v0

    .line 230
    :cond_d
    invoke-super {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    return v0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/Njo;->A00:LX/N0F;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v4, v6, LX/N0F;->A01:LX/Mvz;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDeviceId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    iget-object v1, v6, LX/N0F;->A02:[LX/Mks;

    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v2

    .line 19
    .line 20
    iget v0, v0, LX/Mks;->A00:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-static {p2, v4, v5, v2}, LX/MXC;->A00(Landroid/view/KeyEvent;LX/Mvz;II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v5

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-lt v2, v0, :cond_0

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    return v5
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/Njo;->A00:LX/N0F;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v4, v6, LX/N0F;->A01:LX/Mvz;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDeviceId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    iget-object v1, v6, LX/N0F;->A02:[LX/Mks;

    .line 13
    .line 14
    aget-object v0, v1, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    aget-object v0, v1, v2

    .line 19
    .line 20
    iget v0, v0, LX/Mks;->A00:I

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-static {p2, v4, v5, v2}, LX/MXC;->A00(Landroid/view/KeyEvent;LX/Mvz;II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
