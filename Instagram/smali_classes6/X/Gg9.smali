.class public final LX/Gg9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6qX;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Ggv;

.field public final A03:LX/GVq;

.field public final A04:LX/6q8;

.field public final A05:LX/I6b;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/Integer;

.field public final A08:[LX/G3J;

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/6ec;

.field public final A0C:LX/HA6;

.field public final A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ec;Lcom/instagram/creation/base/CropInfo;LX/GVq;LX/I6b;LX/HA6;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6pp;Ljava/lang/Integer;Ljava/lang/Integer;[LX/G3J;IIZZZZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gg9;->A01:Landroid/content/Context;

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    iput-object v4, p0, LX/Gg9;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/Gg9;->A0C:LX/HA6;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gg9;->A0B:LX/6ec;

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    iput-object v0, p0, LX/Gg9;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    iput-object v0, p0, LX/Gg9;->A0E:Ljava/lang/Integer;

    .line 20
    .line 21
    move-object/from16 v0, p12

    .line 22
    .line 23
    iput-object v0, p0, LX/Gg9;->A08:[LX/G3J;

    .line 24
    .line 25
    iput-object p5, p0, LX/Gg9;->A05:LX/I6b;

    .line 26
    .line 27
    iput-object p4, p0, LX/Gg9;->A03:LX/GVq;

    .line 28
    .line 29
    move/from16 v0, p16

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Gg9;->A0H:Z

    .line 32
    .line 33
    move/from16 v6, p13

    .line 34
    .line 35
    iput v6, p0, LX/Gg9;->A0A:I

    .line 36
    .line 37
    move/from16 v0, p14

    .line 38
    .line 39
    iput v0, p0, LX/Gg9;->A09:I

    .line 40
    .line 41
    move/from16 v0, p15

    .line 42
    .line 43
    iput-boolean v0, p0, LX/Gg9;->A0G:Z

    .line 44
    .line 45
    move/from16 v0, p18

    .line 46
    .line 47
    iput-boolean v0, p0, LX/Gg9;->A0I:Z

    .line 48
    .line 49
    move-object/from16 v0, p11

    .line 50
    .line 51
    iput-object v0, p0, LX/Gg9;->A07:Ljava/lang/Integer;

    .line 52
    .line 53
    move/from16 v2, p19

    .line 54
    .line 55
    iput-boolean v2, p0, LX/Gg9;->A0F:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/Ggv;

    .line 59
    .line 60
    invoke-direct {v0, v4, v1, v2}, LX/Ggv;-><init>(Lcom/instagram/service/session/UserSession;ZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Gg9;->A02:LX/Ggv;

    .line 64
    .line 65
    iget-boolean v7, p4, LX/GVq;->A02:Z

    .line 66
    .line 67
    new-instance v3, LX/HPe;

    .line 68
    .line 69
    invoke-direct {v3}, LX/HPe;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/6q8;

    .line 74
    .line 75
    move-object v2, p3

    .line 76
    move-object/from16 v5, p9

    .line 77
    .line 78
    move/from16 v8, p17

    .line 79
    .line 80
    invoke-direct/range {v0 .. v8}, LX/6q8;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;LX/6q1;Lcom/instagram/service/session/UserSession;LX/6pp;IZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/Gg9;->A04:LX/6q8;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 31

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, LX/Gg9;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, v0, LX/Gg9;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v2, v0, LX/Gg9;->A02:LX/Ggv;

    .line 16
    .line 17
    iget-object v1, v0, LX/Gg9;->A08:[LX/G3J;

    .line 18
    .line 19
    invoke-static {v4, v2, v3, v1, v10}, LX/GE5;->A00(Landroid/content/Context;LX/Ggv;Lcom/instagram/service/session/UserSession;[LX/G3J;Z)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v22

    .line 23
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, LX/Hgy;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/Hgy;-><init>(LX/Gg9;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_0
    sget-object v3, LX/G3J;->A02:LX/G3J;

    .line 40
    .line 41
    const v2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/GYA;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v2, v10}, LX/GYA;-><init>(LX/G3J;Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v22

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, LX/Gg9;->A05:LX/I6b;

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    invoke-interface/range {v16 .. v16}, LX/I6b;->Cb5()V

    .line 59
    .line 60
    .line 61
    iget-object v15, v0, LX/Gg9;->A01:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v14, v0, LX/Gg9;->A06:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v13, v0, LX/Gg9;->A0B:LX/6ec;

    .line 66
    .line 67
    iget-object v12, v0, LX/Gg9;->A0C:LX/HA6;

    .line 68
    .line 69
    iget-object v11, v0, LX/Gg9;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 70
    .line 71
    iget-object v9, v0, LX/Gg9;->A0E:Ljava/lang/Integer;

    .line 72
    .line 73
    iget v8, v0, LX/Gg9;->A0A:I

    .line 74
    .line 75
    iget v7, v0, LX/Gg9;->A09:I

    .line 76
    .line 77
    iget-boolean v6, v0, LX/Gg9;->A0G:Z

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-instance v5, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;

    .line 81
    .line 82
    invoke-direct {v5, v0, v1}, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    new-instance v4, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;

    .line 87
    .line 88
    invoke-direct {v4, v0, v1}, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v0, LX/Gg9;->A0H:Z

    .line 92
    .line 93
    iget-boolean v2, v0, LX/Gg9;->A0I:Z

    .line 94
    .line 95
    iget-boolean v1, v0, LX/Gg9;->A0F:Z

    .line 96
    .line 97
    new-instance v0, LX/GcO;

    .line 98
    .line 99
    move-object/from16 v21, v9

    .line 100
    .line 101
    move-object/from16 v23, v5

    .line 102
    .line 103
    move-object/from16 v24, v4

    .line 104
    .line 105
    move/from16 v25, v8

    .line 106
    .line 107
    move/from16 v26, v7

    .line 108
    .line 109
    move/from16 v27, v6

    .line 110
    .line 111
    move/from16 v28, v3

    .line 112
    .line 113
    move/from16 v29, v2

    .line 114
    .line 115
    move/from16 v30, v1

    .line 116
    .line 117
    move-object/from16 v20, v14

    .line 118
    .line 119
    move-object/from16 v19, v11

    .line 120
    .line 121
    move-object/from16 v18, v12

    .line 122
    .line 123
    move-object/from16 v17, v16

    .line 124
    .line 125
    move-object/from16 v16, v13

    .line 126
    .line 127
    move-object v14, v0

    .line 128
    invoke-direct/range {v14 .. v30}, LX/GcO;-><init>(Landroid/content/Context;LX/6ec;LX/I6b;LX/HA6;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;LX/0Rf;LX/0Rf;IIZZZZ)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iget-object v4, v13, LX/6ec;->A00:LX/6e9;

    .line 133
    .line 134
    invoke-interface {v4, v1}, LX/6e9;->AIu(LX/6en;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, LX/GcO;->A07:LX/6ec;

    .line 138
    .line 139
    sget-object v1, LX/6rS;->A00:LX/6hd;

    .line 140
    .line 141
    iget-object v7, v2, LX/6ec;->A00:LX/6e9;

    .line 142
    .line 143
    invoke-interface {v7, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/6rS;

    .line 148
    .line 149
    iget-object v1, v0, LX/GcO;->A0B:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 152
    .line 153
    invoke-interface {v2, v1}, LX/6rS;->DAb(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v1, v0, LX/GcO;->A0E:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, LX/GYA;

    .line 177
    .line 178
    sget-object v1, LX/6jB;->A00:LX/6hd;

    .line 179
    .line 180
    invoke-interface {v7, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, LX/6jB;

    .line 185
    .line 186
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 187
    .line 188
    invoke-direct {v1, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    .line 193
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v11, LX/Hot;

    .line 197
    .line 198
    move-object v15, v1

    .line 199
    invoke-direct/range {v11 .. v16}, LX/Hot;-><init>(LX/6jB;LX/GYA;LX/GcO;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v12, v11}, LX/6jB;->D3g(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 206
    .line 207
    .line 208
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    move-exception v6

    .line 210
    new-array v5, v10, [Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    iget-object v1, v13, LX/GYA;->A01:LX/G3J;

    .line 214
    .line 215
    aput-object v1, v5, v2

    .line 216
    .line 217
    const-string v2, "OneCameraImageRenderer"

    .line 218
    .line 219
    const-string v1, "InterruptedException for %s"

    .line 220
    .line 221
    invoke-static {v2, v1, v6, v5}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    iget-object v2, v0, LX/GcO;->A06:Landroid/os/Handler;

    .line 233
    .line 234
    new-instance v1, LX/HlU;

    .line 235
    .line 236
    invoke-direct {v1, v0, v3}, LX/HlU;-><init>(LX/GcO;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, LX/GcO;->A09:LX/Gvg;

    .line 243
    .line 244
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v0, LX/FlQ;

    .line 249
    .line 250
    invoke-direct {v0, v2, v3}, LX/FlQ;-><init>(LX/Gvg;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, LX/6e9;->ANQ()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    return v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
