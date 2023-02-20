.class public final LX/2gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final synthetic A0A:LX/36D;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/36D;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/2gn;->A0A:LX/36D;

    .line 1
    .line 2
    iput-object p1, p0, LX/2gn;->A09:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    iput-object p3, p0, LX/2gn;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p7, p0, LX/2gn;->A01:I

    .line 7
    .line 8
    iput p8, p0, LX/2gn;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, LX/2gn;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p9, p0, LX/2gn;->A03:J

    .line 13
    .line 14
    iput-wide p11, p0, LX/2gn;->A07:J

    .line 15
    .line 16
    iput-wide p13, p0, LX/2gn;->A06:J

    .line 17
    .line 18
    move-wide/from16 v0, p15

    .line 19
    .line 20
    iput-wide v0, p0, LX/2gn;->A08:J

    .line 21
    .line 22
    move-wide/from16 v0, p17

    .line 23
    .line 24
    iput-wide v0, p0, LX/2gn;->A02:J

    .line 25
    .line 26
    move/from16 v0, p23

    .line 27
    .line 28
    iput-boolean v0, p0, LX/2gn;->A0G:Z

    .line 29
    .line 30
    move-wide/from16 v0, p19

    .line 31
    .line 32
    iput-wide v0, p0, LX/2gn;->A04:J

    .line 33
    .line 34
    move-wide/from16 v0, p21

    .line 35
    .line 36
    iput-wide v0, p0, LX/2gn;->A05:J

    .line 37
    .line 38
    move/from16 v0, p24

    .line 39
    .line 40
    iput-boolean v0, p0, LX/2gn;->A0I:Z

    .line 41
    .line 42
    iput-object p5, p0, LX/2gn;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    move/from16 v0, p25

    .line 45
    .line 46
    iput-boolean v0, p0, LX/2gn;->A0H:Z

    .line 47
    .line 48
    move/from16 v0, p26

    .line 49
    .line 50
    iput-boolean v0, p0, LX/2gn;->A0F:Z

    .line 51
    .line 52
    iput-object p6, p0, LX/2gn;->A0D:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final run()V
    .locals 42

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/2gn;->A0A:LX/36D;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    new-array v1, v6, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "buildRenderersCompleted starts"

    .line 8
    .line 9
    invoke-static {v7, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v8, LX/2gn;->A09:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    iget-object v12, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    iget-object v0, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v7, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 23
    .line 24
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, v7, LX/36D;->A0d:Z

    .line 32
    .line 33
    iget-object v0, v8, LX/2gn;->A0B:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v7, LX/36D;->A0U:Ljava/lang/Integer;

    .line 36
    .line 37
    iget v0, v8, LX/2gn;->A01:I

    .line 38
    .line 39
    iput v0, v7, LX/36D;->A06:I

    .line 40
    .line 41
    iget v0, v8, LX/2gn;->A00:I

    .line 42
    .line 43
    iput v0, v7, LX/36D;->A05:I

    .line 44
    .line 45
    iget-object v0, v8, LX/2gn;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v7, LX/36D;->A0V:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v7, LX/36D;->A14:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 50
    .line 51
    iget-wide v0, v8, LX/2gn;->A03:J

    .line 52
    .line 53
    move-wide/from16 v40, v0

    .line 54
    .line 55
    iget-wide v0, v8, LX/2gn;->A07:J

    .line 56
    .line 57
    move-wide/from16 v38, v0

    .line 58
    .line 59
    iget-wide v0, v8, LX/2gn;->A06:J

    .line 60
    .line 61
    move-wide/from16 v36, v0

    .line 62
    .line 63
    iget-wide v15, v8, LX/2gn;->A08:J

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v26

    .line 69
    iget-wide v13, v8, LX/2gn;->A02:J

    .line 70
    .line 71
    iget-boolean v0, v8, LX/2gn;->A0G:Z

    .line 72
    .line 73
    move/from16 v20, v0

    .line 74
    .line 75
    iget-wide v10, v8, LX/2gn;->A04:J

    .line 76
    .line 77
    iget-wide v2, v8, LX/2gn;->A05:J

    .line 78
    .line 79
    iget-boolean v0, v8, LX/2gn;->A0I:Z

    .line 80
    .line 81
    move/from16 v19, v0

    .line 82
    .line 83
    iget-object v0, v8, LX/2gn;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v18, v0

    .line 86
    .line 87
    iget v0, v9, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 88
    .line 89
    move/from16 v17, v0

    .line 90
    .line 91
    iget-wide v0, v9, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 92
    .line 93
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 94
    .line 95
    move-wide/from16 v22, v15

    .line 96
    .line 97
    move-wide/from16 v24, v0

    .line 98
    .line 99
    move-wide/from16 v28, v13

    .line 100
    .line 101
    move-wide/from16 v30, v10

    .line 102
    .line 103
    move-wide/from16 v32, v2

    .line 104
    .line 105
    move/from16 v34, v20

    .line 106
    .line 107
    move/from16 v35, v19

    .line 108
    .line 109
    move-object v13, v9

    .line 110
    move-object/from16 v14, v18

    .line 111
    .line 112
    move/from16 v15, v17

    .line 113
    .line 114
    move-wide/from16 v16, v40

    .line 115
    .line 116
    move-wide/from16 v18, v38

    .line 117
    .line 118
    move-wide/from16 v20, v36

    .line 119
    .line 120
    invoke-direct/range {v13 .. v35}, Lcom/facebook/video/heroplayer/ipc/LiveState;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v8, LX/2gn;->A0H:Z

    .line 124
    .line 125
    iput-boolean v0, v7, LX/36D;->A0h:Z

    .line 126
    .line 127
    iget-boolean v0, v8, LX/2gn;->A0F:Z

    .line 128
    .line 129
    iput-boolean v0, v7, LX/36D;->A0e:Z

    .line 130
    .line 131
    iget-object v0, v8, LX/2gn;->A0D:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v7, LX/36D;->A0W:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v7, LX/36D;->A0H:Landroid/os/Handler;

    .line 136
    .line 137
    const/16 v0, 0x18

    .line 138
    .line 139
    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v7}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v7, LX/36D;->A0K:Landroid/view/Surface;

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    iget-object v0, v7, LX/36D;->A1A:LX/36E;

    .line 151
    .line 152
    iget-object v1, v0, LX/36E;->A08:LX/2fb;

    .line 153
    .line 154
    iget-object v0, v0, LX/36E;->A0E:[LX/0jh;

    .line 155
    .line 156
    aget-object v0, v0, v6

    .line 157
    .line 158
    invoke-interface {v1, v0}, LX/2fb;->AKv(LX/0jf;)LX/2g6;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4}, LX/2g6;->A01(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, LX/2g6;->A02(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, LX/2g6;->A00()V

    .line 169
    .line 170
    .line 171
    iput-object v2, v7, LX/36D;->A0J:Landroid/view/Surface;

    .line 172
    .line 173
    :cond_0
    iget v0, v7, LX/36D;->A01:F

    .line 174
    .line 175
    invoke-static {v7, v0}, LX/36D;->A0B(LX/36D;F)V

    .line 176
    .line 177
    .line 178
    iget v2, v7, LX/36D;->A00:F

    .line 179
    .line 180
    new-array v1, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    const/high16 v0, 0x42c80000    # 100.0f

    .line 183
    .line 184
    mul-float/2addr v0, v2

    .line 185
    float-to-int v0, v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v1, v6

    .line 191
    .line 192
    const-string v0, "setPlaybackSpeedInternal to: %d (x100)"

    .line 193
    .line 194
    invoke-static {v7, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput v2, v7, LX/36D;->A00:F

    .line 198
    .line 199
    iget-object v0, v7, LX/36D;->A1A:LX/36E;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, LX/36E;->A07(F)V

    .line 202
    .line 203
    .line 204
    iget v0, v7, LX/36D;->A02:I

    .line 205
    .line 206
    invoke-static {v7, v0}, LX/36D;->A0C(LX/36D;I)V

    .line 207
    .line 208
    .line 209
    iget v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 210
    .line 211
    if-lez v1, :cond_1

    .line 212
    .line 213
    iget-object v0, v7, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 214
    .line 215
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2s:Z

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0m:Z

    .line 220
    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    iget-object v2, v7, LX/36D;->A1A:LX/36E;

    .line 224
    .line 225
    int-to-long v0, v1

    .line 226
    invoke-virtual {v2, v0, v1, v6}, LX/36E;->A0A(JZ)V

    .line 227
    .line 228
    .line 229
    :cond_1
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0N:Z

    .line 230
    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {v12}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    iget-object v0, v7, LX/36D;->A1A:LX/36E;

    .line 240
    .line 241
    iget-object v0, v0, LX/36E;->A08:LX/2fb;

    .line 242
    .line 243
    check-cast v0, LX/2fa;

    .line 244
    .line 245
    iget-boolean v0, v0, LX/2fa;->A0D:Z

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    :cond_2
    invoke-static {v7}, LX/36D;->A09(LX/36D;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    return-void

    .line 253
    :cond_4
    new-array v1, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    const-string v0, "skipped buildRenderersCompleted because of non-matching request"

    .line 256
    .line 257
    invoke-static {v7, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
