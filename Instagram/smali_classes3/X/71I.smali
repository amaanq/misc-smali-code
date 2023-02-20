.class public final LX/71I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoB;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/6so;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6so;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/71I;->A01:LX/6so;

    .line 1
    .line 2
    iput-object p1, p0, LX/71I;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CEY(LX/Lnf;LX/G7b;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 28

    .line 0
    const-class v5, LX/6so;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v3, v0, LX/71I;->A01:LX/6so;

    .line 6
    .line 7
    iget-object v0, v3, LX/6so;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    if-eq v4, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v3, LX/6so;->A05:LX/6CO;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "stale_request"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/6CO;->AGm(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v5

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit v5

    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    if-eqz p2, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    const-string v0, "Unable to set effect"

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/6so;->A05:LX/6CO;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, LX/6CO;->ASi(LX/G7b;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v6, v3, LX/6so;->A02:LX/4ha;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    new-instance v6, LX/4Fp;

    .line 54
    .line 55
    invoke-direct {v6}, LX/4Fp;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v5, v3, LX/6so;->A03:LX/55P;

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    new-instance v5, LX/4K6;

    .line 63
    .line 64
    invoke-direct {v5}, LX/4K6;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v9, v3, LX/6so;->A0E:LX/4TC;

    .line 68
    .line 69
    iget-object v7, v3, LX/6so;->A0D:LX/6Cc;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    iget-object v2, v3, LX/6so;->A0C:LX/6Ce;

    .line 73
    .line 74
    iget-object v1, v3, LX/6so;->A0I:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v24, LX/006;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v14, LX/4B7;->A04:LX/4B7;

    .line 79
    .line 80
    const-string v26, "instagram_post_capture"

    .line 81
    .line 82
    iget-object v0, v3, LX/6so;->A0H:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    new-instance v8, LX/6dB;

    .line 85
    .line 86
    invoke-direct {v8, v0}, LX/6dB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2e

    .line 90
    .line 91
    invoke-virtual {v8, v0}, LX/6dC;->BiF(I)Z

    .line 92
    .line 93
    .line 94
    move-result v27

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v20, LX/4rj;

    .line 100
    .line 101
    invoke-direct/range {v20 .. v20}, LX/4rj;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v23, LX/4lA;

    .line 105
    .line 106
    invoke-direct/range {v23 .. v23}, LX/4lA;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v18, LX/Lmt;

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    move-object/from16 v21, v5

    .line 114
    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    invoke-direct/range {v18 .. v23}, LX/Lmt;-><init>(Ljava/lang/String;LX/4Hl;LX/55P;LX/4ha;LX/4SX;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v13, v3, LX/6so;->A0F:LX/6Ci;

    .line 121
    .line 122
    iget-object v12, v3, LX/6so;->A0B:LX/6Ch;

    .line 123
    .line 124
    move-object/from16 v10, p1

    .line 125
    .line 126
    move-object v15, v11

    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    move-object/from16 v19, v11

    .line 130
    .line 131
    move-object/from16 v22, v7

    .line 132
    .line 133
    move-object/from16 v23, v1

    .line 134
    .line 135
    move-object/from16 v25, v11

    .line 136
    .line 137
    move-object/from16 v20, v3

    .line 138
    .line 139
    move-object/from16 v21, v4

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    invoke-interface/range {v9 .. v27}, LX/4TC;->ALJ(LX/Lnf;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/6Ch;LX/6Cj;LX/4B7;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/4rQ;LX/6Ce;LX/Lmt;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/6CW;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Cc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6lZ;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    monitor-enter v3

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object/from16 v18, v11

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v1, v3, LX/6so;->A05:LX/6CO;

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    if-eqz p3, :cond_2

    .line 157
    .line 158
    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/6CO;->Btg(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_2
    :try_start_1
    iget-object v0, v3, LX/6so;->A07:LX/6te;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    iget-object v0, v3, LX/6so;->A04:LX/6v5;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v2, v3, LX/6so;->A05:LX/6CO;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    if-eqz p3, :cond_7

    .line 179
    .line 180
    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v2, v1, v0}, LX/6CO;->Bti(Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    :cond_7
    iget-object v1, v3, LX/6so;->A07:LX/6te;

    .line 187
    .line 188
    iget-object v0, v3, LX/6so;->A04:LX/6v5;

    .line 189
    .line 190
    invoke-interface {v1, v5, v0}, LX/6te;->D5u(LX/6gb;LX/6jS;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 194
    .line 195
    new-instance v1, LX/6la;

    .line 196
    .line 197
    invoke-direct {v1, v0}, LX/6la;-><init>(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/6so;->A07:LX/6te;

    .line 201
    .line 202
    invoke-interface {v0, v1}, LX/6te;->D5t(LX/6gb;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    monitor-exit v3

    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw v0

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    throw v0
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
.end method

.method public final Cbq(LX/6bA;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/71I;->A01:LX/6so;

    .line 1
    .line 2
    iget-object v3, v0, LX/6so;->A05:LX/6CO;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/71I;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LX/6bA;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/6bA;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/6CO;->Bth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
