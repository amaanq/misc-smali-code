.class public Lexoplayer2/av1/src/LibDav1dVideoRenderer;
.super LX/0k5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Lcom/google/android/exoplayer2/Format;

.field public A0A:LX/2hZ;

.field public A0B:Lexoplayer2/av1/src/Dav1dDecoder;

.field public A0C:LX/3oL;

.field public A0D:Lexoplayer2/av1/src/Dav1dOutputBuffer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:J

.field public A0X:Landroid/util/Pair;

.field public A0Y:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public A0Z:Lexoplayer2/av1/src/Dav1dScalingMode;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public final A0m:J

.field public final A0n:LX/0id;

.field public final A0o:LX/0iS;

.field public final A0p:I

.field public final A0q:LX/0iB;

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public volatile A0u:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lexoplayer2/av1/src/Dav1dScalingMode;JIIIZZZZZIFFZIFFFZIIIZZLcom/facebook/exoplayer/monitor/VpsEventCallback;Landroid/os/Handler;ZLX/0np;ZZZZIZ)V
    .locals 4

    const/4 v0, 0x2

    .line 496164
    invoke-direct {p0, v0}, LX/0k5;-><init>(I)V

    .line 496165
    iput-object p1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Z:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 496166
    iput-wide p2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0m:J

    .line 496167
    iput p4, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0p:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 496168
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A06:J

    .line 496169
    const/4 v2, -0x1

    .line 496170
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 496171
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 496172
    new-instance v0, LX/0iS;

    move-object/from16 v1, p29

    move-object/from16 v3, p27

    invoke-direct {v0, v3, v1}, LX/0iS;-><init>(Landroid/os/Handler;LX/0np;)V

    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:LX/0iS;

    .line 496173
    const/4 v1, 0x0

    new-instance v0, LX/0iB;

    invoke-direct {v0, v1}, LX/0iB;-><init>(I)V

    .line 496174
    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0q:LX/0iB;

    .line 496175
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 496176
    new-instance v0, LX/0id;

    invoke-direct {v0}, LX/0id;-><init>()V

    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0n:LX/0id;

    .line 496177
    iput p5, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0S:I

    .line 496178
    iput p6, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0O:I

    .line 496179
    iput-boolean p7, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0b:Z

    .line 496180
    iput-boolean p11, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0e:Z

    .line 496181
    move/from16 v0, p12

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0P:I

    .line 496182
    move/from16 v0, p13

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0M:F

    .line 496183
    move/from16 v0, p14

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0L:F

    .line 496184
    move/from16 v0, p15

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0g:Z

    .line 496185
    move/from16 v0, p16

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Q:I

    .line 496186
    move/from16 v0, p17

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:F

    .line 496187
    move/from16 v0, p18

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I:F

    .line 496188
    move/from16 v0, p19

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0K:F

    .line 496189
    move/from16 v0, p20

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0f:Z

    .line 496190
    move/from16 v0, p21

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0T:I

    .line 496191
    move/from16 v0, p22

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0V:I

    .line 496192
    move/from16 v0, p23

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0U:I

    .line 496193
    iput-boolean p8, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0r:Z

    .line 496194
    move/from16 v0, p24

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0s:Z

    .line 496195
    move/from16 v0, p25

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0t:Z

    .line 496196
    iput-boolean p9, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:Z

    .line 496197
    iput-boolean p10, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Z

    .line 496198
    move/from16 v0, p28

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0i:Z

    .line 496199
    move-object/from16 v0, p26

    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Y:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 496200
    move/from16 v0, p30

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0a:Z

    .line 496201
    move/from16 v0, p31

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0l:Z

    .line 496202
    move/from16 v0, p32

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0h:Z

    .line 496203
    move/from16 v0, p33

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:Z

    .line 496204
    move/from16 v0, p34

    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0R:I

    .line 496205
    move/from16 v0, p35

    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0j:Z

    return-void
.end method

