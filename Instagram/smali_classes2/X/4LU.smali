.class public final LX/4LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4TC;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCameraEffectManagerWrapper"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public A03:LX/4E6;

.field public A04:LX/4To;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public volatile A08:LX/4TC;


# direct methods
.method public constructor <init>(LX/4E6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4LU;->A07:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4LU;->A06:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4LU;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, LX/4LU;->A03:LX/4E6;

    .line 25
    .line 26
    new-instance v0, LX/4To;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/4To;-><init>(LX/4TC;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4LU;->A04:LX/4To;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A6r(LX/4E6;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4LU;->A03:LX/4E6;

    .line 1
    .line 2
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4TC;->A6r(LX/4E6;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final A8O(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IgCameraEffectManagerWrapper"

    .line 5
    .line 6
    const-string v0, "addSavedEffect() but mDelegate is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/4TC;->A8O(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final ALJ(LX/Lnf;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/6Ch;LX/6Cj;LX/4B7;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/4rQ;LX/6Ce;LX/Lmt;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/6CW;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Cc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6lZ;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4LU;->A08:LX/4TC;

    .line 3
    .line 4
    move-object/from16 v12, p12

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p12, :cond_0

    .line 9
    .line 10
    const-string v1, "removeEffect() but mDelegate is null, effect is"

    .line 11
    .line 12
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "IgCameraEffectManagerWrapper"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, v1, LX/4LU;->A08:LX/4TC;

    .line 28
    .line 29
    move-object/from16 v11, p11

    .line 30
    .line 31
    move-object/from16 v10, p10

    .line 32
    .line 33
    move-object/from16 v9, p9

    .line 34
    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    move-object/from16 v7, p7

    .line 38
    .line 39
    move/from16 v18, p18

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move-object/from16 v17, p17

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    move-object/from16 v16, p16

    .line 48
    .line 49
    move-object/from16 v3, p3

    .line 50
    .line 51
    move-object/from16 v15, p15

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    move-object/from16 v14, p14

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object/from16 v13, p13

    .line 60
    .line 61
    move-object/from16 v6, p6

    .line 62
    .line 63
    invoke-interface/range {v0 .. v18}, LX/4TC;->ALJ(LX/Lnf;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/6Ch;LX/6Cj;LX/4B7;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/4rQ;LX/6Ce;LX/Lmt;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/6CW;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Cc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6lZ;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
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
.end method

.method public final ALg(Ljava/lang/String;)LX/6lZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

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
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/4TC;->ALg(Ljava/lang/String;)LX/6lZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Aln()LX/4To;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LU;->A04:LX/4To;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bcm(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4TC;->Bcm(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final BhG(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4TC;->BhG(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final BpF(LX/6bA;Lcom/instagram/camera/effect/models/CameraAREffect;LX/NoB;)LX/4p5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/4TC;->BpF(LX/6bA;Lcom/instagram/camera/effect/models/CameraAREffect;LX/NoB;)LX/4p5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Cv4(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/4TC;->Cv4(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cze(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IgCameraEffectManagerWrapper"

    .line 5
    .line 6
    const-string v0, "removeEffect() but mDelegate is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/4TC;->Cze(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final D6c(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4LU;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/4LU;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/4TC;->D6c(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final DAt(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4LU;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/4LU;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/4TC;->DAt(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final DI9(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4LU;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/4LU;->A01:Landroid/widget/TextView;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/4TC;->DI9(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final DNp(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4TC;->DNp(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final DSq(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IgCameraEffectManagerWrapper"

    .line 5
    .line 6
    const-string/jumbo v0, "updateSaveStatus() but mDelegate is null"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LX/4TC;->DSq(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IgCameraEffectManagerWrapper"

    .line 5
    .line 6
    const-string v0, "getModuleName() mDelegate is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "unknown_ig_composer"

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4TC;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IgCameraEffectManagerWrapper"

    .line 5
    .line 6
    const-string v0, "onUserSessionWillEnd() mDelegate is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/4LU;->A08:LX/4TC;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0hU;->onUserSessionWillEnd(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
