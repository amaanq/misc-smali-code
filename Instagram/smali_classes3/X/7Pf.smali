.class public final synthetic LX/7Pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Pf;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v5, v0, LX/7Pf;->A00:LX/6N1;

    .line 5
    .line 6
    check-cast v7, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v5, LX/6N1;->A1H:LX/6Bd;

    .line 9
    .line 10
    invoke-static {v0}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "video_layout"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/6E1;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/6N1;->A1m:LX/6Ge;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6Ge;->A00()LX/40N;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, v0, LX/40N;->A00:F

    .line 38
    .line 39
    invoke-static {v5}, LX/6N1;->A01(LX/6N1;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-double v0, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-int v0, v1

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, v4

    .line 58
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/GXM;

    .line 69
    .line 70
    iget-object v2, v2, LX/GXM;->A02:LX/4Qs;

    .line 71
    .line 72
    iget-object v6, v2, LX/4Qs;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 73
    .line 74
    iget v2, v2, LX/4Qs;->A07:I

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :try_start_0
    iget-object v9, v5, LX/6N1;->A1F:LX/1O3;

    .line 83
    .line 84
    invoke-virtual {v5}, LX/6N1;->Ado()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v3, ".mp4"

    .line 89
    .line 90
    const-string v2, "layout"

    .line 91
    .line 92
    invoke-static {v9, v8, v3, v2}, LX/7La;->A02(LX/1O3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v5, LX/6N1;->A0X:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, LX/6N1;->A0d(LX/6N1;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {v5, v3}, LX/6N1;->A0v(LX/6N1;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v5, LX/6N1;->A1c:LX/6Dv;

    .line 110
    .line 111
    iget-object v2, v10, LX/6Dv;->A01:LX/7gS;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    const-string v9, "loadingViewsHolder"

    .line 116
    .line 117
    iget-object v2, v2, LX/7gS;->A01:LX/390;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual {v2, v8}, LX/390;->A02(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v10, LX/6Dv;->A01:LX/7gS;

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v4

    .line 131
    :cond_2
    iget-object v2, v2, LX/7gS;->A00:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v2, v5, LX/6N1;->A1t:LX/6Bz;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/6Bz;->A01()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v8, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v8}, LX/GqR;->A00(Ljava/lang/String;)LX/GqR;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget v11, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 153
    .line 154
    iget v12, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 155
    .line 156
    iget v13, v8, LX/GqR;->A01:I

    .line 157
    .line 158
    iget v14, v8, LX/GqR;->A00:I

    .line 159
    .line 160
    iget v15, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    .line 161
    .line 162
    iget v8, v2, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    .line 163
    .line 164
    new-instance v9, LX/GbT;

    .line 165
    .line 166
    move-wide/from16 v17, v0

    .line 167
    .line 168
    move/from16 v16, v8

    .line 169
    .line 170
    invoke-direct/range {v9 .. v18}, LX/GbT;-><init>(Ljava/lang/String;IIIIIIJ)V

    .line 171
    .line 172
    .line 173
    const-string v1, "multiple_video_merger_thread"

    .line 174
    .line 175
    new-instance v0, Landroid/os/HandlerThread;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v15, Landroid/os/Handler;

    .line 191
    .line 192
    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 193
    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    iget-object v8, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 200
    .line 201
    :goto_1
    iget-object v6, v5, LX/6N1;->A0F:LX/6Lg;

    .line 202
    .line 203
    iget-object v1, v5, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    new-instance v14, LX/7b5;

    .line 206
    .line 207
    move-object/from16 v17, v5

    .line 208
    .line 209
    move-object/from16 v18, v9

    .line 210
    .line 211
    move-object/from16 v20, v8

    .line 212
    .line 213
    move-object/from16 v21, v0

    .line 214
    .line 215
    move-object/from16 v22, v7

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    invoke-direct/range {v14 .. v22}, LX/7b5;-><init>(Landroid/os/Handler;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/6N1;LX/GbT;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iput-boolean v3, v6, LX/6Lg;->A01:Z

    .line 227
    .line 228
    iget-object v0, v6, LX/6Lg;->A05:LX/17G;

    .line 229
    .line 230
    invoke-interface {v0, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/FNt;->A04:LX/FNt;

    .line 234
    .line 235
    invoke-virtual {v6, v0}, LX/6Lg;->A00(LX/FNt;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/Gqz;

    .line 239
    .line 240
    invoke-direct {v0, v15, v1, v9, v7}, LX/Gqz;-><init>(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;LX/GbT;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v6, LX/6Lg;->A00:LX/Gqz;

    .line 244
    .line 245
    new-instance v0, LX/Hkt;

    .line 246
    .line 247
    invoke-direct {v0, v6, v14}, LX/Hkt;-><init>(LX/6Lg;LX/0Sn;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    move-object v8, v4

    .line 255
    move-object v0, v4

    .line 256
    goto :goto_1

    .line 257
    :catch_0
    move-exception v2

    .line 258
    iget-object v1, v5, LX/6N1;->A1h:LX/6E1;

    .line 259
    .line 260
    const-string v0, "Unable to create output file for layout video1"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/6E1;->A0D(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v5, LX/6N1;->A17:Landroid/content/Context;

    .line 266
    .line 267
    const-string v0, "send to @haydenkai unable to create output file for layout video1"

    .line 268
    .line 269
    invoke-static {v1, v2, v0}, LX/9Hk;->A00(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
