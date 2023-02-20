.class public final LX/4HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4TC;


# static fields
.field public static final A0P:LX/4rQ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCameraEffectManager"


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public A01:LX/4jZ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4ok;

.field public final A04:LX/4bD;

.field public final A05:LX/4mr;

.field public final A06:LX/0fz;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Map;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/1O6;

.field public final A0C:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

.field public final A0D:LX/46K;

.field public final A0E:LX/4rj;

.field public final A0F:LX/4Fp;

.field public final A0G:LX/4lA;

.field public final A0H:LX/4K6;

.field public final A0I:LX/4Pm;

.field public final A0J:LX/4To;

.field public final A0K:LX/4hH;

.field public final A0L:LX/4IJ;

.field public final A0M:Ljava/lang/Object;

.field public volatile A0N:Ljava/lang/Boolean;

.field public volatile A0O:Ljava/lang/Boolean;

.field public mLogger:Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/46Z;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/46Z;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4HT;->A0P:LX/4rQ;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;LX/4E6;LX/4Pm;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/4IJ;

    .line 4
    .line 5
    invoke-direct {v2}, LX/4IJ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/4HT;->A0L:LX/4IJ;

    .line 9
    .line 10
    new-instance v0, LX/4mr;

    .line 11
    .line 12
    invoke-direct {v0}, LX/4mr;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4HT;->A05:LX/4mr;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4HT;->A08:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4HT;->A0M:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4HT;->A0A:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, LX/4K6;

    .line 43
    .line 44
    invoke-direct {v0}, LX/4K6;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4HT;->A0H:LX/4K6;

    .line 48
    .line 49
    new-instance v0, LX/4Fp;

    .line 50
    .line 51
    invoke-direct {v0}, LX/4Fp;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4HT;->A0F:LX/4Fp;

    .line 55
    .line 56
    new-instance v0, LX/4rj;

    .line 57
    .line 58
    invoke-direct {v0}, LX/4rj;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/4HT;->A0E:LX/4rj;

    .line 62
    .line 63
    new-instance v0, LX/4lA;

    .line 64
    .line 65
    invoke-direct {v0}, LX/4lA;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/4HT;->A0G:LX/4lA;

    .line 69
    .line 70
    iput-object p1, p0, LX/4HT;->A02:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p4, p0, LX/4HT;->A07:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iput-object p3, p0, LX/4HT;->A0I:LX/4Pm;

    .line 75
    .line 76
    new-instance v0, LX/4hH;

    .line 77
    .line 78
    invoke-direct {v0, p1, v2, p4}, LX/4hH;-><init>(Landroid/content/Context;LX/4IJ;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/4HT;->A0K:LX/4hH;

    .line 82
    .line 83
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/4HT;->A06:LX/0fz;

    .line 88
    .line 89
    invoke-static {p1, p3, p4}, LX/4T3;->A00(Landroid/content/Context;LX/4Pm;LX/0hc;)LX/4gs;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, LX/4gs;->A00(LX/4E6;)LX/4ok;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4HT;->A03:LX/4ok;

    .line 98
    .line 99
    invoke-static {p4}, LX/1O5;->A00(Lcom/instagram/service/session/UserSession;)LX/1O6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/4HT;->A0B:LX/1O6;

    .line 104
    .line 105
    new-instance v1, LX/4bD;

    .line 106
    .line 107
    invoke-direct {v1}, LX/4bD;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, LX/4HT;->A04:LX/4bD;

    .line 111
    .line 112
    new-instance v0, LX/4P9;

    .line 113
    .line 114
    invoke-direct {v0, p0, p4}, LX/4P9;-><init>(LX/4HT;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/4bD;->A00:LX/4P9;

    .line 118
    .line 119
    new-instance v0, LX/46K;

    .line 120
    .line 121
    invoke-direct {v0}, LX/46K;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/4HT;->A0D:LX/46K;

    .line 125
    .line 126
    new-instance v0, LX/4To;

    .line 127
    .line 128
    invoke-direct {v0, p0}, LX/4To;-><init>(LX/4TC;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/4HT;->A0J:LX/4To;

    .line 132
    .line 133
    new-instance v0, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/4HT;->A09:Ljava/util/Map;

    .line 143
    .line 144
    new-instance v0, LX/4Pl;

    .line 145
    .line 146
    invoke-direct {v0, p1}, LX/4Pl;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/4HT;->A0C:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    .line 150
    .line 151
    invoke-static {p1}, LX/0ZA;->A01(Landroid/content/Context;)LX/0ZA;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LX/0ZA;->A02:LX/0cc;

    .line 156
    .line 157
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gtz v0, :cond_0

    .line 170
    .line 171
    iget-object v0, p0, LX/4HT;->A02:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0}, LX/0ZA;->A01(Landroid/content/Context;)LX/0ZA;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v3, p0, LX/4HT;->A07:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 180
    .line 181
    const-wide v0, 0x8202b100000582L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v0, v4, LX/0ZA;->A02:LX/0cc;

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 201
    .line 202
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_0
    return-void
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
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4HT;->A04:LX/4bD;

    .line 1
    .line 2
    iget-object v0, v0, LX/4bD;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/LoS;->A02()LX/LoS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/Fi0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Fi0;-><init>(LX/LoS;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Void;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A6r(LX/4E6;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4HT;->A03:LX/4ok;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4ok;->A0A(LX/4E6;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A8O(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4HT;->A05:LX/4mr;

    .line 1
    .line 2
    iget-object v0, v0, LX/4mr;->A00:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LoS;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/LoS;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/4HT;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final ALJ(LX/Lnf;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/6Ch;LX/6Cj;LX/4B7;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/4rQ;LX/6Ce;LX/Lmt;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/6CW;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Cc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6lZ;
    .locals 49

    move-object/from16 v0, p7

    move-object/from16 v11, p9

    const/16 v17, 0x0

    move-object/from16 v1, p12

    if-eqz p12, :cond_12

    .line 563450
    move-object/from16 v3, p0

    iget-object v2, v3, LX/4HT;->A0J:LX/4To;

    invoke-virtual {v2, v1}, LX/4To;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p1, :cond_12

    .line 563451
    invoke-virtual/range {p1 .. p1}, LX/Lnf;->A04()Ljava/lang/String;

    move-result-object v30

    .line 563452
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    const-string v2, "faceTracker"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    .line 563453
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    const-string v2, "segmentation"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v19

    .line 563454
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    const-string v2, "hairSegmentation"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    .line 563455
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    const-string v2, "Recognition"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    .line 563456
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    const-string v2, "bodyTracking"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v26

    .line 563457
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    const-string v2, "handTracker"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v25

    .line 563458
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Set;

    const-string v2, "multiclassSegmentation"

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    .line 563459
    iget-object v4, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    const-string v2, "genericML"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    const/4 v15, 0x1

    .line 563460
    :cond_0
    const-string v2, "avatarSDK"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    const/4 v14, 0x1

    .line 563461
    :cond_1
    move-object/from16 v2, p6

    if-eqz p6, :cond_d

    .line 563462
    new-instance v9, LX/LnL;

    invoke-direct {v9, v2}, LX/LnL;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;)V

    .line 563463
    :goto_0
    if-nez p7, :cond_2

    .line 563464
    sget-object v0, LX/4HT;->A0P:LX/4rQ;

    :cond_2
    new-instance v12, LX/Lmv;

    invoke-direct {v12, v0}, LX/Lmv;-><init>(LX/4rQ;)V

    .line 563465
    new-instance v10, LX/Lmw;

    invoke-direct {v10}, LX/Lmw;-><init>()V

    .line 563466
    iget-object v2, v3, LX/4HT;->A02:Landroid/content/Context;

    .line 563467
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 563468
    invoke-virtual {v10, v0}, LX/Lmw;->setDeviceLocaleIdentifier(Ljava/lang/String;)V

    .line 563469
    invoke-static {v2}, LX/6Bq;->A00(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    .line 563470
    const/4 v7, 0x0

    new-instance v0, LX/Lmx;

    .line 563471
    invoke-direct {v0}, LX/Lmx;-><init>()V

    .line 563472
    if-eqz v4, :cond_3

    .line 563473
    const/4 v8, 0x0

    new-instance v6, LX/Ln4;

    invoke-direct {v6, v2, v7, v7, v8}, LX/Ln4;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    .line 563474
    iput-object v6, v0, LX/Lmx;->A05:LX/Ln4;

    .line 563475
    :cond_3
    sget-object v4, LX/Lmv;->A01:LX/Mzo;

    .line 563476
    invoke-virtual {v0, v4, v12}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    sget-object v5, LX/Lmy;->A01:LX/Mzo;

    new-instance v4, LX/Lmy;

    move-object/from16 v6, p13

    invoke-direct {v4, v6}, LX/Lmy;-><init>(LX/6Cc;)V

    .line 563477
    invoke-virtual {v0, v5, v4}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    sget-object v6, LX/Ln3;->A01:LX/Mzo;

    const/16 v21, 0x0

    const/16 v20, 0x1

    new-instance v5, LX/Ln0;

    move-object/from16 v8, p15

    move/from16 v4, v21

    invoke-direct {v5, v2, v8, v4}, LX/Ln0;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    new-instance v4, LX/Ln3;

    invoke-direct {v4, v5}, LX/Ln3;-><init>(LX/NkM;)V

    .line 563478
    invoke-virtual {v0, v6, v4}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    sget-object v4, LX/LnL;->A01:LX/Mzo;

    .line 563479
    invoke-virtual {v0, v4, v9}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    sget-object v8, LX/Ln2;->A02:LX/Mzo;

    new-instance v6, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;

    invoke-direct {v6}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;-><init>()V

    iget-object v5, v3, LX/4HT;->A0D:LX/46K;

    new-instance v4, LX/Ln2;

    invoke-direct {v4, v6, v5}, LX/Ln2;-><init>(Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;LX/46K;)V

    .line 563480
    invoke-virtual {v0, v8, v4}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    sget-object v5, LX/Ln1;->A02:LX/Mzo;

    new-instance v4, LX/Ln1;

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    invoke-direct {v4, v6, v8}, LX/Ln1;-><init>(LX/6Cj;LX/6Ch;)V

    .line 563481
    invoke-virtual {v0, v5, v4}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    sget-object v13, LX/Ln7;->A05:LX/Mzo;

    iget-object v4, v3, LX/4HT;->A07:Lcom/instagram/service/session/UserSession;

    move-object/from16 v28, v4

    .line 563482
    iget-object v5, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 563483
    new-instance v9, LX/F2T;

    invoke-direct {v9, v4, v5}, LX/F2T;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 563484
    new-instance v34, LX/F2U;

    invoke-direct/range {v34 .. v34}, LX/F2U;-><init>()V

    .line 563485
    iget-object v12, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 563486
    iget-object v4, v3, LX/4HT;->A0B:LX/1O6;

    .line 563487
    invoke-virtual {v4}, LX/1O6;->A01()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v8

    .line 563488
    invoke-virtual {v4}, LX/1O6;->A02()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    move-result-object v6

    .line 563489
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    move-result-object v4

    .line 563490
    iget-object v4, v4, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 563491
    new-instance v5, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    invoke-direct {v5, v4}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v4, LX/Ln8;

    invoke-direct {v4, v12, v8, v6, v5}, LX/Ln8;-><init>(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;)V

    new-instance v36, LX/F2U;

    invoke-direct/range {v36 .. v36}, LX/F2U;-><init>()V

    new-instance v5, LX/Ln7;

    move-object/from16 v33, p8

    move-object/from16 v31, v5

    move-object/from16 v32, v9

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v36}, LX/Ln7;-><init>(LX/6Cg;LX/6Cg;LX/6Cg;LX/6Cg;LX/6Cg;)V

    .line 563492
    invoke-virtual {v0, v13, v5}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    sget-object v5, LX/Ln5;->A01:LX/Mzo;

    new-instance v4, LX/Ln5;

    invoke-direct {v4, v10}, LX/Ln5;-><init>(Lcom/facebook/cameracore/mediapipeline/services/locale/LocaleDataSource;)V

    .line 563493
    invoke-virtual {v0, v5, v4}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    sget-object v6, LX/Ln6;->A01:LX/Mzo;

    iget-object v5, v3, LX/4HT;->A0C:Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;

    new-instance v4, LX/Ln6;

    invoke-direct {v4, v5}, LX/Ln6;-><init>(Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;)V

    .line 563494
    invoke-virtual {v0, v6, v4}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    sget-object v6, LX/Ln9;->A01:LX/Mzo;

    new-instance v5, LX/ILQ;

    invoke-direct {v5, v2}, LX/ILQ;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/Ln9;

    invoke-direct {v4, v5}, LX/Ln9;-><init>(LX/ILQ;)V

    .line 563495
    invoke-virtual {v0, v6, v4}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    new-instance v4, LX/LnA;

    invoke-direct {v4}, LX/LnA;-><init>()V

    .line 563496
    iput-object v4, v0, LX/Lmx;->A02:LX/LnA;

    .line 563497
    sget-object v6, LX/LnC;->A01:LX/Mzo;

    new-instance v5, LX/ILS;

    move-object/from16 v4, v28

    invoke-direct {v5, v4}, LX/ILS;-><init>(Lcom/instagram/service/session/UserSession;)V

    new-instance v4, LX/LnC;

    invoke-direct {v4, v5}, LX/LnC;-><init>(Lcom/facebook/cameracore/mediapipeline/services/localdiscovery/LocalDiscoveryDataSource;)V

    .line 563498
    invoke-virtual {v0, v6, v4}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    sget-object v6, LX/LnB;->A01:LX/Mzo;

    new-instance v5, LX/LnD;

    invoke-direct {v5}, LX/LnD;-><init>()V

    new-instance v4, LX/LnB;

    invoke-direct {v4, v5}, LX/LnB;-><init>(Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;)V

    .line 563499
    invoke-virtual {v0, v6, v4}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    sget-object v10, LX/Lmt;->A01:LX/Mzo;

    if-nez p9, :cond_4

    .line 563500
    iget-object v9, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 563501
    iget-object v8, v3, LX/4HT;->A0H:LX/4K6;

    iget-object v6, v3, LX/4HT;->A0F:LX/4Fp;

    iget-object v5, v3, LX/4HT;->A0E:LX/4rj;

    iget-object v4, v3, LX/4HT;->A0G:LX/4lA;

    new-instance v11, LX/Lmt;

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v6

    move-object/from16 v36, v4

    invoke-direct/range {v31 .. v36}, LX/Lmt;-><init>(Ljava/lang/String;LX/4Hl;LX/55P;LX/4ha;LX/4SX;)V

    .line 563502
    :cond_4
    invoke-virtual {v0, v10, v11}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    sget-object v8, LX/LnE;->A01:LX/Mzo;

    .line 563503
    iget-object v6, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 563504
    new-instance v5, LX/ILT;

    invoke-direct {v5, v2}, LX/ILT;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/LnE;

    invoke-direct {v4, v6, v5}, LX/LnE;-><init>(Ljava/lang/String;LX/ILT;)V

    .line 563505
    invoke-virtual {v0, v8, v4}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    if-eqz v14, :cond_6

    .line 563506
    invoke-static/range {v28 .. v28}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    move-result-object v4

    .line 563507
    iget-object v5, v4, LX/3Bd;->A00:Ljava/lang/String;

    .line 563508
    if-eqz v5, :cond_6

    const-string v6, "Bearer"

    .line 563509
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 563510
    invoke-static {v6}, LX/34y;->A00(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 563511
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 563512
    sget-object v6, LX/Lwe;->A02:LX/Mzo;

    .line 563513
    invoke-virtual/range {v28 .. v28}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/Lwe;

    invoke-direct {v4, v5, v8}, LX/Lwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 563514
    invoke-virtual {v0, v6, v4}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 563515
    :cond_6
    invoke-static {v2}, LX/6Bq;->A00(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 563516
    :cond_7
    new-instance v4, LX/Ln4;

    move-object/from16 v6, p10

    move-object/from16 v8, p2

    move/from16 v5, p18

    invoke-direct {v4, v2, v8, v6, v5}, LX/Ln4;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;Z)V

    .line 563517
    iput-object v4, v0, LX/Lmx;->A05:LX/Ln4;

    .line 563518
    :cond_8
    iget-object v6, v3, LX/4HT;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v6, :cond_9

    .line 563519
    sget-object v5, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;->A01:LX/Mzo;

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;

    invoke-direct {v4, v6}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceConfiguration;-><init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    invoke-virtual {v0, v5, v4}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 563520
    :cond_9
    invoke-virtual/range {p1 .. p1}, LX/Lnf;->A00()LX/6bv;

    move-result-object v4

    const-string v5, "ARModelPaths is null"

    const-string v24, "IgCameraEffectManager"

    if-eqz v22, :cond_17

    if-eqz v4, :cond_11

    .line 563521
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v4, v6}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v23

    if-nez v23, :cond_a

    const-string v1, "AREngineEffect is missing FaceTracker assets"

    .line 563522
    :goto_1
    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 563523
    return-object v7

    .line 563524
    :cond_a
    invoke-static/range {v23 .. v23}, LX/LnO;->A00(Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;)Ljava/util/Map;

    move-result-object v12

    .line 563525
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move/from16 v6, v21

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    .line 563526
    array-length v10, v11

    new-array v9, v10, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 563527
    :goto_2
    if-ge v8, v10, :cond_b

    .line 563528
    aget-object v6, v11, v8

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 563529
    :cond_b
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 563530
    invoke-virtual {v4, v6}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 563531
    sget-object v6, LX/6bx;->A03:LX/6bx;

    invoke-virtual {v8, v6}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v34

    .line 563532
    :goto_3
    new-instance v6, LX/LnN;

    move-object/from16 v33, p14

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v11

    move-object/from16 v36, v9

    move/from16 v37, v20

    invoke-direct/range {v31 .. v37}, LX/LnN;-><init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 563533
    iput-object v6, v0, LX/Lmx;->A00:LX/LnN;

    .line 563534
    goto/16 :goto_5

    .line 563535
    :cond_c
    const/16 v34, 0x0

    goto :goto_3

    .line 563536
    :cond_d
    move-object/from16 v9, v17

    goto/16 :goto_0

    .line 563537
    :cond_e
    sget-object v10, LX/Lvf;->A00:LX/Lvf;

    new-instance v11, LX/N5u;

    invoke-direct {v11, v10, v9}, LX/N5u;-><init>(LX/MrM;I)V

    .line 563538
    sget-object v10, LX/6bx;->A01:LX/6bx;

    .line 563539
    invoke-virtual {v8, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v10

    .line 563540
    invoke-virtual {v11, v10}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    move-result v12

    .line 563541
    sget-object v10, LX/6bx;->A02:LX/6bx;

    .line 563542
    invoke-virtual {v8, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v10

    .line 563543
    invoke-virtual {v11, v10}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    move-result v10

    .line 563544
    iget v8, v8, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 563545
    invoke-static {v11, v12, v10, v8}, LX/Lvg;->A00(LX/N5u;III)I

    move-result v8

    .line 563546
    invoke-virtual {v11, v8}, LX/N5u;->A04(I)V

    .line 563547
    invoke-virtual {v11}, LX/N5u;->A03()Ljava/nio/ByteBuffer;

    move-result-object v10

    new-instance v8, LX/MgL;

    invoke-direct {v8, v10}, LX/MgL;-><init>(Ljava/nio/ByteBuffer;)V

    .line 563548
    new-instance v10, LX/MtM;

    invoke-direct {v10}, LX/MtM;-><init>()V

    .line 563549
    invoke-virtual {v10, v8}, LX/MtM;->A00(LX/MgL;)V

    .line 563550
    sget-object v8, LX/4ro;->A03:LX/4ro;

    new-instance v11, LX/Mkm;

    invoke-direct {v11, v8, v10}, LX/Mkm;-><init>(LX/4ro;LX/MtM;)V

    .line 563551
    iget-object v10, v0, LX/Lmx;->A07:Ljava/util/Map;

    .line 563552
    iget-object v8, v11, LX/Mkm;->A00:LX/4ro;

    .line 563553
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563554
    :cond_f
    if-eqz v15, :cond_10

    .line 563555
    sget-object v8, LX/Lvf;->A00:LX/Lvf;

    new-instance v10, LX/N5u;

    invoke-direct {v10, v8, v9}, LX/N5u;-><init>(LX/MrM;I)V

    .line 563556
    const/4 v8, 0x2

    .line 563557
    invoke-virtual {v10, v8}, LX/N5u;->A05(I)V

    .line 563558
    move/from16 v9, v20

    move/from16 v8, v21

    invoke-virtual {v10, v9, v8}, LX/N5u;->A06(II)V

    .line 563559
    move v9, v8

    move/from16 v8, v20

    invoke-virtual {v10, v9, v8}, LX/N5u;->A08(IZ)V

    .line 563560
    invoke-virtual {v10}, LX/N5u;->A01()I

    move-result v8

    .line 563561
    invoke-virtual {v10, v8}, LX/N5u;->A04(I)V

    .line 563562
    invoke-virtual {v10}, LX/N5u;->A03()Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v8, LX/MgL;

    invoke-direct {v8, v9}, LX/MgL;-><init>(Ljava/nio/ByteBuffer;)V

    .line 563563
    new-instance v9, LX/MtM;

    invoke-direct {v9}, LX/MtM;-><init>()V

    .line 563564
    invoke-virtual {v9, v8}, LX/MtM;->A00(LX/MgL;)V

    .line 563565
    sget-object v8, LX/4ro;->A0D:LX/4ro;

    new-instance v10, LX/Mkm;

    invoke-direct {v10, v8, v9}, LX/Mkm;-><init>(LX/4ro;LX/MtM;)V

    .line 563566
    iget-object v9, v0, LX/Lmx;->A07:Ljava/util/Map;

    .line 563567
    iget-object v8, v10, LX/Mkm;->A00:LX/4ro;

    .line 563568
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563569
    :cond_10
    if-eqz v25, :cond_16

    if-nez v4, :cond_13

    const-string v5, "AREngineEffect:HT - ARModelPaths is null"

    .line 563570
    :cond_11
    move-object/from16 v0, v24

    invoke-static {v0, v5}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 563571
    :cond_12
    new-instance v7, LX/6lZ;

    .line 563572
    move-object/from16 v1, v17

    invoke-direct {v7, v1, v1}, LX/6lZ;-><init>(LX/70e;LX/6CW;)V

    return-object v7

    .line 563573
    :cond_13
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v4, v8}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v10

    if-nez v10, :cond_14

    const-string v1, "AREngineEffect:HT - AREngineEffect is missing Hand Tracking assets"

    goto :goto_7

    .line 563574
    :cond_14
    sget-object v9, LX/6bx;->A01:LX/6bx;

    invoke-virtual {v10, v9}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    sget-object v8, LX/6bx;->A02:LX/6bx;

    .line 563575
    invoke-virtual {v10, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 563576
    :try_start_0
    invoke-virtual {v10, v9}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v11

    .line 563577
    invoke-virtual {v10, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v12

    .line 563578
    invoke-virtual {v10, v9}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v13

    .line 563579
    invoke-virtual {v10, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/GXS;

    move-object v9, v8

    move-object v10, v2

    invoke-direct/range {v9 .. v14}, LX/GXS;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563580
    iput-object v8, v0, LX/Lmx;->A01:LX/GXS;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563581
    :cond_15
    const-string v1, "AREngineEffect:HT - At least one Hand Tracking model path is null"

    goto :goto_7

    .line 563582
    :catch_0
    const-string v9, "AREngineEffect:HT - Could not create and set HandTrackingDataProviderConfiguration"

    .line 563583
    move-object/from16 v8, v24

    invoke-static {v8, v9}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 563584
    :cond_16
    :goto_4
    if-eqz v27, :cond_1d

    if-eqz v4, :cond_11

    .line 563585
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 563586
    invoke-virtual {v4, v8}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v9

    if-nez v9, :cond_1c

    const-string v1, "AREngineEffect is missing hair segmentation assets"

    goto :goto_7

    .line 563587
    :cond_17
    const/16 v23, 0x0

    :goto_5
    if-nez v19, :cond_18

    if-nez v16, :cond_18

    const/4 v6, 0x0

    .line 563588
    :goto_6
    const/16 v9, 0x100

    if-eqz v26, :cond_f

    if-eqz v4, :cond_11

    .line 563589
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BodyTracking:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v4, v8}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v8

    if-nez v8, :cond_e

    const-string v1, "AREngineEffect is missing Body tracking assets"

    .line 563590
    :goto_7
    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 563591
    return-object v17

    .line 563592
    :cond_18
    if-eqz v4, :cond_11

    .line 563593
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v4, v6}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v6

    .line 563594
    sget-object v8, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MulticlassSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 563595
    invoke-virtual {v4, v8}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v10

    if-nez v6, :cond_19

    if-nez v10, :cond_19

    const-string v1, "AREngineEffect is missing Segmentation assets"

    goto :goto_7

    .line 563596
    :cond_19
    const/16 v11, 0x200

    sget-object v8, LX/Lvf;->A00:LX/Lvf;

    new-instance v9, LX/N5u;

    invoke-direct {v9, v8, v11}, LX/N5u;-><init>(LX/MrM;I)V

    if-nez v6, :cond_1b

    const/16 v32, 0x0

    .line 563597
    const/16 v33, 0x0

    .line 563598
    :goto_8
    if-nez v10, :cond_1a

    const/16 v34, 0x0

    .line 563599
    const/16 v35, 0x0

    .line 563600
    :goto_9
    move-object/from16 v31, v9

    move/from16 v36, v20

    invoke-static/range {v31 .. v36}, LX/Lvh;->A00(LX/N5u;IIIIZ)I

    move-result v8

    .line 563601
    invoke-virtual {v9, v8}, LX/N5u;->A04(I)V

    .line 563602
    invoke-virtual {v9}, LX/N5u;->A03()Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v8, LX/MgL;

    invoke-direct {v8, v9}, LX/MgL;-><init>(Ljava/nio/ByteBuffer;)V

    .line 563603
    new-instance v9, LX/MtM;

    invoke-direct {v9}, LX/MtM;-><init>()V

    .line 563604
    invoke-virtual {v9, v8}, LX/MtM;->A00(LX/MgL;)V

    .line 563605
    sget-object v8, LX/4ro;->A0T:LX/4ro;

    new-instance v10, LX/Mkm;

    invoke-direct {v10, v8, v9}, LX/Mkm;-><init>(LX/4ro;LX/MtM;)V

    .line 563606
    iget-object v9, v0, LX/Lmx;->A07:Ljava/util/Map;

    .line 563607
    iget-object v8, v10, LX/Mkm;->A00:LX/4ro;

    .line 563608
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 563609
    :cond_1a
    sget-object v8, LX/6bx;->A08:LX/6bx;

    .line 563610
    invoke-virtual {v10, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v8

    .line 563611
    invoke-virtual {v9, v8}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    move-result v34

    .line 563612
    sget-object v8, LX/6bx;->A09:LX/6bx;

    .line 563613
    invoke-virtual {v10, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v8

    .line 563614
    invoke-virtual {v9, v8}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    move-result v35

    goto :goto_9

    .line 563615
    :cond_1b
    sget-object v8, LX/6bx;->A01:LX/6bx;

    .line 563616
    invoke-virtual {v6, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v8

    .line 563617
    invoke-virtual {v9, v8}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    move-result v32

    .line 563618
    sget-object v8, LX/6bx;->A02:LX/6bx;

    .line 563619
    invoke-virtual {v6, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v8

    .line 563620
    invoke-virtual {v9, v8}, LX/N5u;->A02(Ljava/lang/CharSequence;)I

    move-result v33

    goto :goto_8

    .line 563621
    :cond_1c
    sget-object v11, LX/Lwh;->A02:LX/Mzo;

    sget-object v8, LX/6bx;->A01:LX/6bx;

    .line 563622
    invoke-virtual {v9, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v10

    .line 563623
    sget-object v8, LX/6bx;->A02:LX/6bx;

    .line 563624
    invoke-virtual {v9, v8}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v9

    .line 563625
    new-instance v8, LX/Lwh;

    invoke-direct {v8, v10, v9}, LX/Lwh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 563626
    invoke-virtual {v0, v11, v8}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    :cond_1d
    if-eqz v18, :cond_1e

    if-eqz v4, :cond_11

    .line 563627
    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Recognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v4, v5}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v5

    if-nez v5, :cond_1f

    const-string v1, "AREngineEffect is missing Target recognition assets"

    goto/16 :goto_1

    .line 563628
    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 563629
    :cond_1f
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 563630
    new-instance v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;

    invoke-direct {v7}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/ImageTrackerCreator;-><init>()V

    .line 563631
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563632
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 563633
    sget-object v15, LX/6bx;->A0B:LX/6bx;

    .line 563634
    invoke-virtual {v5, v15}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v32

    .line 563635
    sget-object v10, LX/6bx;->A0C:LX/6bx;

    .line 563636
    invoke-virtual {v5, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v33

    .line 563637
    iget-object v9, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 563638
    new-instance v8, LX/HAW;

    move-object/from16 v7, v28

    invoke-direct {v8, v2, v7}, LX/HAW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    new-instance v7, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;

    move-object/from16 v31, v7

    move/from16 v34, v21

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    invoke-direct/range {v31 .. v36}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/TargetRecognizerCreator;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;)V

    .line 563639
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563640
    sget-object v16, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;->A00:LX/Mzo;

    .line 563641
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v7, 0x820423000007b2L

    move-object/from16 v12, v28

    invoke-static {v9, v12, v7, v8}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v12

    .line 563642
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v13, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    invoke-direct {v13, v11, v14, v12}, Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 563643
    move-object/from16 v11, v16

    invoke-virtual {v0, v11, v13}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 563644
    sget-object v13, LX/Lwg;->A00:LX/Mzo;

    new-instance v11, LX/HAW;

    move-object/from16 v12, v28

    invoke-direct {v11, v2, v12}, LX/HAW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 563645
    invoke-virtual {v5, v10}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v33

    .line 563646
    invoke-virtual {v5, v15}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v34

    .line 563647
    iget-object v12, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 563648
    move-object/from16 v10, v28

    invoke-static {v9, v10, v7, v8}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v7

    .line 563649
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v36

    new-instance v7, LX/Lwg;

    move-object/from16 v31, v7

    move-object/from16 v32, v11

    move-object/from16 v35, v12

    invoke-direct/range {v31 .. v36}, LX/Lwg;-><init>(Lcom/facebook/cameracore/mediapipeline/services/targetrecognition/interfaces/TargetRecognitionServiceDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 563650
    invoke-virtual {v0, v13, v7}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 563651
    :goto_a
    iget-object v7, v3, LX/4HT;->A0K:LX/4hH;

    .line 563652
    iget-boolean v7, v7, LX/4hH;->A00:Z

    .line 563653
    if-eqz v7, :cond_20

    .line 563654
    iget-object v7, v3, LX/4HT;->A0L:LX/4IJ;

    .line 563655
    iget-object v7, v7, LX/4IJ;->A00:LX/0Rc;

    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LoS;

    .line 563656
    iget-object v7, v7, LX/LoS;->A02:LX/N5b;

    if-eqz v7, :cond_2d

    .line 563657
    iget-object v7, v7, LX/N5b;->A05:LX/MvQ;

    .line 563658
    if-eqz v7, :cond_2d

    .line 563659
    invoke-static {v7}, LX/MZz;->A00(LX/MvQ;)Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    move-result-object v8

    .line 563660
    new-instance v7, LX/ILW;

    invoke-direct {v7, v2, v8}, LX/ILW;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;)V

    .line 563661
    :goto_b
    iput-object v7, v0, LX/Lmx;->A03:LX/LnI;

    .line 563662
    :cond_20
    move-object/from16 v8, p16

    if-eqz p16, :cond_21

    .line 563663
    sget-object v7, LX/Lwc;->A01:LX/Mzo;

    new-instance v2, LX/Lwc;

    invoke-direct {v2, v8}, LX/Lwc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, LX/Lmx;->A00(LX/Mzo;LX/Lms;)V

    .line 563664
    :cond_21
    const/4 v7, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    .line 563665
    iget-object v11, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 563666
    if-eqz v11, :cond_22

    .line 563667
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 563668
    :cond_22
    const-string v11, "0"

    .line 563669
    :cond_23
    iget-object v10, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 563670
    if-eqz v10, :cond_24

    .line 563671
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 563672
    :cond_24
    const-string v10, "0"

    .line 563673
    :cond_25
    iget-object v14, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 563674
    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A()Ljava/util/List;

    move-result-object v47

    .line 563675
    iget-object v1, v3, LX/4HT;->A03:LX/4ok;

    if-nez v1, :cond_2c

    const-string v2, "onAsyncAssetRequested before EffectManager is initialized."

    .line 563676
    move-object/from16 v1, v24

    invoke-static {v1, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 563677
    new-instance v9, LX/NC6;

    invoke-direct {v9}, LX/NC6;-><init>()V

    .line 563678
    :goto_c
    invoke-static/range {v28 .. v28}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    move-result-object v1

    .line 563679
    iget-object v13, v1, LX/6Oy;->A0E:Ljava/lang/String;

    .line 563680
    invoke-virtual/range {p1 .. p1}, LX/Lnf;->A03()Ljava/lang/String;

    move-result-object v29

    .line 563681
    invoke-virtual/range {p1 .. p1}, LX/Lnf;->A05()Ljava/lang/String;

    move-result-object v31

    .line 563682
    new-instance v12, LX/LnG;

    .line 563683
    invoke-direct {v12, v0}, LX/LnG;-><init>(LX/Lmx;)V

    .line 563684
    invoke-virtual/range {p1 .. p1}, LX/Lnf;->A02()Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    move-result-object v24

    .line 563685
    invoke-virtual/range {p1 .. p1}, LX/Lnf;->A01()LX/Lne;

    move-result-object v0

    .line 563686
    iget-object v0, v0, LX/Lne;->A00:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v48

    .line 563687
    if-eqz v22, :cond_26

    .line 563688
    if-nez v23, :cond_2b

    .line 563689
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 563690
    :cond_26
    :goto_d
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFittingRTRRetargeting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 563691
    invoke-virtual {v4, v0}, LX/6bv;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    move-result-object v0

    .line 563692
    if-eqz v0, :cond_27

    .line 563693
    sget-object v1, LX/6bx;->A0D:LX/6bx;

    .line 563694
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v41

    .line 563695
    :cond_27
    if-eqz v19, :cond_29

    .line 563696
    if-eqz v6, :cond_29

    .line 563697
    sget-object v0, LX/6bx;->A01:LX/6bx;

    .line 563698
    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v39

    .line 563699
    sget-object v0, LX/6bx;->A02:LX/6bx;

    .line 563700
    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v40

    .line 563701
    sget-object v0, LX/6bx;->A08:LX/6bx;

    .line 563702
    iget-object v1, v6, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 563703
    if-eqz v1, :cond_28

    .line 563704
    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v37

    .line 563705
    :cond_28
    sget-object v0, LX/6bx;->A09:LX/6bx;

    .line 563706
    iget-object v1, v6, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mModelPaths:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 563707
    if-eqz v1, :cond_29

    .line 563708
    invoke-virtual {v6, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v38

    .line 563709
    :cond_29
    if-eqz v18, :cond_2a

    .line 563710
    if-eqz v5, :cond_2a

    .line 563711
    sget-object v0, LX/6bx;->A0E:LX/6bx;

    .line 563712
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v44

    .line 563713
    sget-object v0, LX/6bx;->A0F:LX/6bx;

    .line 563714
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v45

    .line 563715
    sget-object v0, LX/6bx;->A0G:LX/6bx;

    .line 563716
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v42

    .line 563717
    sget-object v0, LX/6bx;->A0H:LX/6bx;

    .line 563718
    invoke-virtual {v5, v0}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v43

    .line 563719
    :cond_2a
    new-instance v0, LX/70e;

    move-object/from16 v26, p5

    move-object/from16 v27, p17

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v25, v12

    move-object/from16 v28, v13

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v14

    move-object/from16 v46, v7

    invoke-direct/range {v22 .. v48}, LX/70e;-><init>(LX/Nod;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;LX/LnG;LX/4B7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;)V

    .line 563720
    new-instance v7, LX/6lZ;

    move-object/from16 v1, p11

    invoke-direct {v7, v0, v1}, LX/6lZ;-><init>(LX/70e;LX/6CW;)V

    return-object v7

    .line 563721
    :cond_2b
    sget-object v1, LX/6bx;->A06:LX/6bx;

    .line 563722
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/6bx;->A04:LX/6bx;

    .line 563723
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/6bx;->A05:LX/6bx;

    .line 563724
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/6bx;->A07:LX/6bx;

    .line 563725
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->getModelPath(LX/6bx;)Ljava/lang/String;

    move-result-object v2

    .line 563726
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 563727
    sget-object v15, LX/Meq;->A00:[Ljava/lang/String;

    aget-object v1, v15, v21

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563728
    aget-object v1, v15, v20

    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563729
    const/4 v1, 0x2

    aget-object v1, v15, v1

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563730
    const/4 v1, 0x3

    aget-object v1, v15, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563731
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto/16 :goto_d

    .line 563732
    :cond_2c
    new-instance v9, LX/LnH;

    invoke-direct {v9, v1}, LX/LnH;-><init>(LX/4ok;)V

    goto/16 :goto_c

    .line 563733
    :cond_2d
    new-instance v7, LX/ILW;

    invoke-direct {v7, v2}, LX/ILW;-><init>(Landroid/content/Context;)V

    goto/16 :goto_b
.end method

.method public final ALg(Ljava/lang/String;)LX/6lZ;
    .locals 19

    .line 0
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v5, LX/4B7;->A03:LX/4B7;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v17, p1

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v1

    .line 14
    move-object v6, v1

    .line 15
    move-object v7, v1

    .line 16
    move-object v8, v1

    .line 17
    move-object v9, v1

    .line 18
    move-object v10, v1

    .line 19
    move-object v11, v1

    .line 20
    move-object v12, v1

    .line 21
    move-object v13, v1

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v1

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v18}, LX/4HT;->ALJ(LX/Lnf;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/6Ch;LX/6Cj;LX/4B7;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/4rQ;LX/6Ce;LX/Lmt;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/6CW;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Cc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6lZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final Aln()LX/4To;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4HT;->A0J:LX/4To;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bcm(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4HT;->A0O:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/4HT;->A0M:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4HT;->A0O:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const-string v1, "IgCameraEffectManager"

    .line 26
    .line 27
    const-string v0, "hasSufficientStorageToApplyEffect() executed in UI thread"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0LO;->A08()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4HT;->A0O:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_2
    monitor-exit v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, p0, LX/4HT;->A0O:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final BhG(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1}, LX/6ck;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p0, LX/4HT;->A03:LX/4ok;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6cp;

    .line 18
    .line 19
    iget-object v1, v0, LX/6cp;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "ARD operate publicly only at effect level"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/377;->A0I(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/4ok;->A05:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->isEffectCached(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public final BpF(LX/6bA;Lcom/instagram/camera/effect/models/CameraAREffect;LX/NoB;)LX/4p5;
    .locals 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v3, v1, v1, v1}, LX/NoB;->CEY(LX/Lnf;LX/G7b;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v4, v5, LX/4HT;->A09:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Lnf;

    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v5, v5, LX/4HT;->A03:LX/4ok;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v11, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v5, LX/4ok;->A02:LX/4Yw;

    .line 45
    .line 46
    iget-object v14, v4, LX/4Yw;->A00:Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 47
    .line 48
    iget-object v7, v9, LX/6bA;->A00:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v12, :cond_4

    .line 51
    .line 52
    const-string v17, ""

    .line 53
    .line 54
    :goto_0
    iget-object v10, v9, LX/6bA;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v9, LX/6bA;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v5, v9, LX/6bA;->A02:Z

    .line 59
    .line 60
    iget-object v8, v9, LX/6bA;->A01:Ljava/lang/String;

    .line 61
    .line 62
    move-object v15, v7

    .line 63
    move-object/from16 v16, v11

    .line 64
    .line 65
    move-object/from16 v18, v10

    .line 66
    .line 67
    move-object/from16 v19, v13

    .line 68
    .line 69
    move/from16 v20, v5

    .line 70
    .line 71
    move-object/from16 v21, v8

    .line 72
    .line 73
    invoke-virtual/range {v14 .. v21}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, v9, LX/6bA;->A02:Z

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    iget-object v9, v9, LX/6bA;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4, v9}, LX/4Yw;->A00(LX/4Yw;Ljava/lang/String;)LX/6eR;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-interface/range {v5 .. v13}, LX/6eR;->onStartEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-virtual {v2, v7, v8}, LX/Lnf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v2, v1, v0}, LX/NoB;->CEY(LX/Lnf;LX/G7b;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    iget-object v14, v4, LX/4Yw;->A01:LX/4Pm;

    .line 100
    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    const v4, 0xf90c1c

    .line 104
    .line 105
    .line 106
    invoke-interface {v14, v4, v7}, LX/4Pm;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    move-object/from16 v18, v8

    .line 113
    .line 114
    move-object/from16 v19, v9

    .line 115
    .line 116
    move-object/from16 v20, v10

    .line 117
    .line 118
    move-object/from16 v21, v11

    .line 119
    .line 120
    move-object/from16 v22, v12

    .line 121
    .line 122
    move-object/from16 v23, v13

    .line 123
    .line 124
    move-wide v15, v4

    .line 125
    invoke-interface/range {v14 .. v23}, LX/4Pm;->startWithFlowInstanceId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-interface {v14, v4, v5, v6, v7}, LX/4Pm;->markPoint(JILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v12, "oc_ar_xlogger"

    .line 133
    .line 134
    const-string v13, "false"

    .line 135
    .line 136
    move-object v9, v14

    .line 137
    move-wide v10, v4

    .line 138
    move-object v14, v7

    .line 139
    invoke-interface/range {v9 .. v14}, LX/4Pm;->annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object/from16 v17, v12

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-static {v0}, LX/6ck;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v3, v9}, LX/NoB;->Cbq(LX/6bA;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, LX/4HT;->A0J:LX/4To;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/4To;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 156
    .line 157
    .line 158
    iget-object v8, v5, LX/4HT;->A03:LX/4ok;

    .line 159
    .line 160
    new-instance v1, LX/NCB;

    .line 161
    .line 162
    invoke-direct {v1, v0, v5, v3}, LX/NCB;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4HT;LX/NoB;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v5, LX/4HT;->A0A:Landroid/os/Handler;

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, LX/NCA;

    .line 179
    .line 180
    invoke-direct {v6, v1}, LX/NCA;-><init>(LX/Nno;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v8, LX/4ok;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 184
    .line 185
    invoke-static/range {v5 .. v11}, LX/4ok;->A00(Landroid/os/Handler;LX/Nno;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/4ok;LX/6bA;Ljava/util/List;Z)LX/4p5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final Cv4(Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    iget-object v8, p0, LX/4HT;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v13, p0, LX/4HT;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v9, p0, LX/4HT;->A03:LX/4ok;

    .line 5
    .line 6
    new-instance v11, LX/6cj;

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-direct {v11, v0}, LX/6cj;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v12, p0, LX/4HT;->A06:LX/0fz;

    .line 14
    .line 15
    new-instance v10, LX/4Rw;

    .line 16
    .line 17
    invoke-direct {v10, v8}, LX/4Rw;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, LX/4f2;

    .line 21
    .line 22
    invoke-direct/range {v7 .. v13}, LX/4f2;-><init>(Landroid/content/Context;LX/4ok;LX/4Rw;LX/6cj;LX/0fz;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v7, LX/4f2;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/0er;->A0A(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v7, LX/4f2;->A00:Z

    .line 36
    .line 37
    iget-object v0, v7, LX/4f2;->A04:LX/6cj;

    .line 38
    .line 39
    const/4 v6, 0x6

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v6, 0x19

    .line 43
    .line 44
    :cond_0
    const/4 v5, 0x3

    .line 45
    iget-object v0, v0, LX/6cj;->A00:Ljava/util/List;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v4, v5}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v3, v6}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-static {v1}, LX/6ck;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v1, "EffectPrefetchService"

    .line 136
    .line 137
    const-string v0, "Invalid effect found in cached metadata"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-string v1, "EffectPrefetchService"

    .line 159
    .line 160
    const-string v0, "Attempting to prefetch empty list of assets"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object v1, v7, LX/4f2;->A05:LX/0fz;

    .line 167
    .line 168
    new-instance v0, LX/6cq;

    .line 169
    .line 170
    invoke-direct {v0, v7, p1, v2}, LX/6cq;-><init>(LX/4f2;Ljava/lang/String;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
.end method

.method public final declared-synchronized Cze(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/4HT;->A05:LX/4mr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/4mr;->A00:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/LoS;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-static {v1, p1}, LX/LoS;->A00(LX/LoS;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/LoS;->A01(LX/LoS;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    monitor-exit v1

    .line 23
    invoke-direct {p0}, LX/4HT;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    :try_start_3
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
.end method

.method public final D6c(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final DAt(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4HT;->A00:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 1
    .line 2
    return-void
.end method

.method public final DI9(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    new-instance v0, LX/4jZ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4jZ;-><init>(Landroid/widget/TextView;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4HT;->A01:LX/4jZ;

    .line 6
    .line 7
    new-instance v0, LX/5z3;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5z3;-><init>(LX/4HT;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4HT;->mLogger:Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final DNp(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4HT;->A03:LX/4ok;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/4ok;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/4ok;->A00:LX/4p5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/4p5;->cancel()Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, LX/4ok;->A00:LX/4p5;

    .line 23
    .line 24
    iput-object v0, v1, LX/4ok;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final DSq(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4HT;->A05:LX/4mr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/4mr;->A00:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LoS;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/LoS;->A06(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0}, LX/4HT;->A00()V

    .line 19
    .line 20
    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "unknown_ig_composer"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/LoS;->A02()LX/LoS;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, v2, LX/LoS;->A00:J

    .line 8
    .line 9
    new-instance v1, LX/Fi0;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LX/Fi0;-><init>(LX/LoS;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4nM;->A03([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
