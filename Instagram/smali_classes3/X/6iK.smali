.class public final LX/6iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ft;


# instance fields
.field public final A00:LX/6ft;

.field public final A01:Z

.field public final synthetic A02:LX/6f0;


# direct methods
.method public constructor <init>(LX/6ft;LX/6f0;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6iK;->A02:LX/6f0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6iK;->A00:LX/6ft;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6iK;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BBI()LX/6l1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ft;->BBI()LX/6l1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BCu()LX/6fl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ft;->BCu()LX/6fl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BD3()LX/6j6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ft;->BD3()LX/6j6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BFo()LX/6l1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ft;->BFo()LX/6l1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BQG(IIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v7, v11, LX/6iK;->A01:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v7, :cond_0

    .line 6
    .line 7
    iget-object v1, v11, LX/6iK;->A02:LX/6f0;

    .line 8
    .line 9
    iget-object v0, v1, LX/6f0;->A02:LX/GhO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/GhO;->A00()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, LX/6f0;->A02:LX/GhO;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v11, LX/6iK;->A02:LX/6f0;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/6f0;->A08:Z

    .line 21
    .line 22
    move/from16 v6, p1

    .line 23
    .line 24
    move/from16 v5, p2

    .line 25
    .line 26
    move/from16 v14, p3

    .line 27
    .line 28
    move/from16 v4, p4

    .line 29
    .line 30
    move/from16 v16, p5

    .line 31
    .line 32
    move/from16 v17, p6

    .line 33
    .line 34
    move/from16 v18, p7

    .line 35
    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    if-nez v7, :cond_b

    .line 39
    .line 40
    new-instance v10, LX/GhO;

    .line 41
    .line 42
    invoke-direct {v10}, LX/GhO;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v10, v1, LX/6f0;->A02:LX/GhO;

    .line 46
    .line 47
    iget v9, v1, LX/6f0;->A03:F

    .line 48
    .line 49
    iget v8, v1, LX/6f0;->A04:F

    .line 50
    .line 51
    iget v2, v1, LX/6f0;->A06:F

    .line 52
    .line 53
    iget v0, v1, LX/6f0;->A05:F

    .line 54
    .line 55
    invoke-virtual {v10, v9, v8, v2, v0}, LX/GhO;->A01(FFFF)V

    .line 56
    .line 57
    .line 58
    :cond_1
    rem-int/lit16 v0, v4, 0xb4

    .line 59
    .line 60
    move v12, v6

    .line 61
    move v13, v5

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v12, v5

    .line 65
    move v13, v6

    .line 66
    :cond_2
    iget-object v11, v11, LX/6iK;->A00:LX/6ft;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    invoke-interface/range {v11 .. v18}, LX/6ft;->BQG(IIIIIII)Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    invoke-virtual {v8, v12, v13}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v1, LX/6f0;->A02:LX/GhO;

    .line 79
    .line 80
    monitor-enter v9

    .line 81
    :try_start_0
    iget-object v2, v9, LX/GhO;->A03:LX/GsF;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/GsF;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    iget-object v0, v9, LX/GhO;->A00:LX/Gis;

    .line 92
    .line 93
    iput-object v3, v9, LX/GhO;->A00:LX/Gis;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Gis;->A03()V

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v0, LX/6jx;

    .line 101
    .line 102
    invoke-direct {v0, v8, v15}, LX/6jx;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/GsF;->A00(LX/6jx;)LX/Gis;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v9, LX/GhO;->A00:LX/Gis;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :cond_4
    monitor-exit v9

    .line 112
    :cond_5
    iget-object v9, v1, LX/6f0;->A02:LX/GhO;

    .line 113
    .line 114
    monitor-enter v9

    .line 115
    :try_start_1
    iget-object v0, v9, LX/GhO;->A03:LX/GsF;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/GsF;->A03()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    monitor-exit v9

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-eqz v7, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    :try_start_2
    iget-object v8, v9, LX/GhO;->A05:LX/Grp;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_0
    iget-object v8, v9, LX/GhO;->A04:LX/Grp;

    .line 132
    .line 133
    :goto_1
    iget-object v0, v8, LX/Grp;->A09:LX/6jx;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v8}, LX/Grp;->A01()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/6jx;->A01()V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget v0, v8, LX/Grp;->A00:I

    .line 144
    .line 145
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 148
    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iget-object v0, v9, LX/GhO;->A02:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    iget-object v0, v9, LX/GhO;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    new-instance v0, LX/6jx;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, LX/6jx;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6, v5, v4, v15}, LX/6jx;->A02(IIIZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v3, v0}, LX/Grp;->A02(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LX/6jx;)V

    .line 171
    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    iput-boolean v15, v9, LX/GhO;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    :cond_a
    monitor-exit v9

    .line 178
    move-object v3, v2

    .line 179
    :goto_4
    if-eqz v3, :cond_c

    .line 180
    .line 181
    invoke-virtual {v3, v6, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_b
    iget-object v0, v1, LX/6f0;->A02:LX/GhO;

    .line 186
    .line 187
    if-nez v0, :cond_1

    .line 188
    .line 189
    :cond_c
    return-object v3

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    monitor-exit v9

    .line 192
    throw v0

    .line 193
    :cond_d
    iget-object v0, v11, LX/6iK;->A00:LX/6ft;

    .line 194
    .line 195
    move v10, v14

    .line 196
    move v11, v4

    .line 197
    move/from16 v12, v16

    .line 198
    .line 199
    move/from16 v13, v17

    .line 200
    .line 201
    move/from16 v14, v18

    .line 202
    .line 203
    move-object v7, v0

    .line 204
    move v8, v6

    .line 205
    move v9, v5

    .line 206
    invoke-interface/range {v7 .. v14}, LX/6ft;->BQG(IIIIIII)Landroid/graphics/SurfaceTexture;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    return-object v3
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
.end method

.method public final BQH()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ft;->BQH()Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BQJ()Landroid/view/SurfaceHolder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ft;->BQJ()Landroid/view/SurfaceHolder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BXc()LX/6iO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ft;->BXc()LX/6iO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BaO()LX/6tv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ft;->BaO()LX/6tv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final C4n(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6ft;->C4n(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CC9(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6ft;->CC9(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cds(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6ft;->Cds(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final Cdt(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/6ft;->Cdt(Landroid/graphics/SurfaceTexture;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cdu(Landroid/view/SurfaceHolder;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/6ft;->Cdu(Landroid/view/SurfaceHolder;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cdv(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6ft;->Cdv(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cdw(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6ft;->Cdw(Landroid/view/SurfaceHolder;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cz4(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6ft;->Cz4(Landroid/graphics/SurfaceTexture;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/6iK;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/6iK;->A02:LX/6f0;

    .line 10
    .line 11
    iget-object v0, v1, LX/6f0;->A02:LX/GhO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GhO;->A00()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/6f0;->A02:LX/GhO;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final DUV()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iK;->A00:LX/6ft;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6ft;->DUV()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
