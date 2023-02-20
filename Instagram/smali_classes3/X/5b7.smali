.class public final LX/5b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b8;
.implements LX/5bA;
.implements LX/5bB;
.implements LX/LRU;


# instance fields
.field public A00:LX/Gie;

.field public A01:LX/5qE;

.field public A02:LX/5cP;

.field public A03:LX/5qo;

.field public A04:LX/5bC;

.field public A05:LX/1Kb;

.field public A06:LX/4qP;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/1KX;

.field public A0A:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0B:LX/4qo;

.field public A0C:LX/5iN;

.field public A0D:LX/5sy;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/2sx;

.field public final A0G:LX/5nG;

.field public final A0H:LX/5YW;

.field public final A0I:LX/5ly;

.field public final A0J:LX/EqT;

.field public final A0K:LX/1KG;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:LX/1KX;

.field public final A0N:LX/1KX;

.field public final A0O:LX/1KI;

.field public final A0P:LX/5ip;

.field public final A0Q:LX/5b6;

.field public final A0R:LX/EqT;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/ref/WeakReference;

.field public final A0U:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;LX/Gie;LX/5nG;LX/5YW;LX/5ly;LX/5qo;LX/5b6;LX/5iN;LX/EqT;LX/EqT;LX/1KG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5ip;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5ip;-><init>(LX/5b7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5b7;->A0P:LX/5ip;

    .line 9
    .line 10
    new-instance v0, LX/E6b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/E6b;-><init>(LX/5b7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5b7;->A0N:LX/1KX;

    .line 16
    .line 17
    new-instance v0, LX/AxC;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/AxC;-><init>(LX/5b7;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5b7;->A0M:LX/1KX;

    .line 23
    .line 24
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5b7;->A0O:LX/1KI;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/2sx;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5b7;->A0F:LX/2sx;

    .line 37
    .line 38
    iput-object p12, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object p1, p0, LX/5b7;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    .line 41
    .line 42
    iput-object p8, p0, LX/5b7;->A0C:LX/5iN;

    .line 43
    .line 44
    iput-object p6, p0, LX/5b7;->A03:LX/5qo;

    .line 45
    .line 46
    move/from16 v0, p16

    .line 47
    .line 48
    iput-boolean v0, p0, LX/5b7;->A0U:Z

    .line 49
    .line 50
    move-object/from16 v0, p13

    .line 51
    .line 52
    iput-object v0, p0, LX/5b7;->A0S:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p11, p0, LX/5b7;->A0K:LX/1KG;

    .line 55
    .line 56
    move-object/from16 v0, p14

    .line 57
    .line 58
    iput-object v0, p0, LX/5b7;->A0E:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, LX/5b7;->A00:LX/Gie;

    .line 61
    .line 62
    iput-object p3, p0, LX/5b7;->A0G:LX/5nG;

    .line 63
    .line 64
    iput-object p7, p0, LX/5b7;->A0Q:LX/5b6;

    .line 65
    .line 66
    iput-object p4, p0, LX/5b7;->A0H:LX/5YW;

    .line 67
    .line 68
    iput-object p5, p0, LX/5b7;->A0I:LX/5ly;

    .line 69
    .line 70
    move-object/from16 v0, p15

    .line 71
    .line 72
    iput-object v0, p0, LX/5b7;->A0T:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    iput-object p9, p0, LX/5b7;->A0J:LX/EqT;

    .line 75
    .line 76
    iput-object p10, p0, LX/5b7;->A0R:LX/EqT;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, LX/5bC;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v1, v1}, LX/5bC;-><init>(ZZZZ)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/5b7;->A04:LX/5bC;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    new-instance v1, LX/EFd;

    .line 90
    .line 91
    invoke-direct {v1, p0}, LX/EFd;-><init>(LX/5b7;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, LX/Gie;->A05:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method private A00(Z)LX/5qg;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5b7;->BhW()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5b7;->BjC()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v6, p1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/MOg;->A00:LX/MOg;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/5b7;->BjC()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p0}, LX/5b7;->BjC()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/5b7;->A05:LX/1Kb;

    .line 33
    .line 34
    check-cast v1, LX/5Hc;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/5im;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v2, LX/MOi;->A00:LX/MOi;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v2, LX/MOh;->A00:LX/MOh;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/5Hc;->A0z:LX/5Lt;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5Lt;->A01()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit v1

    .line 67
    :goto_3
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, LX/5b7;->BKK(Z)LX/5He;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v1, LX/5qg;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, LX/5qg;-><init>(LX/MaR;LX/5He;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    return-object v2
.end method

.method public static A01(Landroid/content/Context;LX/5qo;LX/1Kb;LX/5t4;Lcom/instagram/service/session/UserSession;ZZZ)LX/5mG;
    .locals 57

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    if-eqz p2, :cond_29

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kc;->BXK()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_29

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LX/5Hc;

    .line 12
    .line 13
    iget-boolean v1, v1, LX/5Hc;->A1k:Z

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, LX/1Kc;->Bij()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :cond_2
    xor-int/lit8 v42, v1, 0x1

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, LX/1Kc;->BlF()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v43, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_3
    const/16 v43, 0x0

    .line 40
    .line 41
    :cond_4
    const/16 v18, 0x0

    .line 42
    .line 43
    if-nez p2, :cond_28

    .line 44
    .line 45
    move-object/from16 v25, v18

    .line 46
    .line 47
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v23

    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    move-object/from16 v2, p4

    .line 54
    .line 55
    if-nez p2, :cond_27

    .line 56
    .line 57
    move-object/from16 v26, v18

    .line 58
    .line 59
    :goto_2
    const/16 v44, 0x0

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    :cond_5
    invoke-static {v0, v2}, LX/5ls;->A02(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v45, 0x0

    .line 68
    .line 69
    if-eqz v1, :cond_26

    .line 70
    .line 71
    :cond_6
    const/16 v45, 0x1

    .line 72
    .line 73
    if-nez p2, :cond_26

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    :goto_3
    const/16 v46, 0x0

    .line 78
    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    :cond_7
    invoke-static {v0, v2}, LX/5im;->A01(LX/1Kf;Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v47, 0x1

    .line 86
    .line 87
    if-nez v1, :cond_25

    .line 88
    .line 89
    :cond_8
    const/16 v47, 0x0

    .line 90
    .line 91
    if-nez p2, :cond_25

    .line 92
    .line 93
    move-object/from16 v8, v18

    .line 94
    .line 95
    :cond_9
    move-object/from16 v19, v18

    .line 96
    .line 97
    if-eqz p2, :cond_a

    .line 98
    .line 99
    :goto_4
    invoke-interface {v0}, LX/1Ke;->Bja()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v48, 0x1

    .line 104
    .line 105
    if-nez v1, :cond_b

    .line 106
    .line 107
    :cond_a
    const/16 v48, 0x0

    .line 108
    .line 109
    if-eqz p2, :cond_24

    .line 110
    .line 111
    :cond_b
    invoke-interface {v0}, LX/1Kc;->BRb()LX/Mhz;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_24

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    monitor-exit v0

    .line 119
    invoke-interface {v0}, LX/1Kc;->BRb()LX/Mhz;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, LX/Mhz;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 124
    .line 125
    invoke-static {v1}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    :goto_5
    invoke-static {v0}, LX/Bk1;->A00(LX/1Kd;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v49, 0x1

    .line 134
    .line 135
    if-nez v1, :cond_d

    .line 136
    .line 137
    :cond_c
    const/16 v49, 0x0

    .line 138
    .line 139
    if-eqz p2, :cond_e

    .line 140
    .line 141
    :cond_d
    invoke-interface {v0}, LX/1Kc;->Bij()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v3}, LX/Bk0;->A02(Ljava/util/List;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v50, 0x1

    .line 154
    .line 155
    if-nez v1, :cond_23

    .line 156
    .line 157
    :cond_e
    const/16 v50, 0x0

    .line 158
    .line 159
    if-nez p2, :cond_23

    .line 160
    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v31

    .line 165
    :goto_6
    if-nez p2, :cond_22

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v32

    .line 171
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v33

    .line 175
    move-object/from16 v11, p3

    .line 176
    .line 177
    if-nez p3, :cond_21

    .line 178
    .line 179
    move-object/from16 v12, v18

    .line 180
    .line 181
    :goto_8
    if-eqz p2, :cond_20

    .line 182
    .line 183
    invoke-interface {v0}, LX/1Kf;->BQS()LX/3Jb;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    invoke-interface {v0}, LX/1Kf;->Afd()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v51, 0x1

    .line 192
    .line 193
    if-nez v1, :cond_f

    .line 194
    .line 195
    :goto_9
    const/16 v51, 0x0

    .line 196
    .line 197
    if-eqz p2, :cond_10

    .line 198
    .line 199
    :cond_f
    invoke-interface {v0}, LX/1Kf;->Bna()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v52, 0x1

    .line 204
    .line 205
    if-nez v1, :cond_1e

    .line 206
    .line 207
    :cond_10
    const/16 v52, 0x0

    .line 208
    .line 209
    if-nez p2, :cond_1e

    .line 210
    .line 211
    move-object/from16 v34, v18

    .line 212
    .line 213
    :goto_a
    const/16 v53, 0x0

    .line 214
    .line 215
    if-nez p2, :cond_1f

    .line 216
    .line 217
    move-object/from16 v29, v18

    .line 218
    .line 219
    move-object/from16 v14, v18

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    const/16 v38, -0x1

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    :goto_b
    const/16 v54, 0x0

    .line 228
    .line 229
    :cond_11
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz p2, :cond_12

    .line 234
    .line 235
    invoke-interface {v0}, LX/1Kc;->Bij()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_12

    .line 240
    .line 241
    invoke-interface {v0}, LX/1Kc;->AVW()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/16 v55, 0x1

    .line 250
    .line 251
    if-nez v1, :cond_13

    .line 252
    .line 253
    :cond_12
    const/16 v55, 0x0

    .line 254
    .line 255
    :cond_13
    if-eqz p2, :cond_1d

    .line 256
    .line 257
    invoke-interface {v0}, LX/1Kf;->Ble()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_1d

    .line 262
    .line 263
    iget-object v1, v4, LX/5qo;->A0D:LX/0Rf;

    .line 264
    .line 265
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_1d

    .line 276
    .line 277
    invoke-interface {v0}, LX/1Kc;->AVW()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_c
    const/4 v1, 0x1

    .line 282
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    if-nez p0, :cond_1b

    .line 288
    .line 289
    new-instance v5, LX/14g;

    .line 290
    .line 291
    invoke-direct {v5}, LX/14g;-><init>()V

    .line 292
    .line 293
    .line 294
    :cond_14
    if-eqz p2, :cond_15

    .line 295
    .line 296
    invoke-interface {v0}, LX/1Kc;->Bfe()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/16 v56, 0x1

    .line 301
    .line 302
    if-nez v1, :cond_19

    .line 303
    .line 304
    :cond_15
    const/16 v56, 0x0

    .line 305
    .line 306
    if-nez p2, :cond_19

    .line 307
    .line 308
    move-object/from16 v30, v18

    .line 309
    .line 310
    :cond_16
    const/16 p2, 0x0

    .line 311
    .line 312
    if-nez v0, :cond_1a

    .line 313
    .line 314
    move-object/from16 v15, v18

    .line 315
    .line 316
    :goto_d
    const/16 p3, 0x0

    .line 317
    .line 318
    if-eqz v0, :cond_18

    .line 319
    .line 320
    invoke-interface {v0}, LX/1Kf;->BDv()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    invoke-static {v0, v2}, LX/5XQ;->A00(LX/1Kd;Lcom/instagram/service/session/UserSession;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/16 p4, 0x1

    .line 329
    .line 330
    if-nez v1, :cond_17

    .line 331
    .line 332
    :goto_e
    const/16 p4, 0x0

    .line 333
    .line 334
    if-nez v0, :cond_17

    .line 335
    .line 336
    move-object/from16 v24, v18

    .line 337
    .line 338
    :goto_f
    new-instance v13, LX/5mG;

    .line 339
    .line 340
    move/from16 v41, p5

    .line 341
    .line 342
    move/from16 p0, p6

    .line 343
    .line 344
    move/from16 p1, p7

    .line 345
    .line 346
    move-object/from16 v20, v18

    .line 347
    .line 348
    move-object/from16 v27, v8

    .line 349
    .line 350
    move-object/from16 v28, v12

    .line 351
    .line 352
    move-object/from16 v35, v5

    .line 353
    .line 354
    move/from16 v39, v10

    .line 355
    .line 356
    move/from16 v40, v9

    .line 357
    .line 358
    move-object/from16 v22, v11

    .line 359
    .line 360
    invoke-direct/range {v13 .. v61}, LX/5mG;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/capabilities/Capabilities;LX/5Hj;LX/D82;LX/3Jb;LX/5t5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 361
    .line 362
    .line 363
    return-object v13

    .line 364
    :cond_17
    invoke-interface {v0}, LX/1Kf;->BLw()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v24

    .line 372
    goto :goto_f

    .line 373
    :cond_18
    move-object/from16 v16, v18

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_19
    invoke-interface {v0}, LX/1Kd;->Ah6()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v30

    .line 380
    move-object v1, v0

    .line 381
    check-cast v1, LX/5Hc;

    .line 382
    .line 383
    monitor-enter v0

    .line 384
    :try_start_0
    iget-object v3, v1, LX/5Hc;->A0p:LX/5Lt;

    .line 385
    .line 386
    invoke-virtual {v3}, LX/5Lt;->A01()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    monitor-exit v0

    .line 393
    if-eqz v1, :cond_16

    .line 394
    .line 395
    monitor-enter v0

    .line 396
    :try_start_1
    invoke-virtual {v3}, LX/5Lt;->A01()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    monitor-exit v0

    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    :cond_1a
    move-object v1, v0

    .line 408
    check-cast v1, LX/5Hc;

    .line 409
    .line 410
    monitor-enter v0

    .line 411
    :try_start_2
    iget-object v15, v1, LX/5Hc;->A0M:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    .line 413
    monitor-exit v0

    .line 414
    goto :goto_d

    .line 415
    :cond_1b
    const v4, 0x7f1115e3

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/4 v6, -0x1

    .line 440
    const v4, 0x7f0600cb

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    const/4 v1, 0x0

    .line 448
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 449
    .line 450
    invoke-direct {v4, v7, v6, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;-><init>(Ljava/lang/String;III)V

    .line 451
    .line 452
    .line 453
    const/16 v1, 0xa

    .line 454
    .line 455
    invoke-static {v3, v1}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v1}, LX/0xj;->A00(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    const/16 v5, 0x10

    .line 464
    .line 465
    if-ge v1, v5, :cond_1c

    .line 466
    .line 467
    const/16 v1, 0x10

    .line 468
    .line 469
    :cond_1c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_1e
    invoke-interface {v0}, LX/1Kf;->BRu()Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v34

    .line 502
    invoke-interface {v0}, LX/1Kc;->Bgx()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const/16 v53, 0x1

    .line 507
    .line 508
    if-nez v1, :cond_1f

    .line 509
    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_1f
    invoke-interface {v0, v2}, LX/1Kd;->Akr(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v29

    .line 516
    invoke-interface {v0, v2}, LX/1Kd;->Ar0(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    invoke-interface {v0}, LX/1Kc;->BRo()I

    .line 521
    .line 522
    .line 523
    move-result v37

    .line 524
    invoke-interface {v0}, LX/1Kc;->Awk()I

    .line 525
    .line 526
    .line 527
    move-result v38

    .line 528
    move-object v1, v0

    .line 529
    check-cast v1, LX/5Hc;

    .line 530
    .line 531
    monitor-enter v0

    .line 532
    :try_start_3
    iget v10, v1, LX/5Hc;->A0B:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 533
    .line 534
    monitor-exit v0

    .line 535
    monitor-enter v0

    .line 536
    :try_start_4
    iget v9, v1, LX/5Hc;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 537
    .line 538
    monitor-exit v0

    .line 539
    invoke-interface {v0}, LX/1Kf;->Ble()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/16 v54, 0x1

    .line 544
    .line 545
    if-nez v1, :cond_11

    .line 546
    .line 547
    goto/16 :goto_b

    .line 548
    .line 549
    :cond_20
    move-object/from16 v21, v18

    .line 550
    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :cond_21
    iget-object v12, v11, LX/5t4;->A00:Ljava/lang/String;

    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_22
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v32

    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :cond_23
    invoke-interface {v0}, LX/1Kc;->AVW()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v31

    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_24
    move-object/from16 v17, v18

    .line 570
    .line 571
    if-eqz p2, :cond_c

    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_25
    move-object v1, v0

    .line 576
    check-cast v1, LX/5Hc;

    .line 577
    .line 578
    monitor-enter v0

    .line 579
    :try_start_5
    iget-object v1, v1, LX/5Hc;->A0z:LX/5Lt;

    .line 580
    .line 581
    invoke-virtual {v1}, LX/5Lt;->A01()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    check-cast v8, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 586
    .line 587
    monitor-exit v0

    .line 588
    iget-boolean v1, v4, LX/5qo;->A1K:Z

    .line 589
    .line 590
    if-eqz v1, :cond_9

    .line 591
    .line 592
    invoke-interface {v0}, LX/1Kf;->BRQ()LX/5Hj;

    .line 593
    .line 594
    .line 595
    move-result-object v19

    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_26
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v36

    .line 606
    invoke-interface {v0}, LX/1Kf;->BjC()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/16 v46, 0x1

    .line 611
    .line 612
    if-nez v1, :cond_7

    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :cond_27
    invoke-interface {v0}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v26

    .line 620
    invoke-interface {v0}, LX/1Kc;->Bki()Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    const/16 v44, 0x1

    .line 625
    .line 626
    if-nez v1, :cond_5

    .line 627
    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_28
    invoke-interface {v0}, LX/1Kc;->BXK()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v25

    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_29
    const/4 v3, 0x0

    .line 637
    if-eqz p2, :cond_1

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :catchall_0
    move-exception v1

    .line 642
    monitor-exit v0

    .line 643
    throw v1
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
.end method

.method private A02(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Mlt;

    .line 29
    .line 30
    iget-object v0, v0, LX/Mlt;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1Kc;->B37()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    return-object v3
    .line 69
    .line 70
    .line 71
.end method

.method public static A03(LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Set;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/HashSet;

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v6

    .line 8
    :cond_1
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/Mlt;

    .line 26
    .line 27
    iget-object v1, v2, LX/Mlt;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v1}, LX/1Ke;->BWG(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0}, LX/5K8;->A07(LX/0yA;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-wide v2, v2, LX/Mlt;->A00:J

    .line 53
    .line 54
    const-wide/16 v0, 0x3e8

    .line 55
    .line 56
    mul-long/2addr v2, v0

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I1;-><init>(JLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
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
.end method

.method public static A04(LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/1Kf;->BWN()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, v2}, LX/1Ke;->BWG(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5Hf;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/5K8;->A07(LX/0yA;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v2, v0, LX/5Hf;->A00:J

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/84q;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4, v2, v3}, LX/84q;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v7
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A05(LX/5YW;LX/5ly;LX/5b7;LX/1Kb;)V
    .locals 7

    .line 0
    if-eqz p3, :cond_7

    .line 1
    .line 2
    iget-object v0, p2, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    invoke-static {v0, p3}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iput-object p3, p2, LX/5b7;->A05:LX/1Kb;

    .line 11
    .line 12
    iget-object v0, p2, LX/5b7;->A0O:LX/1KI;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/5YW;->A00:LX/5Xf;

    .line 23
    .line 24
    iget-object v4, v5, LX/5Xf;->A1M:LX/G5F;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v1, p2, LX/5b7;->A00:LX/Gie;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/Gie;->A03:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LX/Gie;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p3}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/Gie;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/Gie;->A02()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p2, LX/5b7;->A0H:LX/5YW;

    .line 57
    .line 58
    iget-object v5, v0, LX/5YW;->A00:LX/5Xf;

    .line 59
    .line 60
    invoke-static {v5}, LX/5Xf;->A0M(LX/5Xf;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/5YW;->A01()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 p0, 0x0

    .line 68
    iput-boolean v4, p2, LX/5b7;->A08:Z

    .line 69
    .line 70
    iget-object v1, p2, LX/5b7;->A02:LX/5cP;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, v3}, LX/5b7;->BKK(Z)LX/5He;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/5cP;->DFg(LX/5He;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p2, LX/5b7;->A02:LX/5cP;

    .line 82
    .line 83
    invoke-virtual {p2, v3}, LX/5b7;->BKK(Z)LX/5He;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v4}, LX/5b7;->BKK(Z)LX/5He;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v1, v0}, LX/5cP;->DFh(LX/5He;LX/5He;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, LX/5b7;->A02:LX/5cP;

    .line 95
    .line 96
    invoke-interface {p3}, LX/1Kc;->Bij()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    :cond_2
    xor-int/lit8 v0, p0, 0x1

    .line 104
    .line 105
    iput-boolean v0, v1, LX/5cP;->A0O:Z

    .line 106
    .line 107
    invoke-virtual {p2}, LX/5b7;->BRj()LX/5mG;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v5, v1, v0, v4, v4}, LX/5Xf;->A0Y(LX/5Xf;LX/5mG;Ljava/util/List;ZZ)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/71r;->A0e:LX/71r;

    .line 116
    .line 117
    invoke-static {v0, v5}, LX/5Xf;->A0u(LX/71r;LX/5Xf;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v5, v2}, LX/5Xf;->A0g(LX/5Xf;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, LX/5Xf;->A0G(LX/5Xf;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-interface {p3}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, p2, LX/5b7;->A07:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {p2}, LX/5b7;->BRZ()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    :goto_1
    invoke-static {p2, v2}, LX/5b7;->A06(LX/5b7;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-interface {p3}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p1, LX/5ly;->A00:LX/5Xf;

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/5Xf;->A0b(LX/5Xf;LX/5Gc;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, LX/5Xf;->A0n:LX/5f7;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    new-instance v0, LX/5f8;

    .line 166
    .line 167
    invoke-direct {v0, p3}, LX/5f8;-><init>(LX/1Kb;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/5f7;->A03(LX/5o6;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget-object v0, v2, LX/5Xf;->A10:LX/5qS;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/5qS;->A00()V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {v2}, LX/5Xf;->A0I(LX/5Xf;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LX/5Xf;->A0d:LX/5eH;

    .line 190
    .line 191
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v4}, LX/5bA;->D2k(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, LX/5Xf;->A0L(LX/5Xf;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/5Xf;->A0y:LX/5ed;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/5ed;->A01()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v2, v0}, LX/5Xf;->A09(LX/5Xf;LX/5mX;)Lkotlin/Unit;

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void

    .line 211
    :cond_8
    const/4 v3, 0x0

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_0
    iget-object v1, v5, LX/5Xf;->A1W:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "clips_together_inapp_notification_invite"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_1
    iget-object v1, v5, LX/5Xf;->A1W:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "via_push_notification"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_2
    iget-object v1, v5, LX/5Xf;->A1W:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "clips_together_inapp_notification"

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v5, v4, v0, v0, v0}, LX/5Xf;->A12(LX/5Xf;LX/G5F;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)Z

    .line 237
    .line 238
    .line 239
    iput-object v0, v5, LX/5Xf;->A1M:LX/G5F;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    nop

    .line 244
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public static A06(LX/5b7;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b7;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/5b7;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/5b7;->A05:LX/1Kb;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5b7;->A0K:LX/1KG;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1KG;->A00(LX/1Kc;LX/1KG;)LX/5Hc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/5Hc;->A05(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static A07(LX/5b7;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    iget-object v1, p0, LX/5b7;->A0K:LX/1KG;

    .line 5
    .line 6
    iget-object v3, p0, LX/5b7;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-eqz v2, :cond_c

    .line 15
    .line 16
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5b7;->A0H:LX/5YW;

    .line 25
    .line 26
    iget-object v0, p0, LX/5b7;->A0I:LX/5ly;

    .line 27
    .line 28
    invoke-static {v1, v0, p0, v2}, LX/5b7;->A05(LX/5YW;LX/5ly;LX/5b7;LX/1Kb;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/5b7;->A0I:LX/5ly;

    .line 32
    .line 33
    iget-object v5, v0, LX/5ly;->A00:LX/5Xf;

    .line 34
    .line 35
    iget-object v0, v5, LX/5Xf;->A0x:LX/5qC;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v5, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-wide v0, 0x81010f0004022aL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-wide v0, 0x81010f000b022eL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v0, 0x81010f0009022dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v3, v2, v0}, LX/3GX;->A08(LX/0Yc;LX/0Yc;LX/0Yc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v5, LX/5Xf;->A0d:LX/5eH;

    .line 85
    .line 86
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, LX/5b8;->Bja()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v3, v5, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 99
    .line 100
    const-wide v0, 0x81010f0007022cL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_1
    iget-object v3, v5, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v1, v5, LX/5Xf;->A14:LX/5qw;

    .line 122
    .line 123
    new-instance v0, LX/5qC;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1, v3}, LX/5qC;-><init>(Landroid/content/Context;LX/5qw;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iput-object v0, v5, LX/5Xf;->A0x:LX/5qC;

    .line 129
    .line 130
    :cond_2
    iget-object v2, v5, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 133
    .line 134
    const-wide v0, 0x810e8e00001fedL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v5, LX/5Xf;->A0d:LX/5eH;

    .line 150
    .line 151
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LX/5b8;->BRj()LX/5mG;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v2, v0, LX/5mG;->A0T:Z

    .line 160
    .line 161
    iget-object v0, v5, LX/5Xf;->A0d:LX/5eH;

    .line 162
    .line 163
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, LX/5b8;->Buf()LX/1Kb;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, LX/1Kg;->AzC()LX/5GS;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v9, 0x1

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v0, 0x0

    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_3
    if-eqz v2, :cond_4

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget-object v0, v5, LX/5Xf;->A0d:LX/5eH;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, LX/5b8;->B3A()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-ne v0, v9, :cond_4

    .line 202
    .line 203
    iget-object v0, v5, LX/5Xf;->A0d:LX/5eH;

    .line 204
    .line 205
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LX/5t4;

    .line 214
    .line 215
    iget-object v0, v5, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    iget-object v0, v5, LX/5Xf;->A0d:LX/5eH;

    .line 224
    .line 225
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, LX/5b8;->B3A()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v5, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/instagram/user/model/User;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, LX/5lT;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v0, LX/CPS;

    .line 250
    .line 251
    invoke-direct {v0, v5, v2, v4}, LX/CPS;-><init>(LX/5Xf;LX/1KG;LX/5t4;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v6, LX/1IM;->A00:LX/3Ci;

    .line 255
    .line 256
    iget-object v5, v5, LX/5Xf;->A2i:LX/0zG;

    .line 257
    .line 258
    invoke-interface {v6}, LX/0zL;->getRunnableId()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/4 v8, 0x3

    .line 263
    invoke-interface/range {v5 .. v10}, LX/0zG;->schedule(LX/0zL;IIZZ)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v2, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    const-wide v0, 0x81058a00000aebL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    iget-object v0, p0, LX/5b7;->A0H:LX/5YW;

    .line 284
    .line 285
    iget-object v4, v0, LX/5YW;->A00:LX/5Xf;

    .line 286
    .line 287
    invoke-static {v4}, LX/5Xf;->A0z(LX/5Xf;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 294
    .line 295
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    goto :goto_2

    .line 300
    :cond_5
    const/4 v0, 0x0

    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_6
    move-object v4, p2

    .line 304
    if-eqz p2, :cond_b

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    const/4 v5, 0x1

    .line 308
    monitor-enter v1

    .line 309
    :try_start_0
    move-object v2, v0

    .line 310
    invoke-static/range {v0 .. v5}, LX/1KG;->A02(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/1KG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/5Hc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    monitor-exit v1

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_2
    :try_start_1
    invoke-interface {v6}, LX/5b8;->BnM()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-interface {v6}, LX/5b8;->Bin()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    invoke-interface {v6}, LX/5b8;->BRh()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lez v0, :cond_c

    .line 338
    .line 339
    iget-object v0, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    invoke-static {v0}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v4, LX/5Xf;->A1N:LX/3Ib;

    .line 346
    .line 347
    iget-object v0, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    invoke-static {v0}, LX/5Ey;->A01(Lcom/instagram/service/session/UserSession;)LX/5Ey;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v4, LX/5Xf;->A1O:LX/5Ey;

    .line 354
    .line 355
    invoke-interface {v6}, LX/5b8;->B3A()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v5, 0x0

    .line 360
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/instagram/user/model/User;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v0, v4, LX/5Xf;->A0d:LX/5eH;

    .line 371
    .line 372
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, LX/5b8;->Buf()LX/1Kb;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, LX/1Kg;->AzC()LX/5GS;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v1, 0x0

    .line 385
    if-nez v0, :cond_7

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    :cond_7
    invoke-interface {v6}, LX/5b8;->BRh()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v2, :cond_9

    .line 399
    .line 400
    if-eqz v1, :cond_9

    .line 401
    .line 402
    iget-object v2, v4, LX/5Xf;->A1O:LX/5Ey;

    .line 403
    .line 404
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    :try_start_2
    iget-object v0, v2, LX/5Ey;->A03:LX/1IM;

    .line 406
    .line 407
    if-nez v0, :cond_8

    .line 408
    .line 409
    iget-object v4, v2, LX/5Ey;->A07:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    invoke-static {v4}, LX/5qy;->A00(Lcom/instagram/service/session/UserSession;)LX/5qy;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v0, v0, LX/5qy;->A00:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_8

    .line 422
    .line 423
    new-instance v5, LX/17s;

    .line 424
    .line 425
    invoke-direct {v5, v4}, LX/17s;-><init>(LX/0hc;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "direct_v2/fetch_and_subscribe_presence/"

    .line 434
    .line 435
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v5, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    const-wide/32 v0, 0xdbba0

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0, v1}, LX/17s;->A05(J)V

    .line 450
    .line 451
    .line 452
    const-class v1, LX/5F0;

    .line 453
    .line 454
    const-class v0, LX/5F1;

    .line 455
    .line 456
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "[%s]"

    .line 460
    .line 461
    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "request_data"

    .line 466
    .line 467
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "subscriptions_off"

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-virtual {v5, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    const-string v0, "fetch_business_presence_for_thread_null_state"

    .line 477
    .line 478
    invoke-virtual {v5, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 482
    .line 483
    .line 484
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 485
    :try_start_3
    new-instance v0, LX/76e;

    .line 486
    .line 487
    invoke-direct {v0, v2, v4}, LX/76e;-><init>(LX/5Ey;Lcom/instagram/service/session/UserSession;)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 491
    .line 492
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 493
    .line 494
    .line 495
    iput-object v1, v2, LX/5Ey;->A03:LX/1IM;

    .line 496
    .line 497
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 500
    :cond_8
    :goto_3
    :try_start_5
    monitor-exit v2

    .line 501
    return-void

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    monitor-exit v2

    .line 504
    throw v0

    .line 505
    :cond_9
    iget-object v0, v4, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    invoke-static {v0}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, LX/1L9;->A05()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_a

    .line 516
    .line 517
    invoke-interface {v6}, LX/5b8;->B3A()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcom/instagram/user/model/User;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-eqz v2, :cond_c

    .line 532
    .line 533
    iget-object v0, v4, LX/5Xf;->A1N:LX/3Ib;

    .line 534
    .line 535
    invoke-virtual {v0, v3}, LX/3Ib;->A02(Ljava/lang/String;)LX/2cw;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-nez v0, :cond_c

    .line 540
    .line 541
    iget-object v1, v4, LX/5Xf;->A1O:LX/5Ey;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, LX/5Ey;->A07(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_a
    iget-object v0, v4, LX/5Xf;->A1N:LX/3Ib;

    .line 552
    .line 553
    invoke-virtual {v0, v3}, LX/3Ib;->A02(Ljava/lang/String;)LX/2cw;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-nez v0, :cond_c

    .line 558
    .line 559
    iget-object v0, v4, LX/5Xf;->A1O:LX/5Ey;

    .line 560
    .line 561
    invoke-virtual {v0, v3}, LX/5Ey;->A07(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 565
    :catch_0
    move-exception v2

    .line 566
    const-string v1, "Unable to fetch presence on demand"

    .line 567
    .line 568
    const-string v0, "Unable to fetch presence on demand: "

    .line 569
    .line 570
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :catchall_2
    move-exception v0

    .line 575
    monitor-exit v1

    .line 576
    throw v0

    .line 577
    :cond_b
    const-string v1, "At least one of threadId or recipients must be non-null"

    .line 578
    .line 579
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_c
    return-void
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
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
.end method

.method public static A08(LX/5b7;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1EX;->A00(Lcom/instagram/service/session/UserSession;)LX/1EX;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0, p1}, LX/5b7;->A0E(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v2, p0, LX/5b7;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/5b7;->A00:LX/Gie;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Gie;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, LX/Gie;->A02()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, LX/5b7;->A04:LX/5bC;

    .line 30
    .line 31
    iget-boolean v1, v0, LX/5bC;->A02:Z

    .line 32
    .line 33
    new-instance v0, LX/5bC;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v4, v5}, LX/5bC;-><init>(ZZZZ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5b7;->A04:LX/5bC;

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, LX/1Kc;->BgX()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 52
    .line 53
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/4qo;

    .line 58
    .line 59
    invoke-direct {v2, p0, v6, v0}, LX/4qo;-><init>(LX/LRU;LX/1EX;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/51q;->A05:LX/1EX;

    .line 63
    .line 64
    iget-object v1, v0, LX/1EX;->A0H:Landroid/os/Handler;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v6, p0, v2, v3}, LX/1EX;->A05(LX/LRU;Ljava/lang/String;Z)LX/4qo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    iput-object v2, p0, LX/5b7;->A0B:LX/4qo;

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static A09(LX/5b7;ZZZZ)V
    .locals 5

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/5bC;

    .line 4
    .line 5
    invoke-direct {v4, p1, p2, p3, p4}, LX/5bC;-><init>(ZZZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v4, p0, LX/5b7;->A04:LX/5bC;

    .line 9
    .line 10
    iget-object v3, p0, LX/5b7;->A02:LX/5cP;

    .line 11
    .line 12
    iget-object v2, v3, LX/5cP;->A01:LX/0gW;

    .line 13
    .line 14
    iget-object v1, v3, LX/5cP;->A06:LX/5bC;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v2, v1, v0}, LX/0gW;->A00(LX/0gW;Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/5cP;->A01:LX/0gW;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, LX/0gW;->A07(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v4, v3, LX/5cP;->A06:LX/5bC;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A0A()LX/5qh;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5b7;->BRj()LX/5mG;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v8, v0, LX/5b7;->A0K:LX/1KG;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5b7;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v8, v1}, LX/1KG;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/5GS;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v2, v3, LX/5mG;->A04:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    invoke-virtual {v4}, LX/5GS;->A0I()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget v1, v3, LX/5mG;->A02:I

    .line 32
    .line 33
    invoke-virtual {v4}, LX/5GS;->A0I()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/MOj;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, LX/MOj;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/5qh;

    .line 44
    .line 45
    invoke-direct {v0, v3, v7, v1}, LX/5qh;-><init>(LX/5oU;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v3, v0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 52
    .line 53
    const-wide v1, 0x81080300021086L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, LX/5b7;->A05:LX/1Kb;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    check-cast v2, LX/5Hc;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v6, v2, LX/5Hc;->A1h:Ljava/util/Set;

    .line 77
    .line 78
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :cond_1
    iget-object v2, v0, LX/5b7;->A03:LX/5qo;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5b7;->Bin()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v2, v1}, LX/5pv;->A00(LX/5qo;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v2, v0, LX/5b7;->A05:LX/1Kb;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast v2, LX/5Hc;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_1
    iget-object v1, v2, LX/5Hc;->A1h:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/5B7;

    .line 124
    .line 125
    iget-wide v1, v8, LX/5B7;->A00:J

    .line 126
    .line 127
    iget-object v6, v0, LX/5b7;->A05:LX/1Kb;

    .line 128
    .line 129
    iget-object v5, v8, LX/5B7;->A02:Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {v6, v3, v5}, LX/5b7;->A04(LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v6, v8, LX/5B7;->A01:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v5, LX/5X3;

    .line 143
    .line 144
    move-object v10, v5

    .line 145
    move-object v12, v6

    .line 146
    move-object v14, v7

    .line 147
    move-wide v15, v1

    .line 148
    invoke-direct/range {v10 .. v16}, LX/5X3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v4}, LX/5GS;->A0I()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    iget-object v1, v0, LX/5b7;->A05:LX/1Kb;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-interface {v1, v4, v3}, LX/1Ke;->BKN(LX/5GS;Lcom/instagram/service/session/UserSession;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v0}, LX/1Kc;->Bij()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    :cond_3
    const/4 v0, 0x0

    .line 183
    :cond_4
    xor-int/lit8 v1, v0, 0x1

    .line 184
    .line 185
    invoke-virtual {v4}, LX/5GS;->A0I()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v3, LX/5rQ;

    .line 190
    .line 191
    invoke-direct {v3, v0, v2, v1}, LX/5rQ;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    if-eqz v10, :cond_7

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    :cond_6
    const-string v1, "DirectMessageLoaderImpl_getMessageLevelSeenStateViewModelsWithWatchReceipts"

    .line 209
    .line 210
    const-string v0, "Received watch receipt but there are no associated clip logs"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    move-object v3, v7

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :goto_2
    monitor-exit v2

    .line 219
    invoke-virtual {v0}, LX/5b7;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v6, :cond_10

    .line 224
    .line 225
    invoke-virtual {v8, v2}, LX/1KG;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/5GS;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-eqz v10, :cond_f

    .line 230
    .line 231
    invoke-virtual {v10}, LX/5GS;->A0I()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v10}, LX/5GS;->A0M()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LX/5b7;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v8, v5}, LX/1KG;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/5GS;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_5

    .line 253
    .line 254
    invoke-virtual {v9}, LX/5GS;->A0I()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    invoke-virtual {v9}, LX/5GS;->A0I()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const/4 v8, 0x0

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const/4 v5, 0x1

    .line 272
    if-nez v6, :cond_9

    .line 273
    .line 274
    :cond_8
    const/4 v5, 0x0

    .line 275
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    invoke-virtual {v10}, LX/5GS;->BSO()J

    .line 288
    .line 289
    .line 290
    move-result-wide v16

    .line 291
    :goto_4
    iget-object v5, v0, LX/5b7;->A05:LX/1Kb;

    .line 292
    .line 293
    invoke-interface {v5, v9, v3}, LX/1Ke;->BKN(LX/5GS;Lcom/instagram/service/session/UserSession;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    if-eqz v2, :cond_d

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_d

    .line 304
    .line 305
    iget-object v5, v0, LX/5b7;->A05:LX/1Kb;

    .line 306
    .line 307
    invoke-static {v5, v3, v1}, LX/5b7;->A03(LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    invoke-direct {v0, v1}, LX/5b7;->A02(Ljava/util/List;)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    :cond_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    new-instance v11, LX/5X3;

    .line 330
    .line 331
    invoke-direct/range {v11 .. v17}, LX/5X3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;J)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-nez v5, :cond_c

    .line 342
    .line 343
    if-eqz v10, :cond_c

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    :cond_b
    invoke-virtual {v10}, LX/5GS;->BSO()J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    :goto_6
    new-instance v11, Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v5, v0, LX/5b7;->A05:LX/1Kb;

    .line 357
    .line 358
    invoke-static {v5, v3, v1}, LX/5b7;->A03(LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-direct {v0, v1}, LX/5b7;->A02(Ljava/util/List;)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    new-instance v8, LX/5X3;

    .line 367
    .line 368
    move-object v10, v2

    .line 369
    invoke-direct/range {v8 .. v14}, LX/5X3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;J)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_7
    new-instance v3, LX/5oT;

    .line 376
    .line 377
    invoke-direct {v3, v4}, LX/5oT;-><init>(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_d
    new-instance v15, Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 385
    .line 386
    .line 387
    if-eqz v2, :cond_a

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_e
    invoke-virtual {v9}, LX/5GS;->BSO()J

    .line 391
    .line 392
    .line 393
    move-result-wide v16

    .line 394
    goto :goto_4

    .line 395
    :cond_f
    move-object v2, v7

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_10
    invoke-virtual {v8, v2}, LX/1KG;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/5GS;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    if-eqz v14, :cond_16

    .line 403
    .line 404
    invoke-virtual {v14}, LX/5GS;->A0I()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v14}, LX/5GS;->A0M()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    :cond_11
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    const/4 v6, 0x1

    .line 431
    if-eqz v5, :cond_17

    .line 432
    .line 433
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, LX/5B7;

    .line 438
    .line 439
    iget-object v9, v8, LX/5B7;->A01:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v9, :cond_11

    .line 442
    .line 443
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_12

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    if-nez v14, :cond_13

    .line 451
    .line 452
    :cond_12
    const/4 v5, 0x0

    .line 453
    :cond_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_15

    .line 462
    .line 463
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v14}, LX/5GS;->BSO()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    :goto_a
    iget-object v10, v0, LX/5b7;->A05:LX/1Kb;

    .line 472
    .line 473
    iget-object v8, v8, LX/5B7;->A02:Ljava/util/Set;

    .line 474
    .line 475
    invoke-static {v10, v3, v8}, LX/5b7;->A04(LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v18

    .line 479
    if-eqz v11, :cond_14

    .line 480
    .line 481
    iget-object v8, v0, LX/5b7;->A05:LX/1Kb;

    .line 482
    .line 483
    invoke-static {v8, v3, v1}, LX/5b7;->A03(LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v19

    .line 487
    invoke-direct {v0, v1}, LX/5b7;->A02(Ljava/util/List;)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    new-instance v15, LX/5X3;

    .line 500
    .line 501
    move-wide/from16 v20, v5

    .line 502
    .line 503
    move-object/from16 v17, v9

    .line 504
    .line 505
    invoke-direct/range {v15 .. v21}, LX/5X3;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;J)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_14
    new-instance v19, Ljava/util/HashSet;

    .line 513
    .line 514
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 515
    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    goto :goto_b

    .line 519
    :cond_15
    iget-wide v5, v8, LX/5B7;->A00:J

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_16
    move-object v2, v7

    .line 523
    goto :goto_8

    .line 524
    :cond_17
    if-eqz v14, :cond_c

    .line 525
    .line 526
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-nez v5, :cond_c

    .line 531
    .line 532
    if-eqz v1, :cond_18

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-lt v5, v6, :cond_18

    .line 539
    .line 540
    if-eqz v2, :cond_18

    .line 541
    .line 542
    invoke-virtual {v14}, LX/5GS;->BSO()J

    .line 543
    .line 544
    .line 545
    move-result-wide v13

    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :cond_18
    const-string v1, "DirectMessageLoaderImpl_getMessageLevelSeenStateViewModelsWithWatchReceipts"

    .line 549
    .line 550
    const-string v0, "Received watch receipt but there are no associated clip logs"

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :catchall_0
    move-exception v0

    .line 558
    monitor-exit v2

    .line 559
    throw v0
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
.end method

.method public final A0B()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "mThread is null"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method public final A0C(LX/LRU;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5b7;->BRZ()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const-string v1, "DirectMessageLoaderImpl_loadMore"

    .line 7
    .line 8
    const-string v0, "Cannot paginate on an unconfirmed thread."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/5b7;->A0B:LX/4qo;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/Ky4;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LX/Ky4;-><init>(LX/5b7;LX/LRU;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/1EX;->A00(Lcom/instagram/service/session/UserSession;)LX/1EX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, LX/1EX;->A05(LX/LRU;Ljava/lang/String;Z)LX/4qo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5b7;->A0B:LX/4qo;

    .line 35
    .line 36
    iget-object v0, p0, LX/5b7;->A04:LX/5bC;

    .line 37
    .line 38
    iget-boolean v2, v0, LX/5bC;->A02:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-boolean v0, v0, LX/5bC;->A00:Z

    .line 42
    .line 43
    invoke-static {p0, v2, v1, v3, v0}, LX/5b7;->A09(LX/5b7;ZZZZ)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A0D(LX/4qo;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5b7;->A0B:LX/4qo;

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/5b7;->A0B:LX/4qo;

    .line 6
    .line 7
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/4qo;->A02:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v0, p1, LX/4qo;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/5b7;->A07(LX/5b7;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/5b7;->A0J:LX/EqT;

    .line 26
    .line 27
    invoke-interface {v0, v2}, LX/EqT;->DOK(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/5b7;->A04:LX/5bC;

    .line 31
    .line 32
    iget-boolean v3, v0, LX/5bC;->A02:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-boolean v0, p1, LX/51q;->A02:Z

    .line 36
    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iget-object v0, p0, LX/5b7;->A0G:LX/5nG;

    .line 40
    .line 41
    iget-object v0, v0, LX/5nG;->A00:LX/5Xf;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/5Xf;->A1v:Z

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/5b7;->A0E(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v3, v2, v1, v0}, LX/5b7;->A09(LX/5b7;ZZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/5b7;->DJP()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/5b7;->BpW()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-static {v0}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0
    .line 67
.end method

.method public final A0E(Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, LX/1Kc;->BcL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    check-cast v1, LX/5Hc;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v0, v1, LX/5Hc;->A1n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0
.end method

.method public final AUX(Landroid/content/Context;LX/5qs;IIZZ)LX/5mX;
    .locals 55

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, v0, LX/5b7;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    .line 5
    .line 6
    iget-object v4, v0, LX/5b7;->A05:LX/1Kb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5b7;->DK1()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v11, v0, LX/5b7;->A0U:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5b7;->BoG()Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    if-eqz v4, :cond_23

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-static {v3, v1}, LX/BkK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6yd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v2, :cond_1c

    .line 29
    .line 30
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3, v2, v5}, LX/5K8;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    :goto_0
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v5, 0x1

    .line 51
    if-gt v2, v5, :cond_1b

    .line 52
    .line 53
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1b

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1a

    .line 64
    .line 65
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :goto_1
    new-instance v13, LX/2ut;

    .line 70
    .line 71
    invoke-direct {v13, v1}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, LX/1Kf;->AkF()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-static {v3, v4, v1, v14}, LX/5oG;->A00(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    move-object/from16 v2, v16

    .line 83
    .line 84
    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    :cond_0
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v33, 0x1

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-nez v2, :cond_18

    .line 106
    .line 107
    invoke-interface {v4}, LX/1Kg;->AzC()LX/5GS;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_18

    .line 112
    .line 113
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v5, :cond_18

    .line 122
    .line 123
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/instagram/user/model/User;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Axa()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_18

    .line 138
    .line 139
    :goto_2
    invoke-static {v1}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v3, :cond_19

    .line 144
    .line 145
    invoke-static {v1}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v2, v3}, LX/3Ia;->A05(LX/3Ib;Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v7, v2}, LX/3Ia;->A0I(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_19

    .line 158
    .line 159
    :goto_3
    if-nez p5, :cond_1

    .line 160
    .line 161
    if-eqz v8, :cond_16

    .line 162
    .line 163
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 164
    .line 165
    const-wide v2, 0x810cb700001cbcL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v7, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, LX/4FQ;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_16

    .line 188
    .line 189
    const-wide v2, 0x810bf400051af7L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v7, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_16

    .line 203
    .line 204
    :cond_1
    :goto_4
    const/16 v34, 0x0

    .line 205
    .line 206
    :cond_2
    invoke-interface {v4}, LX/1Kc;->BXK()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_3

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    iget-object v3, v0, LX/6yd;->A01:LX/1CW;

    .line 219
    .line 220
    iget-object v2, v0, LX/6yd;->A02:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-virtual {v3, v2, v7}, LX/1CW;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_3

    .line 227
    .line 228
    move-object v2, v4

    .line 229
    check-cast v2, LX/5Hc;

    .line 230
    .line 231
    iget-boolean v2, v2, LX/5Hc;->A1k:Z

    .line 232
    .line 233
    const/16 v35, 0x1

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    :cond_3
    const/16 v35, 0x0

    .line 238
    .line 239
    :cond_4
    if-nez p5, :cond_5

    .line 240
    .line 241
    if-eqz v8, :cond_12

    .line 242
    .line 243
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 244
    .line 245
    const-wide v2, 0x810cb700001cbcL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v7, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_5

    .line 259
    .line 260
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, LX/4FQ;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_12

    .line 268
    .line 269
    const-wide v2, 0x810bf400051af7L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v7, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_12

    .line 283
    .line 284
    :cond_5
    :goto_5
    const/16 v36, 0x0

    .line 285
    .line 286
    :cond_6
    invoke-interface {v4}, LX/1Kc;->BXK()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_7

    .line 297
    .line 298
    iget-object v2, v0, LX/6yd;->A01:LX/1CW;

    .line 299
    .line 300
    iget-object v0, v0, LX/6yd;->A02:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-virtual {v2, v0, v3}, LX/1CW;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    move-object v0, v4

    .line 309
    check-cast v0, LX/5Hc;

    .line 310
    .line 311
    iget-boolean v0, v0, LX/5Hc;->A1k:Z

    .line 312
    .line 313
    const/16 v37, 0x1

    .line 314
    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    :cond_7
    const/16 v37, 0x0

    .line 318
    .line 319
    :cond_8
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 320
    .line 321
    .line 322
    move-result v38

    .line 323
    invoke-interface {v4}, LX/1Kf;->Ble()Z

    .line 324
    .line 325
    .line 326
    move-result v39

    .line 327
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v2, 0x0

    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_9

    .line 343
    .line 344
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/instagram/user/model/User;

    .line 353
    .line 354
    new-instance v2, LX/7ev;

    .line 355
    .line 356
    invoke-direct {v2, v0}, LX/7ev;-><init>(Lcom/instagram/user/model/User;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    invoke-static {v2, v1}, LX/6yj;->A00(LX/7ew;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    invoke-static {v4, v1}, LX/6yc;->A01(LX/1Kb;Lcom/instagram/service/session/UserSession;)LX/30J;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    invoke-interface {v4}, LX/1Kc;->BRg()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/16 v40, 0x0

    .line 372
    .line 373
    if-ne v0, v5, :cond_a

    .line 374
    .line 375
    const/16 v40, 0x1

    .line 376
    .line 377
    :cond_a
    invoke-interface {v4}, LX/1Kc;->B04()Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 382
    .line 383
    const/16 v41, 0x0

    .line 384
    .line 385
    if-eq v0, v3, :cond_c

    .line 386
    .line 387
    if-eqz v11, :cond_c

    .line 388
    .line 389
    invoke-interface {v4}, LX/1Kc;->BlF()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_c

    .line 394
    .line 395
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0, v2}, LX/Bk0;->A02(Ljava/util/List;Z)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    invoke-static {}, LX/1DQ;->A00()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    :cond_b
    const/16 v41, 0x1

    .line 416
    .line 417
    :cond_c
    sget-object v0, LX/71r;->A16:LX/71r;

    .line 418
    .line 419
    invoke-virtual {v6, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    invoke-interface {v4}, LX/1Kc;->B04()Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eq v0, v3, :cond_11

    .line 430
    .line 431
    invoke-interface {v4}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_d

    .line 436
    .line 437
    const-string v5, "Thread is not a draft but its thread ID is null. lifeCycleState="

    .line 438
    .line 439
    invoke-interface {v4}, LX/1Kc;->B04()Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/5OC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    const-string v2, " ,recipientSize="

    .line 448
    .line 449
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0, v5, v3, v2}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v0, "DirectThreadActionBarViewModelFactory"

    .line 462
    .line 463
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    const/16 v42, 0x1

    .line 467
    .line 468
    :goto_6
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    const/16 v43, 0x0

    .line 479
    .line 480
    :goto_7
    if-eqz v10, :cond_e

    .line 481
    .line 482
    invoke-static {v10}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 483
    .line 484
    .line 485
    move-result-object v20

    .line 486
    :goto_8
    invoke-static {v4, v1}, LX/6yc;->A0B(LX/1Kb;Lcom/instagram/service/session/UserSession;)Z

    .line 487
    .line 488
    .line 489
    move-result v44

    .line 490
    move-object/from16 v2, p2

    .line 491
    .line 492
    iget v0, v2, LX/5qs;->A0I:I

    .line 493
    .line 494
    move/from16 v19, v0

    .line 495
    .line 496
    iget v0, v2, LX/5qs;->A00:I

    .line 497
    .line 498
    move v12, v0

    .line 499
    iget v11, v2, LX/5qs;->A03:I

    .line 500
    .line 501
    iget v8, v2, LX/5qs;->A01:I

    .line 502
    .line 503
    iget v7, v2, LX/5qs;->A02:I

    .line 504
    .line 505
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 506
    .line 507
    const-wide v2, 0x81068d00000d22L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const/16 v45, 0x0

    .line 521
    .line 522
    if-eqz v2, :cond_1d

    .line 523
    .line 524
    move-object v2, v4

    .line 525
    check-cast v2, LX/5Hc;

    .line 526
    .line 527
    monitor-enter v2

    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :cond_e
    const/16 v20, 0x0

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_10

    .line 538
    .line 539
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 544
    .line 545
    .line 546
    move-result v43

    .line 547
    goto :goto_7

    .line 548
    :cond_10
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lcom/instagram/user/model/User;

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_11
    const/16 v42, 0x0

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_12
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_15

    .line 563
    .line 564
    sget-object v2, LX/71r;->A0x:LX/71r;

    .line 565
    .line 566
    :goto_a
    invoke-virtual {v6, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_5

    .line 571
    .line 572
    invoke-interface {v4}, LX/1Kc;->Awk()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_5

    .line 577
    .line 578
    invoke-virtual {v0, v4}, LX/6yd;->A03(LX/1Kb;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_5

    .line 583
    .line 584
    iget-object v8, v0, LX/6yd;->A02:Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 587
    .line 588
    const-wide v2, 0x8108bc00001263L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-static {v7, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_13

    .line 602
    .line 603
    invoke-virtual {v0, v4}, LX/6yd;->A04(LX/1Kb;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-nez v2, :cond_5

    .line 608
    .line 609
    :cond_13
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    iget-object v2, v0, LX/6yd;->A00:Landroid/content/Context;

    .line 614
    .line 615
    invoke-static {v2}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_5

    .line 620
    .line 621
    const-wide v2, 0x208100ad00000146L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v7, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_14

    .line 635
    .line 636
    invoke-virtual {v0, v12}, LX/6yd;->A09(Z)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_5

    .line 641
    .line 642
    :cond_14
    const-wide v2, 0x8101cc00000381L

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-static {v7, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_5

    .line 656
    .line 657
    invoke-interface {v4}, LX/1Kc;->BRo()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    const/16 v2, 0x1c

    .line 662
    .line 663
    if-eq v3, v2, :cond_5

    .line 664
    .line 665
    invoke-interface {v4}, LX/1Kf;->Ble()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/16 v36, 0x1

    .line 670
    .line 671
    if-eqz v2, :cond_6

    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :cond_15
    sget-object v2, LX/71r;->A0z:LX/71r;

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_16
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_17

    .line 683
    .line 684
    sget-object v2, LX/71r;->A0w:LX/71r;

    .line 685
    .line 686
    :goto_b
    invoke-virtual {v6, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_1

    .line 691
    .line 692
    invoke-virtual {v0, v4}, LX/6yd;->A05(LX/1Kb;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    const/16 v34, 0x1

    .line 697
    .line 698
    if-nez v2, :cond_2

    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :cond_17
    sget-object v2, LX/71r;->A0y:LX/71r;

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_18
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, LX/1A6;->A0t()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_19

    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :cond_19
    const/16 v33, 0x0

    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :cond_1a
    const/4 v2, 0x0

    .line 722
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    check-cast v10, Lcom/instagram/user/model/User;

    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :cond_1b
    const/4 v10, 0x0

    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :cond_1c
    invoke-static {v3, v4, v1}, LX/6yc;->A06(Landroid/content/Context;LX/1Kf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :goto_c
    :try_start_0
    iget-object v3, v2, LX/5Hc;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 740
    .line 741
    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    :catchall_0
    move-exception v0

    .line 743
    monitor-exit v2

    .line 744
    throw v0

    .line 745
    :goto_d
    monitor-exit v2

    .line 746
    if-eqz v3, :cond_1d

    .line 747
    .line 748
    const/16 v45, 0x1

    .line 749
    .line 750
    :cond_1d
    invoke-interface {v4}, LX/1Ke;->Bja()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-static {v1, v2}, LX/5qY;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 755
    .line 756
    .line 757
    move-result v46

    .line 758
    invoke-interface {v4}, LX/1Kc;->BRo()I

    .line 759
    .line 760
    .line 761
    move-result v32

    .line 762
    invoke-interface {v4}, LX/1Kc;->AVW()Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v49

    .line 774
    sget-object v2, LX/692;->A00:LX/693;

    .line 775
    .line 776
    invoke-virtual {v2, v4}, LX/693;->A09(LX/1Kb;)Z

    .line 777
    .line 778
    .line 779
    move-result v50

    .line 780
    invoke-interface {v4}, LX/1Kc;->Bij()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const/16 v51, 0x0

    .line 785
    .line 786
    if-nez v2, :cond_1e

    .line 787
    .line 788
    invoke-static {v1}, LX/3Ib;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 797
    .line 798
    if-eqz v2, :cond_1e

    .line 799
    .line 800
    invoke-static {v1}, LX/3Ia;->A01(Lcom/instagram/service/session/UserSession;)LX/3Ia;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v5, v2}, LX/3Ia;->A05(LX/3Ib;Ljava/util/List;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v3, v1}, LX/3Ia;->A0J(Ljava/util/Collection;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_1e

    .line 813
    .line 814
    const/16 v51, 0x1

    .line 815
    .line 816
    :cond_1e
    invoke-interface {v4}, LX/1Ke;->Bja()Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    const/16 v52, 0x0

    .line 821
    .line 822
    if-nez v1, :cond_1f

    .line 823
    .line 824
    invoke-interface {v4}, LX/1Kc;->BRo()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    const/16 v1, 0x1d

    .line 829
    .line 830
    if-eq v2, v1, :cond_1f

    .line 831
    .line 832
    iget-object v1, v13, LX/2ut;->A00:Lcom/instagram/service/session/UserSession;

    .line 833
    .line 834
    invoke-interface {v4}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    new-instance v2, LX/2ut;

    .line 839
    .line 840
    invoke-direct {v2, v1}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 841
    .line 842
    .line 843
    if-eqz v3, :cond_1f

    .line 844
    .line 845
    invoke-virtual {v2}, LX/2ut;->A02()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_1f

    .line 850
    .line 851
    const-wide v5, 0x81000f00010012L

    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    invoke-static {v0, v1, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_1f

    .line 865
    .line 866
    invoke-virtual {v2}, LX/2ut;->A02()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_22

    .line 871
    .line 872
    iget-object v5, v2, LX/2ut;->A00:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    const-wide v2, 0x8107d0001b0fe5L

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-static {v0, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_22

    .line 888
    .line 889
    :goto_e
    invoke-interface {v4}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    if-eqz v3, :cond_1f

    .line 894
    .line 895
    new-instance v2, LX/2ut;

    .line 896
    .line 897
    invoke-direct {v2, v1}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, LX/2ut;->A02()Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_1f

    .line 905
    .line 906
    invoke-static {v1}, LX/56N;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_1f

    .line 911
    .line 912
    invoke-virtual {v2}, LX/2ut;->A02()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_21

    .line 917
    .line 918
    iget-object v2, v2, LX/2ut;->A00:Lcom/instagram/service/session/UserSession;

    .line 919
    .line 920
    const-wide v5, 0x8107d0001b0fe5L

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-static {v0, v2, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_21

    .line 934
    .line 935
    invoke-static {v1}, LX/GJl;->A00(Lcom/instagram/service/session/UserSession;)LX/AIM;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v2, v3}, LX/AIM;->A03(Ljava/lang/String;)Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-nez v2, :cond_21

    .line 944
    .line 945
    :cond_1f
    :goto_f
    iget-object v3, v13, LX/2ut;->A00:Lcom/instagram/service/session/UserSession;

    .line 946
    .line 947
    const-wide v1, 0x8107d000471009L

    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    invoke-static {v0, v3, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v53

    .line 960
    if-eqz v15, :cond_20

    .line 961
    .line 962
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_20

    .line 967
    .line 968
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LX/MtR;

    .line 973
    .line 974
    :goto_10
    invoke-interface {v4}, LX/1Ke;->Bja()Z

    .line 975
    .line 976
    .line 977
    move-result v54

    .line 978
    new-instance v17, LX/5mX;

    .line 979
    .line 980
    move/from16 v30, p3

    .line 981
    .line 982
    move/from16 v31, p4

    .line 983
    .line 984
    move/from16 v47, p6

    .line 985
    .line 986
    move-object/from16 v22, v10

    .line 987
    .line 988
    move-object/from16 v23, v14

    .line 989
    .line 990
    move-object/from16 v24, v16

    .line 991
    .line 992
    move/from16 v25, v19

    .line 993
    .line 994
    move/from16 v26, v12

    .line 995
    .line 996
    move/from16 v27, v11

    .line 997
    .line 998
    move/from16 v28, v8

    .line 999
    .line 1000
    move/from16 v29, v7

    .line 1001
    .line 1002
    move/from16 v48, v9

    .line 1003
    .line 1004
    move-object/from16 v19, v0

    .line 1005
    .line 1006
    invoke-direct/range {v17 .. v54}, LX/5mX;-><init>(LX/30J;LX/MtR;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1007
    .line 1008
    .line 1009
    return-object v17

    .line 1010
    :cond_20
    const/4 v0, 0x0

    .line 1011
    goto :goto_10

    .line 1012
    :cond_21
    invoke-virtual {v13}, LX/2ut;->A02()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_1f

    .line 1017
    .line 1018
    const-wide v2, 0x8107d000370ffeL

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    invoke-static {v0, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_1f

    .line 1032
    .line 1033
    const/16 v52, 0x1

    .line 1034
    .line 1035
    goto :goto_f

    .line 1036
    :cond_22
    invoke-static {v1}, LX/56N;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_1f

    .line 1041
    .line 1042
    goto/16 :goto_e

    .line 1043
    .line 1044
    :cond_23
    return-object v17
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
.end method

.method public final AXX()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/5Hc;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Hc;->A0g:LX/5Hn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, LX/5Hn;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final AYO()LX/30J;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6yc;->A01(LX/1Kb;Lcom/instagram/service/session/UserSession;)LX/30J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic AZE()LX/5Gc;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, LX/5b7;->A07:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    return-object v2
    .line 22
    .line 23
.end method

.method public final AcQ()Lcom/instagram/direct/capabilities/Capabilities;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ak1()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final AkF()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/1Kf;->AkF()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic Ara()LX/5Gc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5b7;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ay7()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A0O:LX/1KI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sm;->A0G()LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B0Y()Lcom/instagram/direct/capabilities/Capabilities;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0Z()LX/5t4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B3A()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B7F()LX/0y6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    invoke-static {v0}, LX/6yc;->A05(LX/1Kb;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B7G()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    invoke-static {v0}, LX/6yc;->A08(LX/1Kc;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BF7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/5Hc;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Hc;->A0g:LX/5Hn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5Hn;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final BKK(Z)LX/5He;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, LX/6yc;->A03(LX/1Kb;Lcom/instagram/service/session/UserSession;Z)LX/5He;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BLx()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5b7;->BRj()LX/5mG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5mG;->A0F:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BQS()LX/3Jb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kf;->BQS()LX/3Jb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BRX(Z)I
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Kc;->AqS()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BRZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5b7;->A07:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final BRd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Ke;->AxO()Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1Ke;->AxO()Lcom/instagram/user/model/User;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final BRe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Ke;->AxO()Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1Ke;->AxO()Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final BRh()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->B37()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BRj()LX/5mG;
    .locals 10

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5b7;->A07:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/5b7;->A0T:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v6, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, p0, LX/5b7;->A03:LX/5qo;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v5, LX/5t4;

    .line 21
    .line 22
    invoke-direct {v5, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v4, p0, LX/5b7;->A05:LX/1Kb;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/5b7;->DK1()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v1, p0, LX/5b7;->A0G:LX/5nG;

    .line 32
    .line 33
    iget-object v0, v1, LX/5nG;->A00:LX/5Xf;

    .line 34
    .line 35
    iget-object v0, v0, LX/5Xf;->A0q:LX/5ar;

    .line 36
    .line 37
    iget-object v0, v0, LX/5ar;->A05:LX/17G;

    .line 38
    .line 39
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v1}, LX/5nG;->A00()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static/range {v2 .. v9}, LX/5b7;->A01(Landroid/content/Context;LX/5qo;LX/1Kb;LX/5t4;Lcom/instagram/service/session/UserSession;ZZZ)LX/5mG;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0
.end method

.method public final BRk()LX/2sm;
    .locals 2

    .line 0
    const-string v1, "getThreadMetadataRx is not implemented for DirectThreadViewDataLoader"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final BRn(Landroid/content/Context;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 5

    .line 0
    iget-object v1, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/6yc;->A06(Landroid/content/Context;LX/1Kf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1Kc;->BgX()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 35
    .line 36
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final BRq()LX/5sz;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5b7;->BVW()LX/5t5;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/5b7;->A0D:LX/5sy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final BRr()LX/5Hj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/1Kf;->BRQ()LX/5Hj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BRs()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BRu()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/1Kf;->BRu()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BRv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BVW()LX/5t5;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5b7;->BRZ()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/5t4;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
.end method

.method public final Bd1(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Ke;->BWG(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final Bff(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->AVW()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final BhW()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    iget-object v1, p0, LX/5b7;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    .line 3
    .line 4
    iget-object v0, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, LX/5im;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/1Kb;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5b7;->A00:LX/Gie;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Gie;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final BiQ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Kc;->BRg()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final Bil()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bin()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kc;->Bij()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final Bj7()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5b7;->BlG()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1Kc;->Bij()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2, v1}, LX/Bk0;->A03(Ljava/util/List;ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
.end method

.method public final BjC()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5b7;->A0A:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1
    .line 2
    sget-object v0, LX/71r;->A12:LX/71r;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Kf;->BjC()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final Bja()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Ke;->Bja()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bk3()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b7;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final Bk9()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kc;->Bk9()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final Bkz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/Bk1;->A00(LX/1Kd;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BlG()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kc;->BlF()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BlH()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/5Hc;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Hc;->A0g:LX/5Hn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5Hn;->A08:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Bmq()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kf;->Bmq()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BnM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final BnP()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5b7;->Bin()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/Bk0;->A02(Ljava/util/List;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final Bna()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kf;->Bna()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final Bnn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/1Kc;->Bk9()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1Kg;->Bcz()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1Kg;->Bcw()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1Kg;->Bcx()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 35
    .line 36
    check-cast v0, LX/5Hc;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/5Hc;->A1r:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final BoG()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/1Kc;->Bij()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    return v2
    .line 44
    .line 45
.end method

.method public final BpS(LX/Jzd;Ljava/lang/String;)LX/JuZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BpW()V
    .locals 1

    .line 0
    new-instance v0, LX/5n4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5n4;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/5b7;->A0C(LX/LRU;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Buf()LX/1Kb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CAb(LX/5sz;Z)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/5t3;->A01(LX/5sz;)LX/5sy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5b7;->A0D:LX/5sy;

    .line 5
    .line 6
    invoke-static {v0}, LX/5k0;->A00(LX/5sy;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, p0, LX/5b7;->A0D:LX/5sy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    instance-of v0, v2, LX/4su;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    check-cast v2, LX/4su;

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    iget-object v2, v2, LX/4su;->A00:Ljava/util/List;

    .line 28
    .line 29
    :goto_1
    invoke-static {p0, v1}, LX/5b7;->A06(LX/5b7;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-boolean p2, p0, LX/5b7;->A08:Z

    .line 33
    .line 34
    iget-object v3, p0, LX/5b7;->A0K:LX/1KG;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/1KG;->A19()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-static {p0, v1, v2}, LX/5b7;->A07(LX/5b7;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    iget-object v0, p0, LX/5b7;->A0J:LX/EqT;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    check-cast v0, LX/5ay;

    .line 56
    .line 57
    iget-object v6, v0, LX/5ay;->A00:LX/5Xf;

    .line 58
    .line 59
    iget-object v0, v6, LX/5Xf;->A17:LX/CXk;

    .line 60
    .line 61
    iget-object v0, v0, LX/CXk;->A06:LX/442;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LX/442;->A02()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v6, LX/5Xf;->A1F:LX/BkQ;

    .line 69
    .line 70
    iget-object v0, v0, LX/BkQ;->A04:LX/Bog;

    .line 71
    .line 72
    iget-object v5, v0, LX/Bog;->A00:LX/0zv;

    .line 73
    .line 74
    iget-object v2, v0, LX/Bog;->A01:LX/1nF;

    .line 75
    .line 76
    iget-object v1, v0, LX/Bog;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_prefetched"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v2, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LX/5Xf;->A0R(LX/5Xf;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, LX/5b7;->A0G:LX/5nG;

    .line 91
    .line 92
    iget-object v0, v0, LX/5nG;->A00:LX/5Xf;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/5Xf;->A1v:Z

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/5b7;->A08(LX/5b7;Z)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object v5, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, LX/5b7;->BRj()LX/5mG;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, v0, LX/5mG;->A04:I

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    if-eq v1, v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, LX/5b7;->BRj()LX/5mG;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v1, v0, LX/5mG;->A04:I

    .line 120
    .line 121
    const/16 v0, 0x1d

    .line 122
    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v1}, LX/68f;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-static {v1}, LX/68f;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-static {v1}, LX/68f;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, LX/5b7;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v3, v9}, LX/1KG;->A0O(Lcom/instagram/model/direct/DirectThreadKey;)LX/5GS;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, LX/5GS;->BSO()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const-wide/16 v6, 0x3e8

    .line 160
    .line 161
    div-long/2addr v1, v6

    .line 162
    :goto_4
    iget-object v8, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    new-instance v7, LX/Jze;

    .line 165
    .line 166
    invoke-direct {v7, p0, v0, v9}, LX/Jze;-><init>(LX/5b7;LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 167
    .line 168
    .line 169
    const-string v11, "api/"

    .line 170
    .line 171
    const-string v10, "v1/"

    .line 172
    .line 173
    const-string v9, "direct_v2/"

    .line 174
    .line 175
    const-string v3, "seen_count/"

    .line 176
    .line 177
    new-instance v6, LX/17s;

    .line 178
    .line 179
    invoke-direct {v6, v8}, LX/17s;-><init>(LX/0hc;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v6, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, LX/17s;->A03()V

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v10, v9, v3}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-class v3, LX/Fa3;

    .line 198
    .line 199
    const-class v0, LX/Gk3;

    .line 200
    .line 201
    invoke-virtual {v6, v3, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "thread_id"

    .line 205
    .line 206
    invoke-virtual {v6, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "timestamp"

    .line 210
    .line 211
    invoke-virtual {v6, v0, v1, v2}, LX/17s;->A0H(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, LX/JVK;

    .line 219
    .line 220
    invoke-direct {v0, v7, v8, v5, v4}, LX/JVK;-><init>(LX/Jze;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 224
    .line 225
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-void

    .line 229
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    invoke-interface {v0, v5}, LX/EqT;->DMD(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_6
    iget-object v1, p0, LX/5b7;->A0J:LX/EqT;

    .line 240
    .line 241
    const-string v0, "THREAD_STORE_NOT_LOADED"

    .line 242
    .line 243
    invoke-interface {v1, v0}, LX/EqT;->DMD(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LX/E7V;

    .line 247
    .line 248
    invoke-direct {v0, p0, v2}, LX/E7V;-><init>(LX/5b7;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, LX/5b7;->A09:LX/1KX;

    .line 252
    .line 253
    iget-object v0, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-class v1, LX/2aE;

    .line 260
    .line 261
    iget-object v0, p0, LX/5b7;->A09:LX/1KX;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_7
    move-object v2, v5

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_8
    const/4 v2, 0x0

    .line 272
    goto/16 :goto_0
    .line 273
.end method

.method public final CAs()V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/1Kc;->BRo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1Kc;->Awk()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v3, "discoverable_chats_open_count"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v7, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    iget-object v0, p0, LX/5b7;->A0T:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v8, p0, LX/5b7;->A0S:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, LX/5b7;->BKK(Z)LX/5He;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    iget-object v6, p0, LX/5b7;->A0R:LX/EqT;

    .line 76
    .line 77
    new-instance v2, LX/5qE;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, LX/5qE;-><init>(Landroid/content/Context;LX/5bB;LX/5He;LX/EqT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LX/5b7;->A01:LX/5qE;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CBz(LX/5Gc;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/5b7;->A0K:LX/1KG;

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    invoke-virtual {v4, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/5Ay;->A0Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4, v1}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4, p1}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-object v0, v3, LX/5Ay;->A0F:LX/5Hc;

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, LX/5Ay;->A03(LX/5Hc;LX/5Ay;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, LX/5Ay;->A0H:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v6, v3, LX/5Ay;->A0I:Ljava/util/List;

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, LX/5B0;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/5Ay;->A0D(LX/5Ay;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/5Ay;->A0P()V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v9, v0}, LX/5Ay;->A05(Ljava/util/List;Z)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/1LP;

    .line 78
    .line 79
    invoke-direct {v0, v2, v8, v1, v10}, LX/1LP;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, LX/183;->A01(LX/1Ka;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    monitor-exit v3

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v3

    .line 97
    throw v0

    .line 98
    :goto_0
    invoke-static {v4, v3}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, LX/5b7;->A0B:LX/4qo;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, LX/51q;->A02()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, LX/5b7;->A0B:LX/4qo;

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/5b7;->A09:LX/1KX;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-class v1, LX/2aE;

    .line 122
    .line 123
    iget-object v0, p0, LX/5b7;->A09:LX/1KX;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, LX/5b7;->A0F:LX/2sx;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final CRR(LX/5mG;Ljava/util/List;J)V
    .locals 33

    .line 0
    invoke-static {}, LX/2qd;->A02()V

    .line 1
    .line 2
    .line 3
    new-instance v18, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v17, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v16, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    iget-object v2, v7, LX/5b7;->A0G:LX/5nG;

    .line 21
    .line 22
    iget-object v2, v2, LX/5nG;->A00:LX/5Xf;

    .line 23
    .line 24
    move-object/from16 v32, v2

    .line 25
    .line 26
    iget-boolean v10, v2, LX/5Xf;->A1v:Z

    .line 27
    .line 28
    iget-object v15, v7, LX/5b7;->A0H:LX/5YW;

    .line 29
    .line 30
    const/16 v29, 0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-nez v10, :cond_3

    .line 34
    .line 35
    iget-object v4, v7, LX/5b7;->A02:LX/5cP;

    .line 36
    .line 37
    const-wide/16 v8, -0x1

    .line 38
    .line 39
    cmp-long v2, p3, v8

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v4, LX/5cP;->A04:LX/7fI;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    sub-long v0, p3, v2

    .line 50
    .line 51
    iget-object v2, v4, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v2, "direct_new_message_indicator_gradient_enabled"

    .line 60
    .line 61
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/7fI;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, LX/7fI;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v4, LX/5cP;->A04:LX/7fI;

    .line 70
    .line 71
    iget-object v0, v4, LX/5cP;->A01:LX/0gW;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/0gW;->A03(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    :goto_0
    iget-object v5, v15, LX/5YW;->A00:LX/5Xf;

    .line 78
    .line 79
    iput-boolean v0, v5, LX/5Xf;->A1k:Z

    .line 80
    .line 81
    iget-object v14, v7, LX/5b7;->A02:LX/5cP;

    .line 82
    .line 83
    iget-object v0, v7, LX/5b7;->A0P:LX/5ip;

    .line 84
    .line 85
    move-object/from16 v21, v0

    .line 86
    .line 87
    iget-object v0, v7, LX/5b7;->A0Q:LX/5b6;

    .line 88
    .line 89
    move-object/from16 v20, v0

    .line 90
    .line 91
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v4, p2

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_1
    if-ge v2, v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/5eF;

    .line 121
    .line 122
    iget-object v1, v0, LX/5eF;->A0T:LX/5GS;

    .line 123
    .line 124
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v1}, LX/5GS;->A0I()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    iget-object v3, v4, LX/5cP;->A04:LX/7fI;

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    cmp-long v2, p3, v8

    .line 156
    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    iget-object v0, v4, LX/5cP;->A01:LX/0gW;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/0gW;->A08(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v4, LX/5cP;->A04:LX/7fI;

    .line 166
    .line 167
    :cond_3
    const/4 v0, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, v14, LX/5cP;->A01:LX/0gW;

    .line 170
    .line 171
    iget v0, v0, LX/0gW;->A00:I

    .line 172
    .line 173
    move/from16 v19, v0

    .line 174
    .line 175
    :goto_3
    move-object/from16 v24, p1

    .line 176
    .line 177
    move/from16 v0, v19

    .line 178
    .line 179
    if-ge v9, v0, :cond_a

    .line 180
    .line 181
    const/4 v0, -0x1

    .line 182
    if-eq v9, v0, :cond_7

    .line 183
    .line 184
    invoke-static {v14, v9}, LX/5cP;->A03(LX/5cP;I)LX/5eF;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v8, v0, LX/5eF;->A0T:LX/5GS;

    .line 191
    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-virtual {v8}, LX/5GS;->A0I()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_4
    if-ge v2, v3, :cond_9

    .line 206
    .line 207
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/5GS;

    .line 212
    .line 213
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/5GS;

    .line 218
    .line 219
    invoke-static {v8, v0}, LX/5GS;->A07(LX/5GS;LX/5GS;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    invoke-virtual {v12, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/5GS;

    .line 233
    .line 234
    :cond_6
    if-eqz v1, :cond_8

    .line 235
    .line 236
    iget-object v3, v14, LX/5cP;->A0b:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    move-object/from16 v0, v21

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LX/5ip;->B3e(LX/5GS;)Lcom/instagram/user/model/User;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    new-instance v2, LX/5eF;

    .line 245
    .line 246
    move-object/from16 v0, v24

    .line 247
    .line 248
    invoke-direct {v2, v0, v1, v3, v4}, LX/5eF;-><init>(LX/5mG;LX/5GS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {v20 .. v20}, LX/5b6;->BFb()LX/IIH;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/5eF;->A08:LX/IIH;

    .line 256
    .line 257
    move-object/from16 v0, v16

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    if-eqz v4, :cond_9

    .line 269
    .line 270
    :goto_6
    move-object/from16 v0, v17

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    invoke-virtual {v8}, LX/5GS;->A0H()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v0, v18

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    iget-object v2, v7, LX/5b7;->A02:LX/5cP;

    .line 291
    .line 292
    invoke-virtual {v7}, LX/5b7;->BRZ()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    invoke-direct {v7, v10}, LX/5b7;->A00(Z)LX/5qg;

    .line 297
    .line 298
    .line 299
    move-result-object v22

    .line 300
    iget-object v0, v7, LX/5b7;->A05:LX/1Kb;

    .line 301
    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    iget-object v4, v7, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 307
    .line 308
    const-wide v0, 0x8100a000000122L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    :goto_7
    if-nez v10, :cond_b

    .line 324
    .line 325
    iget-object v0, v7, LX/5b7;->A05:LX/1Kb;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-interface {v0}, LX/1Kc;->BcL()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_b

    .line 334
    .line 335
    iget-object v0, v7, LX/5b7;->A03:LX/5qo;

    .line 336
    .line 337
    iget-object v0, v0, LX/5qo;->A0w:LX/0Rf;

    .line 338
    .line 339
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/16 v30, 0x1

    .line 350
    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    :cond_b
    const/16 v30, 0x0

    .line 354
    .line 355
    :cond_c
    iget-object v0, v7, LX/5b7;->A01:LX/5qE;

    .line 356
    .line 357
    if-eqz v0, :cond_d

    .line 358
    .line 359
    iget v0, v0, LX/5qE;->A00:I

    .line 360
    .line 361
    const/16 v31, 0x1

    .line 362
    .line 363
    if-nez v0, :cond_e

    .line 364
    .line 365
    :cond_d
    const/16 v31, 0x0

    .line 366
    .line 367
    :cond_e
    invoke-virtual {v7}, LX/5b7;->A0A()LX/5qh;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    move-object/from16 v19, v2

    .line 372
    .line 373
    move-object/from16 v20, v15

    .line 374
    .line 375
    move-object/from16 v26, v18

    .line 376
    .line 377
    move-object/from16 v27, v17

    .line 378
    .line 379
    move-object/from16 v28, v16

    .line 380
    .line 381
    invoke-virtual/range {v19 .. v31}, LX/5cP;->A0Q(LX/5YW;LX/5ip;LX/5qg;LX/5qh;LX/5mG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v7, LX/5b7;->A04:LX/5bC;

    .line 385
    .line 386
    iget-boolean v2, v0, LX/5bC;->A03:Z

    .line 387
    .line 388
    iget-boolean v1, v0, LX/5bC;->A01:Z

    .line 389
    .line 390
    iget-boolean v0, v0, LX/5bC;->A00:Z

    .line 391
    .line 392
    invoke-static {v7, v6, v2, v1, v0}, LX/5b7;->A09(LX/5b7;ZZZZ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7}, LX/5b7;->DJP()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    invoke-virtual {v7}, LX/5b7;->BpW()V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object v2, v5, LX/5Xf;->A1G:LX/5ef;

    .line 405
    .line 406
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v0, v2, LX/5ef;->A04:Landroid/app/Activity;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_10

    .line 417
    .line 418
    invoke-virtual {v1}, LX/29F;->A0W()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    iget-object v0, v2, LX/5ef;->A06:LX/0je;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/29F;->A0U(LX/0je;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    invoke-virtual {v7}, LX/5b7;->BRZ()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v7}, LX/5b7;->BRj()LX/5mG;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v15, v0}, LX/5YW;->A04(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v7, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 440
    .line 441
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 442
    .line 443
    const-wide v0, 0x810b5c0004191bL    # 3.033999025352602E-306

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_11

    .line 457
    .line 458
    move-object/from16 v0, v32

    .line 459
    .line 460
    iget-boolean v0, v0, LX/5Xf;->A1v:Z

    .line 461
    .line 462
    if-nez v0, :cond_11

    .line 463
    .line 464
    iget-object v0, v7, LX/5b7;->A05:LX/1Kb;

    .line 465
    .line 466
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/4 v0, 0x1

    .line 475
    if-ne v1, v0, :cond_11

    .line 476
    .line 477
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 478
    .line 479
    sget-object v0, LX/4qP;->A03:LX/4uM;

    .line 480
    .line 481
    invoke-virtual {v0, v2, v1}, LX/4uM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4qP;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v7, LX/5b7;->A06:LX/4qP;

    .line 486
    .line 487
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    const-string v0, "direct_thread"

    .line 491
    .line 492
    invoke-static {v2, v0}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    iget-object v0, v7, LX/5b7;->A05:LX/1Kb;

    .line 497
    .line 498
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, LX/Dgh;->A02(Ljava/util/List;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    sget-object v2, LX/CXi;->A00:LX/CXi;

    .line 507
    .line 508
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 509
    .line 510
    new-instance v1, LX/4qa;

    .line 511
    .line 512
    invoke-direct {v1, v0, v2, v3}, LX/4qa;-><init>(LX/5G6;LX/DNB;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v7, LX/5b7;->A0F:LX/2sx;

    .line 516
    .line 517
    iget-object v0, v4, LX/4yz;->A00:LX/4Vd;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v0, LX/EAn;

    .line 524
    .line 525
    invoke-direct {v0, v7}, LX/EAn;-><init>(LX/5b7;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v0, LX/Ayq;

    .line 533
    .line 534
    invoke-direct {v0, v7}, LX/Ayq;-><init>(LX/5b7;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    return-void

    .line 541
    :cond_12
    const/16 v29, 0x0

    .line 542
    .line 543
    goto/16 :goto_7
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
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
.end method

.method public final bridge synthetic Che(LX/51q;)V
    .locals 0

    .line 0
    check-cast p1, LX/4qo;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5b7;->A0D(LX/4qo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CpG(LX/5mG;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/5b7;->A0G:LX/5nG;

    .line 3
    .line 4
    iget-object v0, v0, LX/5nG;->A00:LX/5Xf;

    .line 5
    .line 6
    iget-boolean v5, v0, LX/5Xf;->A1v:Z

    .line 7
    .line 8
    iget-object v6, v3, LX/5b7;->A02:LX/5cP;

    .line 9
    .line 10
    iget-object v7, v3, LX/5b7;->A0H:LX/5YW;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/5b7;->BRZ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-direct {v3, v5}, LX/5b7;->A00(Z)LX/5qg;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, v3, LX/5b7;->A05:LX/1Kb;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x8100a000000122L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v16, 0x1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/16 v16, 0x0

    .line 46
    .line 47
    :cond_1
    if-nez v5, :cond_2

    .line 48
    .line 49
    iget-object v0, v3, LX/5b7;->A05:LX/1Kb;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, LX/1Kc;->BcL()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, LX/5b7;->A03:LX/5qo;

    .line 60
    .line 61
    iget-object v0, v0, LX/5qo;->A0w:LX/0Rf;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    const/16 v17, 0x0

    .line 78
    .line 79
    :cond_3
    iget-object v0, v3, LX/5b7;->A01:LX/5qE;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v0, v0, LX/5qE;->A00:I

    .line 84
    .line 85
    const/16 v18, 0x1

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :cond_4
    const/16 v18, 0x0

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v3}, LX/5b7;->A0A()LX/5qh;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v8, v3, LX/5b7;->A0P:LX/5ip;

    .line 96
    .line 97
    move-object/from16 v11, p1

    .line 98
    .line 99
    move-object/from16 v13, p2

    .line 100
    .line 101
    move-object/from16 v14, p3

    .line 102
    .line 103
    move-object/from16 v15, p4

    .line 104
    .line 105
    invoke-virtual/range {v6 .. v18}, LX/5cP;->A0Q(LX/5YW;LX/5ip;LX/5qg;LX/5qh;LX/5mG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v3, LX/5b7;->A02:LX/5cP;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/5cP;->D0N()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v2, v7, LX/5YW;->A00:LX/5Xf;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v2, v0}, LX/5Xf;->A09(LX/5Xf;LX/5mX;)Lkotlin/Unit;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LX/5b7;->DJP()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3}, LX/5b7;->BpW()V

    .line 134
    .line 135
    .line 136
    :cond_7
    const/4 v1, 0x1

    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    iget-object v0, v2, LX/5Xf;->A0o:LX/5qN;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/5qN;->A00(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final CuF()V
    .locals 2

    .line 0
    const-string v1, "pendingSendInserted not implemented for DirectThreadViewDataLoader"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final D2d()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5b7;->A01:LX/5qE;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/5qE;->A04:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D2k(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5b7;->D2d()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, LX/5b7;->A01:LX/5qE;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/5b7;->BRj()LX/5mG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LX/5b7;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/5qE;->A00(LX/5mG;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final DJK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJP()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/5b7;->A02:LX/5cP;

    .line 1
    .line 2
    iget-object v0, v0, LX/5cP;->A01:LX/0gW;

    .line 3
    .line 4
    iget v5, v0, LX/0gW;->A00:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    sub-int/2addr v5, v6

    .line 8
    iget-object v0, p0, LX/5b7;->A0G:LX/5nG;

    .line 9
    .line 10
    iget-object v1, v0, LX/5nG;->A00:LX/5Xf;

    .line 11
    .line 12
    iget-object v0, v1, LX/5Xf;->A13:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    :goto_0
    iget-object v3, p0, LX/5b7;->A04:LX/5bC;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/5bC;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/5bC;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/5b7;->A01:LX/5qE;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, v0, LX/5qE;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v4, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :cond_2
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-boolean v0, v3, LX/5bC;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v3, LX/5bC;->A01:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LX/5b7;->A02:LX/5cP;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sub-int/2addr v5, v4

    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    if-gt v5, v0, :cond_5

    .line 67
    .line 68
    return v6

    .line 69
    :cond_3
    const/4 v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v6, 0x0

    .line 77
    return v6
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final DK1()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5b7;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/1Kc;->BlF()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Kc;->Bij()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1Kc;->B3b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v3, v2}, LX/Bk0;->A01(Ljava/util/List;IZZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final DPF(LX/5mG;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    move-object v11, p2

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v6, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x810bf200011af0L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/5GS;

    .line 47
    .line 48
    invoke-virtual {v7}, LX/5GS;->A0A()LX/5KI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v7, LX/5GS;->A0i:LX/5GU;

    .line 53
    .line 54
    sget-object v1, LX/5GU;->A17:LX/5GU;

    .line 55
    .line 56
    if-ne v0, v1, :cond_8

    .line 57
    .line 58
    iget-object v1, v7, LX/5GS;->A0u:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.model.GenericFBAttachment>"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    :goto_1
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5GW;

    .line 82
    .line 83
    iget-object v9, v0, LX/5GW;->A0b:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v9}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "id"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-le v0, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    :goto_2
    if-eqz v8, :cond_1

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    :cond_1
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v1}, LX/Cup;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :cond_2
    if-eqz v8, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    :cond_4
    const-string v0, "https://www.facebook.com/"

    .line 152
    .line 153
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v1, 0x30c006c1

    .line 164
    .line 165
    .line 166
    const-string v0, "invalid clip xma media id"

    .line 167
    .line 168
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v0, "no valid media id provided when fetch: "

    .line 173
    .line 174
    invoke-static {v0, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, LX/0nY;->report()V

    .line 187
    .line 188
    .line 189
    :cond_5
    if-eqz v8, :cond_0

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-static {v6}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v8}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    const/4 v1, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    if-eqz v2, :cond_0

    .line 215
    .line 216
    iget-object v0, v2, LX/5KI;->A0D:LX/5GU;

    .line 217
    .line 218
    if-ne v0, v1, :cond_0

    .line 219
    .line 220
    invoke-virtual {v2}, LX/5KI;->A02()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    new-instance v2, Lorg/json/JSONArray;

    .line 239
    .line 240
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-static {v6, v1}, LX/Bn4;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v0, LX/CPg;

    .line 285
    .line 286
    invoke-direct {v0, v6, v5}, LX/CPg;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 290
    .line 291
    const v1, 0x518fd50f

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-static {v2, v1, v0, v3, v4}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object v0, p0, LX/5b7;->A0T:Ljava/lang/ref/WeakReference;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Landroid/content/Context;

    .line 305
    .line 306
    iget-object v10, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    iget-object v9, p0, LX/5b7;->A0C:LX/5iN;

    .line 309
    .line 310
    iget-object v6, p0, LX/5b7;->A03:LX/5qo;

    .line 311
    .line 312
    iget-object v7, p0, LX/5b7;->A0Q:LX/5b6;

    .line 313
    .line 314
    iget-object v5, p0, LX/5b7;->A0P:LX/5ip;

    .line 315
    .line 316
    move-object v8, p1

    .line 317
    invoke-static/range {v4 .. v11}, LX/5oM;->A00(Landroid/content/Context;LX/5iq;LX/5qo;LX/5b6;LX/5mG;LX/5iN;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
    .line 322
    .line 323
    .line 324
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5b7;->A01:LX/5qE;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/5qE;->A02:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/1LP;

    .line 7
    .line 8
    iget-object v0, p0, LX/5b7;->A0N:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/5gW;

    .line 14
    .line 15
    iget-object v0, p0, LX/5b7;->A0M:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, LX/5b7;->A04:LX/5bC;

    .line 6
    .line 7
    iget-boolean v2, v0, LX/5bC;->A03:Z

    .line 8
    .line 9
    iget-boolean v1, v0, LX/5bC;->A01:Z

    .line 10
    .line 11
    iget-boolean v0, v0, LX/5bC;->A00:Z

    .line 12
    .line 13
    invoke-static {p0, v3, v2, v1, v0}, LX/5b7;->A09(LX/5b7;ZZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/5b7;->DJP()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5b7;->BpW()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/5b7;->A0L:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v1, LX/1LP;

    .line 32
    .line 33
    iget-object v0, p0, LX/5b7;->A0N:LX/1KX;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/5gW;

    .line 39
    .line 40
    iget-object v0, p0, LX/5b7;->A0M:LX/1KX;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/5b7;->A00:LX/Gie;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Gie;->A03()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, LX/5b7;->A01:LX/5qE;

    .line 58
    .line 59
    invoke-virtual {p0}, LX/5b7;->BRj()LX/5mG;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/5b7;->A05:LX/1Kb;

    .line 64
    .line 65
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/5qE;->A00(LX/5mG;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method