.method private A00()V
    .locals 55

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v17

    .line 10
    const-string v1, "createDav1dDecoder"

    .line 11
    .line 12
    invoke-static {v1}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0S:I

    .line 16
    .line 17
    move/from16 v54, v1

    .line 18
    .line 19
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0O:I

    .line 20
    .line 21
    move/from16 v53, v1

    .line 22
    .line 23
    iget-boolean v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0b:Z

    .line 24
    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v22, 0x1

    .line 32
    .line 33
    :cond_0
    iget-boolean v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0r:Z

    .line 34
    .line 35
    move/from16 v52, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0k:Z

    .line 38
    .line 39
    move/from16 v51, v1

    .line 40
    .line 41
    iget-boolean v7, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0e:Z

    .line 42
    .line 43
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0P:I

    .line 44
    .line 45
    move/from16 v50, v1

    .line 46
    .line 47
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0M:F

    .line 48
    .line 49
    move/from16 v49, v1

    .line 50
    .line 51
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0L:F

    .line 52
    .line 53
    move/from16 v27, v1

    .line 54
    .line 55
    iget-boolean v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0g:Z

    .line 56
    .line 57
    move/from16 v26, v1

    .line 58
    .line 59
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Q:I

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0J:F

    .line 64
    .line 65
    move/from16 v24, v1

    .line 66
    .line 67
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I:F

    .line 68
    .line 69
    move/from16 v23, v1

    .line 70
    .line 71
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0K:F

    .line 72
    .line 73
    move/from16 v21, v1

    .line 74
    .line 75
    iget-boolean v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0f:Z

    .line 76
    .line 77
    move/from16 v20, v1

    .line 78
    .line 79
    iget v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0T:I

    .line 80
    .line 81
    move/from16 v19, v1

    .line 82
    .line 83
    iget v15, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0V:I

    .line 84
    .line 85
    iget v14, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0U:I

    .line 86
    .line 87
    iget-object v13, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Y:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 88
    .line 89
    iget-boolean v12, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0i:Z

    .line 90
    .line 91
    iget-boolean v11, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0s:Z

    .line 92
    .line 93
    iget-boolean v10, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0t:Z

    .line 94
    .line 95
    iget-object v9, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0Z:Lexoplayer2/av1/src/Dav1dScalingMode;

    .line 96
    .line 97
    iget-boolean v8, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0a:Z

    .line 98
    .line 99
    iget-boolean v6, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0l:Z

    .line 100
    .line 101
    iget-boolean v5, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0h:Z

    .line 102
    .line 103
    iget-boolean v4, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0d:Z

    .line 104
    .line 105
    iget v3, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0R:I

    .line 106
    .line 107
    iget-boolean v2, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0j:Z

    .line 108
    .line 109
    new-instance v1, Lexoplayer2/av1/src/Dav1dDecoder;

    .line 110
    .line 111
    move/from16 v28, v27

    .line 112
    .line 113
    move/from16 v29, v26

    .line 114
    .line 115
    move/from16 v30, v25

    .line 116
    .line 117
    move/from16 v31, v24

    .line 118
    .line 119
    move/from16 v32, v23

    .line 120
    .line 121
    move/from16 v33, v21

    .line 122
    .line 123
    move/from16 v34, v20

    .line 124
    .line 125
    move/from16 v35, v19

    .line 126
    .line 127
    move/from16 v36, v15

    .line 128
    .line 129
    move/from16 v37, v14

    .line 130
    .line 131
    move-object/from16 v38, v13

    .line 132
    .line 133
    move/from16 v39, v12

    .line 134
    .line 135
    move/from16 v40, v11

    .line 136
    .line 137
    move/from16 v41, v10

    .line 138
    .line 139
    move-object/from16 v42, v9

    .line 140
    .line 141
    move/from16 v43, v8

    .line 142
    .line 143
    move/from16 v44, v6

    .line 144
    .line 145
    move/from16 v45, v5

    .line 146
    .line 147
    move/from16 v46, v4

    .line 148
    .line 149
    move/from16 v47, v3

    .line 150
    .line 151
    move/from16 v48, v2

    .line 152
    .line 153
    move-object/from16 v19, v1

    .line 154
    .line 155
    move/from16 v20, v54

    .line 156
    .line 157
    move/from16 v21, v53

    .line 158
    .line 159
    move/from16 v23, v52

    .line 160
    .line 161
    move/from16 v24, v51

    .line 162
    .line 163
    move/from16 v25, v7

    .line 164
    .line 165
    move/from16 v26, v50

    .line 166
    .line 167
    move/from16 v27, v49

    .line 168
    .line 169
    invoke-direct/range {v19 .. v48}, Lexoplayer2/av1/src/Dav1dDecoder;-><init>(IIIZZZIFFZIFFFZIIILcom/facebook/exoplayer/monitor/VpsEventCallback;ZZZLexoplayer2/av1/src/Dav1dScalingMode;ZZZZIZ)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 173
    .line 174
    iget v2, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 175
    .line 176
    iput v2, v1, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 177
    .line 178
    invoke-static {}, LX/2u6;->A00()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    iget-object v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 186
    .line 187
    invoke-virtual {v1}, Lexoplayer2/av1/src/Dav1dDecoder;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sub-long v13, v11, v17

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    iget-object v9, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:LX/0iS;

    .line 195
    .line 196
    iget-object v1, v9, LX/0iS;->A00:Landroid/os/Handler;

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    new-instance v8, LX/2i3;

    .line 201
    .line 202
    invoke-direct/range {v8 .. v14}, LX/2i3;-><init>(LX/0iS;Ljava/lang/String;JJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    :cond_1
    iget-object v2, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 209
    .line 210
    iget v1, v2, LX/2hZ;->A02:I

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    iput v1, v2, LX/2hZ;->A02:I

    .line 215
    .line 216
    if-eqz v7, :cond_2
    :try_end_0
    .catch LX/3ns; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    iget-object v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 219
    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    iget-object v5, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:Lcom/google/android/exoplayer2/Format;

    .line 223
    .line 224
    if-eqz v5, :cond_2

    .line 225
    .line 226
    iget v4, v5, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 227
    .line 228
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v1, Landroid/util/Pair;

    .line 239
    .line 240
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0X:Landroid/util/Pair;

    .line 244
    .line 245
    invoke-static {v5, v4}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    iget-object v7, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 250
    .line 251
    iget-wide v8, v7, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionContext:J

    .line 252
    .line 253
    iget-object v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:Lcom/google/android/exoplayer2/Format;

    .line 254
    .line 255
    iget v10, v1, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 256
    .line 257
    iget v12, v1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 258
    .line 259
    iget v13, v1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 260
    .line 261
    invoke-virtual/range {v7 .. v13}, Lexoplayer2/av1/src/Dav1dDecoder;->setFormatInfoSuperResolution(JIFII)J

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x4

    .line 265
    new-array v3, v1, [Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v2, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:Lcom/google/android/exoplayer2/Format;

    .line 268
    .line 269
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v3, v6

    .line 276
    .line 277
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v3, v16

    .line 282
    .line 283
    const/4 v1, 0x2

    .line 284
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    aput-object v0, v3, v1

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v3, v1

    .line 300
    .line 301
    const-string v0, "SuperResolution setFormatInfoSuperResolution bitrate: %d, Mos: %f W: %d H: %d"

    .line 302
    .line 303
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catch_0
    move-exception v2

    .line 308
    iget-object v1, v0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:Lcom/google/android/exoplayer2/Format;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, LX/0k5;->A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_2
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    .line 363
.end method

.method private A01()V
    .locals 5

    .line 0
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0N:I

    .line 1
    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:LX/0iS;

    .line 9
    .line 10
    iget-object v1, v2, LX/0iS;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/5HC;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/5HC;-><init>(LX/0iS;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0N:I

    .line 24
    .line 25
    iput-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0W:J

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0N:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0W:J

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A07:J

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A06:J

    .line 6
    .line 7
    invoke-direct {p0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0D()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0X:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, v2, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionContext:J

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;->clearFormatInfoSuperResolution(J)J

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 20
    .line 21
    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H:Z

    .line 25
    .line 26
    :try_start_0
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/3oL;

    .line 27
    .line 28
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 29
    .line 30
    iput v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 31
    .line 32
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 37
    .line 38
    iget v0, v1, LX/2hZ;->A03:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, v1, LX/2hZ;->A03:I

    .line 43
    .line 44
    invoke-virtual {v2}, LX/3o9;->release()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    monitor-exit v0

    .line 53
    iget-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:LX/0iS;

    .line 54
    .line 55
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0iS;->A02(LX/2hZ;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    monitor-exit v0

    .line 66
    iget-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:LX/0iS;

    .line 67
    .line 68
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0iS;->A02(LX/2hZ;)V

    .line 71
    .line 72
    .line 73
    throw v2
    .line 74
    .line 75
.end method

.method public final A0E(JZ)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:Z

    .line 2
    .line 3
    iput-boolean v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0G:Z

    .line 4
    .line 5
    iput-boolean v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H:Z

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:J

    .line 13
    .line 14
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/3oL;

    .line 24
    .line 25
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3oE;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/3o9;->flush()V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0m:J

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v0, v3

    .line 54
    :goto_0
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A06:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iput-wide v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A06:J

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0F(ZZ)V
    .locals 4

    .line 0
    new-instance v3, LX/2hZ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2hZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 10
    .line 11
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:LX/0iS;

    .line 12
    .line 13
    iget-object v1, v2, LX/0iS;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/2ha;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, LX/2ha;-><init>(LX/2hZ;LX/0iS;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0H(I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 1
    .line 2
    iget v0, v3, LX/2hZ;->A04:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v3, LX/2hZ;->A04:I

    .line 6
    .line 7
    iget v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0N:I

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0N:I

    .line 11
    .line 12
    iget v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01:I

    .line 16
    .line 17
    iget v0, v3, LX/2hZ;->A07:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v3, LX/2hZ;->A07:I

    .line 24
    .line 25
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0p:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    if-lt v2, v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0I(Lcom/google/android/exoplayer2/Format;)V
    .locals 9

    .line 0
    iput-object p1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/util/Pair;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0X:Landroid/util/Pair;

    .line 20
    .line 21
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v3}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 35
    .line 36
    iget-wide v3, v2, Lexoplayer2/av1/src/Dav1dDecoder;->superResolutionContext:J

    .line 37
    .line 38
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:Lcom/google/android/exoplayer2/Format;

    .line 39
    .line 40
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 41
    .line 42
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 43
    .line 44
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v8}, Lexoplayer2/av1/src/Dav1dDecoder;->setFormatInfoSuperResolution(JIFII)J

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    new-array v3, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:Lcom/google/android/exoplayer2/Format;

    .line 53
    .line 54
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A0H:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v3, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aput-object v0, v3, v1

    .line 86
    .line 87
    const-string v0, "SuperResolution setFormatInfoSuperResolution onFormatChange bitrate: %d, Mos: %f W: %d H: %d"

    .line 88
    .line 89
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:LX/0iS;

    .line 93
    .line 94
    iget-object v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:Lcom/google/android/exoplayer2/Format;

    .line 95
    .line 96
    iget-object v1, v3, LX/0iS;->A00:Landroid/os/Handler;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v0, LX/2i2;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3}, LX/2i2;-><init>(Lcom/google/android/exoplayer2/Format;LX/0iS;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-direct {p0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
.end method

.method public final Bb0(ILjava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_6

    .line 2
    .line 3
    check-cast p2, Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0u:Landroid/view/Surface;

    .line 6
    .line 7
    if-eq v0, p2, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    :cond_0
    move-object v0, p2

    .line 22
    :goto_0
    iput-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0u:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    :cond_2
    iput v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v2, v1, :cond_c

    .line 38
    .line 39
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput v2, v0, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    .line 44
    .line 45
    :cond_3
    iget v4, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 46
    .line 47
    if-ne v4, v1, :cond_4

    .line 48
    .line 49
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    :cond_4
    iget-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:LX/0iS;

    .line 54
    .line 55
    iget v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0iS;->A00(FIII)V

    .line 61
    .line 62
    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H:Z

    .line 65
    .line 66
    iget v1, p0, LX/0k5;->A01:I

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_6

    .line 70
    .line 71
    iget-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0m:J

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v3, v1

    .line 76
    .line 77
    if-lez v0, :cond_7

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-long/2addr v0, v3

    .line 84
    :goto_1
    iput-wide v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A06:J

    .line 85
    .line 86
    :cond_6
    return-void

    .line 87
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0u:Landroid/view/Surface;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    iget v4, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_a

    .line 104
    .line 105
    iget v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    :cond_a
    iget-object v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:LX/0iS;

    .line 110
    .line 111
    iget v2, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0iS;->A00(FIII)V

    .line 117
    .line 118
    .line 119
    :cond_b
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0u:Landroid/view/Surface;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:LX/0iS;

    .line 134
    .line 135
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0u:Landroid/view/Surface;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0iS;->A01(Landroid/view/Surface;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_c
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 142
    .line 143
    iput v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H:Z

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final Bhj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0G:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Blj()Z
    .locals 9

    .line 0
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0k5;->BcW()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/0k5;->A08:Z

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget v1, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-wide v5, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A06:J

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    cmp-long v0, v1, v5

    .line 45
    .line 46
    if-ltz v0, :cond_5

    .line 47
    .line 48
    iput-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A06:J

    .line 49
    .line 50
    :cond_2
    return v7

    .line 51
    :cond_3
    iget-object v0, p0, LX/0k5;->A06:LX/2gv;

    .line 52
    .line 53
    invoke-interface {v0}, LX/2gv;->Blj()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-wide v3, p0, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A06:J

    .line 59
    .line 60
    :cond_5
    return v8
    .line 61
    .line 62
.end method

.method public final D0b(JJ)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0G:Z

    .line 3
    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0q:LX/0iB;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/0hy;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0n:LX/0id;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v4, v2, v3, v0}, LX/0k5;->A09(LX/0id;LX/0iB;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x5

    .line 24
    if-ne v1, v0, :cond_18

    .line 25
    .line 26
    iget-object v0, v2, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I(Lcom/google/android/exoplayer2/Format;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {v4}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 35
    .line 36
    if-eqz v0, :cond_16

    .line 37
    .line 38
    :try_start_0
    const-string v0, "drainAndFeedDav1d"

    .line 39
    .line 40
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v12, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-nez v12, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/3o9;->A02()LX/3oE;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 55
    .line 56
    iput-object v12, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    iget-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 61
    .line 62
    iget v0, v2, LX/2hZ;->A0A:I

    .line 63
    .line 64
    iget v1, v12, LX/3oE;->A00:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, v2, LX/2hZ;->A0A:I

    .line 68
    .line 69
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iput v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v12}, LX/0hy;->A02()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v12}, LX/3oE;->release()V

    .line 82
    .line 83
    .line 84
    iput-object v10, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 85
    .line 86
    iput-boolean v7, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0G:Z

    .line 87
    .line 88
    :cond_2
    :goto_1
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/3oL;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, LX/3o9;->A01()LX/0iB;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3oL;

    .line 105
    .line 106
    iput-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/3oL;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0n:LX/0id;

    .line 112
    .line 113
    invoke-virtual {v4, v3, v0, v11}, LX/0k5;->A09(LX/0id;LX/0iB;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, -0x3

    .line 118
    if-eq v1, v0, :cond_5

    .line 119
    .line 120
    const/4 v0, -0x5

    .line 121
    if-ne v1, v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v3, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0I(Lcom/google/android/exoplayer2/Format;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/3oL;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/0hy;->A02()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iput-boolean v7, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:Z

    .line 139
    .line 140
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/3o9;->A03(LX/0iB;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/3oL;

    .line 146
    .line 147
    :cond_5
    :goto_2
    invoke-static {}, LX/2u6;->A00()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v1}, LX/0iB;->A03()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/3oL;

    .line 156
    .line 157
    iget-object v0, v3, LX/0id;->A00:Lcom/google/android/exoplayer2/Format;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0M:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 160
    .line 161
    iput-object v0, v1, LX/3oL;->A00:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 162
    .line 163
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/3o9;->A03(LX/0iB;)V

    .line 166
    .line 167
    .line 168
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    iput v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 173
    .line 174
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 175
    .line 176
    iget v0, v1, LX/2hZ;->A06:I

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    iput v0, v1, LX/2hZ;->A06:I

    .line 181
    .line 182
    iput-object v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/3oL;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-wide v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:J

    .line 186
    .line 187
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v0, v2, v5

    .line 193
    .line 194
    move-wide/from16 v8, p1

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iput-wide v8, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A05:J

    .line 199
    .line 200
    move-wide v2, v8

    .line 201
    :cond_8
    iget-wide v5, v12, LX/3oE;->A01:J

    .line 202
    .line 203
    sub-long v5, v5, p1

    .line 204
    .line 205
    iget v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A02:I

    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    if-eq v1, v0, :cond_e

    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v16

    .line 214
    const-wide/16 v14, 0x3e8

    .line 215
    .line 216
    mul-long v16, v16, v14

    .line 217
    .line 218
    iget-wide v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A07:J

    .line 219
    .line 220
    sub-long v16, v16, v0

    .line 221
    .line 222
    iget v12, v4, LX/0k5;->A01:I

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    const/4 v1, 0x0

    .line 226
    if-ne v12, v0, :cond_9

    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    :cond_9
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H:Z

    .line 230
    .line 231
    xor-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    const-wide/16 v12, -0x7530

    .line 238
    .line 239
    cmp-long v0, v5, v12

    .line 240
    .line 241
    if-gez v0, :cond_a

    .line 242
    .line 243
    const-wide/32 v12, 0x186a0

    .line 244
    .line 245
    .line 246
    cmp-long v0, v16, v12

    .line 247
    .line 248
    if-lez v0, :cond_a

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    cmp-long v0, p1, v2

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    const-wide/32 v1, -0x7a120

    .line 256
    .line 257
    .line 258
    cmp-long v0, v5, v1

    .line 259
    .line 260
    if-gez v0, :cond_c

    .line 261
    .line 262
    iget-object v12, v4, LX/0k5;->A06:LX/2gv;

    .line 263
    .line 264
    iget-wide v2, v4, LX/0k5;->A03:J

    .line 265
    .line 266
    sub-long v0, p1, v2

    .line 267
    .line 268
    invoke-interface {v12, v0, v1}, LX/2gv;->DLh(J)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 275
    .line 276
    iget v0, v1, LX/2hZ;->A05:I

    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    iput v0, v1, LX/2hZ;->A05:I

    .line 281
    .line 282
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 283
    .line 284
    add-int/2addr v0, v2

    .line 285
    invoke-virtual {v4, v0}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H(I)V

    .line 286
    .line 287
    .line 288
    iput v11, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 289
    .line 290
    iput-object v10, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0C:LX/3oL;

    .line 291
    .line 292
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {v0}, LX/3oE;->release()V

    .line 297
    .line 298
    .line 299
    iput-object v10, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 300
    .line 301
    :cond_b
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/3o9;->flush()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_c
    const-wide/16 v1, -0x7530

    .line 309
    .line 310
    cmp-long v0, v5, v1

    .line 311
    .line 312
    if-gez v0, :cond_d

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_d
    const-wide/16 v1, 0x7530

    .line 317
    .line 318
    cmp-long v0, v5, v1

    .line 319
    .line 320
    if-gez v0, :cond_2

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_e
    const-wide/16 v1, -0x7530

    .line 324
    .line 325
    cmp-long v0, v5, v1

    .line 326
    .line 327
    if-gez v0, :cond_2

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_f
    :goto_3
    iget-object v8, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    mul-long/2addr v0, v14

    .line 338
    iput-wide v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A07:J

    .line 339
    .line 340
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0u:Landroid/view/Surface;

    .line 341
    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    iget v0, v8, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 351
    .line 352
    if-lez v0, :cond_12

    .line 353
    .line 354
    iget v0, v8, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 355
    .line 356
    if-lez v0, :cond_12

    .line 357
    .line 358
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 359
    .line 360
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getOutputWidth()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 365
    .line 366
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getOutputHeight()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 371
    .line 372
    if-ne v0, v3, :cond_10

    .line 373
    .line 374
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 375
    .line 376
    if-eq v0, v2, :cond_11

    .line 377
    .line 378
    :cond_10
    iput v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A04:I

    .line 379
    .line 380
    iput v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A03:I

    .line 381
    .line 382
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:LX/0iS;

    .line 383
    .line 384
    const/high16 v0, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-virtual {v1, v0, v3, v2, v11}, LX/0iS;->A00(FIII)V

    .line 387
    .line 388
    .line 389
    :cond_11
    iget v0, v8, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    .line 390
    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    iget v0, v8, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    .line 394
    .line 395
    if-eqz v0, :cond_12
    :try_end_0
    .catch LX/3ns; {:try_start_0 .. :try_end_0} :catch_1

    .line 396
    .line 397
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 402
    .line 403
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0u:Landroid/view/Surface;

    .line 404
    .line 405
    invoke-virtual {v1, v8, v0}, Lexoplayer2/av1/src/Dav1dDecoder;->renderYuvFrameToSurface(Lexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;)V

    .line 406
    .line 407
    .line 408
    iget-wide v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 409
    .line 410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    sub-long/2addr v0, v5

    .line 415
    add-long/2addr v2, v0

    .line 416
    iput-wide v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J
    :try_end_1
    .catch LX/3ns; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3ns; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    .line 418
    :cond_12
    :try_start_2
    invoke-virtual {v8}, LX/3oE;->release()V

    .line 419
    .line 420
    .line 421
    iput v11, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A01:I

    .line 422
    .line 423
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 424
    .line 425
    iget v0, v1, LX/2hZ;->A08:I

    .line 426
    .line 427
    add-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    iput v0, v1, LX/2hZ;->A08:I

    .line 430
    .line 431
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H:Z

    .line 432
    .line 433
    if-nez v0, :cond_13

    .line 434
    .line 435
    iput-boolean v7, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H:Z

    .line 436
    .line 437
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:LX/0iS;

    .line 438
    .line 439
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0u:Landroid/view/Surface;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, LX/0iS;->A01(Landroid/view/Surface;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    iget-object v5, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 445
    .line 446
    iget-wide v2, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A08:J

    .line 447
    .line 448
    iget v0, v5, LX/2hZ;->A08:I

    .line 449
    .line 450
    if-nez v0, :cond_14

    .line 451
    .line 452
    const/4 v0, -0x1

    .line 453
    goto :goto_4

    .line 454
    :cond_14
    int-to-long v0, v0

    .line 455
    div-long/2addr v2, v0

    .line 456
    long-to-int v0, v2

    .line 457
    :goto_4
    iput v0, v5, LX/2hZ;->A01:I

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_15
    invoke-virtual {v4, v7}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, LX/3oE;->release()V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_5
    iget-object v1, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 468
    .line 469
    iget v0, v1, LX/2hZ;->A0A:I

    .line 470
    .line 471
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    iput v0, v1, LX/2hZ;->A0A:I

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :goto_6
    iget-object v12, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 477
    .line 478
    invoke-virtual {v4, v7}, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0H(I)V

    .line 479
    .line 480
    .line 481
    :goto_7
    invoke-virtual {v12}, LX/3oE;->release()V

    .line 482
    .line 483
    .line 484
    :goto_8
    iget v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 485
    .line 486
    add-int/lit8 v0, v0, -0x1

    .line 487
    .line 488
    iput v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A00:I

    .line 489
    .line 490
    iput-object v10, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0D:Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :catch_0
    move-exception v1

    .line 495
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:Lcom/google/android/exoplayer2/Format;

    .line 496
    .line 497
    invoke-virtual {v4, v0, v1}, LX/0k5;->A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0
    :try_end_2
    .catch LX/3ns; {:try_start_2 .. :try_end_2} :catch_1

    .line 502
    :catch_1
    move-exception v1

    .line 503
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:Lcom/google/android/exoplayer2/Format;

    .line 504
    .line 505
    invoke-virtual {v4, v0, v1}, LX/0k5;->A0A(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;)LX/0iv;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :goto_9
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 511
    .line 512
    monitor-enter v0

    .line 513
    monitor-exit v0

    .line 514
    :cond_16
    iget-boolean v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0c:Z

    .line 515
    .line 516
    if-nez v0, :cond_19

    .line 517
    .line 518
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 519
    .line 520
    iget v1, v0, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    .line 521
    .line 522
    const/16 v0, 0x1e

    .line 523
    .line 524
    if-le v1, v0, :cond_19

    .line 525
    .line 526
    iget-object v8, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A09:Lcom/google/android/exoplayer2/Format;

    .line 527
    .line 528
    if-eqz v8, :cond_17

    .line 529
    .line 530
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0B:Lexoplayer2/av1/src/Dav1dDecoder;

    .line 531
    .line 532
    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljava/lang/Number;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v5

    .line 544
    const-wide/16 v1, 0x0

    .line 545
    .line 546
    cmp-long v0, v5, v1

    .line 547
    .line 548
    if-lez v0, :cond_17

    .line 549
    .line 550
    iget-object v0, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0A:LX/2hZ;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, LX/2hZ;->A00(Landroid/util/Pair;)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0o:LX/0iS;

    .line 556
    .line 557
    iget v2, v0, LX/2hZ;->A00:I

    .line 558
    .line 559
    iget-object v0, v3, LX/0iS;->A01:LX/0np;

    .line 560
    .line 561
    if-eqz v0, :cond_17

    .line 562
    .line 563
    iget-object v1, v3, LX/0iS;->A00:Landroid/os/Handler;

    .line 564
    .line 565
    new-instance v0, LX/5HA;

    .line 566
    .line 567
    invoke-direct {v0, v8, v3, v2}, LX/5HA;-><init>(Lcom/google/android/exoplayer2/Format;LX/0iS;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 571
    .line 572
    .line 573
    :cond_17
    iput-boolean v7, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0c:Z

    .line 574
    .line 575
    return-void

    .line 576
    :cond_18
    const/4 v0, -0x4

    .line 577
    if-ne v1, v0, :cond_19

    .line 578
    .line 579
    invoke-virtual {v3}, LX/0hy;->A02()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 584
    .line 585
    .line 586
    iput-boolean v7, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0E:Z

    .line 587
    .line 588
    iput-boolean v7, v4, Lexoplayer2/av1/src/LibDav1dVideoRenderer;->A0G:Z

    .line 589
    .line 590
    :cond_19
    return-void
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method

.method public final DOU(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "video/av01"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
    .line 15
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibDav1dVideoRenderer"

    return-object v0
.end method
