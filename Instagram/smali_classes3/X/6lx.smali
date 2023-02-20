.class public final LX/6lx;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public constructor <init>(LX/6L7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lx;->A00:LX/6L7;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/6lx;->A00:LX/6L7;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6L7;->A1J:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v2, LX/6L7;->A18:LX/6CK;

    .line 8
    .line 9
    iget-object v0, v0, LX/6CK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, LX/6L7;->A0b:LX/6Bd;

    .line 19
    .line 20
    new-array v1, v4, [LX/6Yu;

    .line 21
    .line 22
    sget-object v0, LX/6Yu;->A0d:LX/6Yu;

    .line 23
    .line 24
    aput-object v0, v1, v5

    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    iget-object v0, v2, LX/6L7;->A1A:LX/6BZ;

    .line 35
    .line 36
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 37
    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v0, LX/4yR;->A0s:LX/4yR;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_2
    if-nez v3, :cond_4

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    iget-object v0, v2, LX/6L7;->A0V:LX/6CS;

    .line 50
    .line 51
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 54
    .line 55
    sget-object v0, LX/4yR;->A0V:LX/4yR;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v4, v0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-int v3, v0

    .line 69
    iget-object v0, v2, LX/6L7;->A09:LX/70x;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/70x;->A0E:LX/6de;

    .line 79
    .line 80
    iget-object v0, v0, LX/6de;->A0D:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 94
    .line 95
    const-string v0, "worldTracker"

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :cond_4
    return v5

    .line 104
    :cond_5
    iget-object v1, v2, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/6L7;->A0N()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0}, LX/70N;->A03(Ljava/lang/Integer;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, v4, LX/6Oy;->A01:I

    .line 122
    .line 123
    iget-object v3, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 124
    .line 125
    const-string v1, "ig_camera_switch_double_tap"

    .line 126
    .line 127
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x4d0

    .line 134
    .line 135
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-static {v5}, LX/6Oy;->A02(I)LX/6Uh;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "camera_position"

    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "camera_session_id"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v4, LX/6Oy;->A05:LX/2nG;

    .line 171
    .line 172
    const-string v0, "entry_point"

    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 178
    .line 179
    const-string v0, "event_type"

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, LX/6Oy;->A07:LX/6OI;

    .line 185
    .line 186
    const-string v0, "media_type"

    .line 187
    .line 188
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/6Oy;->A0N:LX/0je;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "module"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 203
    .line 204
    const-string v0, "surface"

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v0, 0x0

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "capture_format_index"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, LX/6Oy;->A00(LX/6Oy;)LX/6Ul;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "capture_type"

    .line 225
    .line 226
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "entry_point_session_id"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/6Oy;->A0G:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v4, LX/6Oy;->A0G:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v0, v4, LX/6Oy;->A0H:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    iget-object v0, v4, LX/6Oy;->A0H:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 263
    .line 264
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 265
    .line 266
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 272
    .line 273
    .line 274
    :cond_8
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v2, v0, v0}, LX/6L7;->A0c(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    return v0
    .line 280
    .line 281
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/6lx;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v14, v2, LX/6L7;->A0Y:LX/6XB;

    .line 3
    .line 4
    if-eqz v14, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/6L7;->A04:LX/6de;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/6de;->BjH()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, LX/6L7;->A0G:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LX/6L7;->A0N()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, v2, LX/6L7;->A0V:LX/6CS;

    .line 39
    .line 40
    iget-object v0, v0, LX/6CS;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/6L7;->A0b:LX/6Bd;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/6Bd;->A0P()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v0, v2, LX/6L7;->A00:F

    .line 55
    .line 56
    float-to-double v5, v0

    .line 57
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v0, v5, v7

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, LX/6L7;->A1A:LX/6BZ;

    .line 67
    .line 68
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, LX/4yR;->A07:LX/4yR;

    .line 73
    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    :cond_2
    iget-object v0, v2, LX/6L7;->A03:LX/NmA;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    new-instance v0, LX/HBk;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/HBk;-><init>(LX/6L7;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/6L7;->A03:LX/NmA;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iget-object v0, v2, LX/6L7;->A04:LX/6de;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/6de;->A08()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v0, v14, LX/6XB;->A03:LX/Grq;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v3, v14, LX/6XB;->A0B:LX/1bn;

    .line 111
    .line 112
    iget-object v1, v14, LX/6XB;->A0D:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    new-instance v0, LX/Grq;

    .line 115
    .line 116
    invoke-direct {v0, v14, v3, v1}, LX/Grq;-><init>(LX/6XC;LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v14, LX/6XB;->A03:LX/Grq;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v0}, LX/Grq;->A01()V

    .line 122
    .line 123
    .line 124
    iget-object v8, v14, LX/6XB;->A07:LX/HC9;

    .line 125
    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    iget-object v1, v14, LX/6XB;->A0A:Landroid/view/ViewGroup;

    .line 129
    .line 130
    const v0, 0x7f0923f6

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object v9, v14, LX/6XB;->A08:Landroid/app/Activity;

    .line 140
    .line 141
    iget-object v13, v14, LX/6XB;->A0D:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v12, v14, LX/6XB;->A0C:LX/0je;

    .line 144
    .line 145
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v11, LX/GSF;

    .line 150
    .line 151
    invoke-direct {v11, v13, v0}, LX/GSF;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, LX/HC9;

    .line 155
    .line 156
    invoke-direct/range {v8 .. v14}, LX/HC9;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GSF;LX/0je;Lcom/instagram/service/session/UserSession;LX/6XD;)V

    .line 157
    .line 158
    .line 159
    iput-object v8, v14, LX/6XB;->A07:LX/HC9;

    .line 160
    .line 161
    :cond_4
    iget-object v0, v8, LX/HC9;->A0G:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-class v1, LX/20n;

    .line 168
    .line 169
    iget-object v0, v8, LX/HC9;->A0F:LX/1KX;

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    iput v7, v14, LX/6XB;->A01:I

    .line 175
    .line 176
    iget-object v0, v14, LX/6XB;->A03:LX/Grq;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iput v6, v0, LX/Grq;->A01:I

    .line 181
    .line 182
    iput v5, v0, LX/Grq;->A00:I

    .line 183
    .line 184
    :cond_5
    iget-object v1, v2, LX/6L7;->A04:LX/6de;

    .line 185
    .line 186
    iget-object v0, v2, LX/6L7;->A03:LX/NmA;

    .line 187
    .line 188
    invoke-virtual {v1, v0, v4}, LX/6de;->A7j(LX/NmA;I)V

    .line 189
    .line 190
    .line 191
    iput-boolean v4, v2, LX/6L7;->A0H:Z

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, v2, LX/6L7;->A01:J

    .line 198
    .line 199
    :cond_6
    iget-object v3, v2, LX/6L7;->A0N:Landroid/os/Handler;

    .line 200
    .line 201
    iget-object v2, v2, LX/6L7;->A1D:Ljava/lang/Runnable;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v0, 0x7d0

    .line 207
    .line 208
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lx;->A00:LX/6L7;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LX/6L7;->A0K(LX/6L7;FFFF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
