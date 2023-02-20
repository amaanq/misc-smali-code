.class public final LX/FYd;
.super Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;

.field public A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

.field public A02:LX/JvW;

.field public A03:LX/HAT;

.field public A04:LX/HAU;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:LX/GeM;

.field public A0B:Ljava/lang/Long;

.field public final A0C:LX/HA3;

.field public final A0D:LX/Ggb;

.field public final A0E:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/HA3;LX/Ggb;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FYd;->A0E:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FYd;->A0C:LX/HA3;

    .line 6
    .line 7
    iput-object p2, p0, LX/FYd;->A0D:LX/Ggb;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FYd;->A09:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FYd;->A0A:LX/GeM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GeM;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/FYd;->A0A:LX/GeM;

    .line 9
    .line 10
    iput-object v1, p0, LX/FYd;->A0B:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p0, LX/FYd;->A0C:LX/HA3;

    .line 13
    .line 14
    iput-object v1, v0, LX/HA3;->A02:Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYd;->A0A:LX/GeM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GeM;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;J)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FYd;->A0B:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, p2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FYd;->A0B:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v1, p0, LX/FYd;->A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/GeM;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/GeM;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/FYd;->A0A:LX/GeM;

    .line 33
    .line 34
    iput-object v1, v0, LX/GeM;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 35
    .line 36
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LX/GeM;->A01:LX/GuX;

    .line 42
    .line 43
    iget-object v2, v0, LX/GuX;->A02:LX/Giv;

    .line 44
    .line 45
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.mediapipeline.services.externalvideostreamsdelegate.ExternalVideoStreamsDelegate"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, v3, Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;->mDelegates:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, LX/FYd;->A0C:LX/HA3;

    .line 63
    .line 64
    iput-object v3, v0, LX/HA3;->A02:Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    :try_start_1
    move-exception v0

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method

.method public final getGroupEffectConfirmationPromptState(Lcom/facebook/rsys/videoeffectcommunication/gen/GetGroupEffectConfirmationCompletion;)V
    .locals 0

    return-void
.end method

.method public final onActiveCallLayoutChanged(JJ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FYd;->A0D:LX/Ggb;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ggb;->A00:LX/Gr0;

    .line 3
    .line 4
    iget-object v4, v0, LX/Gr0;->A0S:LX/Fz2;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p3, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/Fz2;->A0B(LX/Fz2;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/Fz2;->A0U:LX/17G;

    .line 19
    .line 20
    invoke-static {v0}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/FQE;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v2, v4, v1, v2, v0}, LX/Fz2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v7, v4, LX/Fz2;->A0U:LX/17G;

    .line 43
    .line 44
    invoke-static {v7}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, p1

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-wide v0, v4, LX/Fz2;->A01:J

    .line 66
    .line 67
    cmp-long v2, v0, p1

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    iget-object v6, v4, LX/Fz2;->A0H:LX/Gvh;

    .line 72
    .line 73
    monitor-enter v6

    .line 74
    :try_start_0
    iget-object v0, v6, LX/Gvh;->A00:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, p1, v0

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-object v5, v6, LX/Gvh;->A02:LX/0l1;

    .line 87
    .line 88
    invoke-static {v6, v0, v1}, LX/Gvh;->A00(LX/Gvh;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-string v2, "active_effect_id_updated_to_non_zero"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1, v2}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    monitor-exit v6

    .line 98
    invoke-static {v7}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v0, 0x2

    .line 103
    new-array v2, v0, [Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, v5, LX/FQE;->A0I:Ljava/util/List;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    iget-object v0, v5, LX/FQE;->A0H:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v0, v3

    .line 146
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 147
    .line 148
    invoke-static {v0}, LX/F0X;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v0, v1, p1

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    move-object v5, v3

    .line 157
    :cond_6
    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    monitor-enter v6

    .line 168
    :try_start_1
    iget-object v0, v6, LX/Gvh;->A00:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    cmp-long v0, p1, v1

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v3, v6, LX/Gvh;->A02:LX/0l1;

    .line 181
    .line 182
    invoke-static {v6, v1, v2}, LX/Gvh;->A00(LX/Gvh;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    const-string v0, "effect_ready_to_render"

    .line 187
    .line 188
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_7
    monitor-exit v6

    .line 192
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v5, v4, v1, v0, v0}, LX/Fz2;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    monitor-exit v6

    .line 201
    throw v0
    .line 202
    .line 203
.end method

.method public final onCallLayoutRemoved(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/FYd;->A0D:LX/Ggb;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->initiatorId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectThumbnailUri:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/FYd;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v0, "Maximum participants exceed"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v0, v1, LX/Ggb;->A00:LX/Gr0;

    .line 25
    .line 26
    iget-object v1, v0, LX/Gr0;->A0S:LX/Fz2;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v0, v1, LX/Fz2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, LX/Fz2;->A0L:LX/GdX;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v2, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v5, v2, v0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    :cond_0
    aput-object v4, v2, v0

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    iget-object v1, v3, LX/GdX;->A00:LX/Fyo;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/FQ2;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/FQ2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v3, p0, LX/FYd;->A0D:LX/Ggb;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-wide v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectId:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    iget-object v0, v3, LX/Ggb;->A00:LX/Gr0;

    .line 86
    .line 87
    iget-object v0, v0, LX/Gr0;->A0S:LX/Fz2;

    .line 88
    .line 89
    iget-object v1, v0, LX/Fz2;->A0H:LX/Gvh;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v2, p2, v0}, LX/Gvh;->A03(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v1, LX/Ggb;->A00:LX/Gr0;

    .line 99
    .line 100
    iget-object v1, v0, LX/Gr0;->A0S:LX/Fz2;

    .line 101
    .line 102
    iget-object v0, v1, LX/Fz2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0, v3}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v3, v1, LX/Fz2;->A0L:LX/GdX;

    .line 111
    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v0, 0x0

    .line 119
    aput-object v5, v2, v0

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    const-string v4, ""

    .line 125
    .line 126
    :cond_4
    aput-object v4, v2, v0

    .line 127
    .line 128
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onEffectParticipantsUpdated(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;Ljava/util/ArrayList;J)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v0, p0, LX/FYd;->A07:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, p3, v1

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/FYd;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->participantId:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v4, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInCall:Z

    .line 44
    .line 45
    iget-boolean v3, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->isActiveInSameEffect:Z

    .line 46
    .line 47
    iget v2, v0, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationParticipant;->loadStatus:I

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v2, v6, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v2, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v2, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    const/4 v1, 0x2

    .line 62
    if-eq v2, v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    :cond_0
    :goto_1
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;

    .line 66
    .line 67
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/cameracore/mediapipeline/services/participant/interfaces/ParticipantData;-><init>(Ljava/lang/String;ZZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iput-object v7, p0, LX/FYd;->A09:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p0, LX/FYd;->A04:LX/HAU;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, LX/HAU;->A00:Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantUpdateHandlerHybrid;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Lcom/facebook/cameracore/mediapipeline/services/participant/implementation/ParticipantUpdateHandlerHybrid;->onParticipantDataUpdateNative(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final onMultipeerBinaryMessage(Ljava/lang/String;[B)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FYd;->A03:LX/HAT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/HAT;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;->onMessageNative([B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onMultipeerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FYd;->A03:LX/HAT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/HAT;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerTopicHandlerHybrid;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerTopicHandlerHybrid;->onMessageNative(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onReadyForSplitScreenChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onReceiveGroupEffect(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;)V
    .locals 22

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, v10, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectId:J

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/FYd;->A06:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, v1, LX/FYd;->A0D:LX/Ggb;

    .line 24
    .line 25
    iget-object v8, v10, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v10, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectThumbnailUri:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v10, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->initiatorId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v12}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v10, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->initiatorName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v10, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->cryptoHash:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, v10, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->effectType:I

    .line 39
    .line 40
    iget-object v4, v10, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationSharedEffectInfo;->additionalInfo:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;

    .line 41
    .line 42
    iget-object v0, v0, LX/Ggb;->A00:LX/Gr0;

    .line 43
    .line 44
    iget-object v15, v0, LX/Gr0;->A0S:LX/Fz2;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v11, v15, LX/Fz2;->A0H:LX/Gvh;

    .line 50
    .line 51
    monitor-enter v11

    .line 52
    :try_start_0
    invoke-static {v11}, LX/Gvh;->A01(LX/Gvh;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v11, LX/Gvh;->A00:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v10, v11, LX/Gvh;->A02:LX/0l1;

    .line 66
    .line 67
    invoke-static {v11, v0, v1}, LX/Gvh;->A00(LX/Gvh;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sget-object v13, LX/Gvh;->A04:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 72
    .line 73
    invoke-virtual {v10, v0, v1, v13}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 74
    .line 75
    .line 76
    const-string v14, "is_initiator"

    .line 77
    .line 78
    const-string v13, "false"

    .line 79
    .line 80
    invoke-virtual {v10, v0, v1, v14, v13}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v19, "effect_id"

    .line 84
    .line 85
    move-object/from16 v16, v10

    .line 86
    .line 87
    move-wide/from16 v17, v0

    .line 88
    .line 89
    move-wide/from16 v20, v2

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v21}, LX/0l1;->flowAnnotate(JLjava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    const-string v13, "effect_received"

    .line 95
    .line 96
    invoke-virtual {v10, v0, v1, v13}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v11

    .line 100
    :cond_2
    if-nez v5, :cond_3

    .line 101
    .line 102
    iget-object v0, v15, LX/Fz2;->A0I:LX/Gih;

    .line 103
    .line 104
    iget-object v11, v0, LX/Gih;->A00:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 107
    .line 108
    const-wide v0, 0x8105c200040b60L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    :cond_3
    iget-object v10, v15, LX/Fz2;->A0L:LX/GdX;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v4, :cond_d

    .line 123
    .line 124
    iget v0, v4, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationAdditionalEffectInfo;->notificationType:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    if-nez v8, :cond_8

    .line 131
    .line 132
    if-nez v7, :cond_8

    .line 133
    .line 134
    if-nez v6, :cond_8

    .line 135
    .line 136
    :goto_1
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v0, v15, LX/Fz2;->A0V:LX/17G;

    .line 139
    .line 140
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v0, LX/G4S;->A02:LX/G4S;

    .line 145
    .line 146
    if-eq v4, v0, :cond_0

    .line 147
    .line 148
    sget-object v0, LX/G4S;->A03:LX/G4S;

    .line 149
    .line 150
    if-eq v4, v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v15, LX/Fz2;->A0X:LX/17G;

    .line 153
    .line 154
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iget-object v0, v15, LX/Fz2;->A0U:LX/17G;

    .line 165
    .line 166
    invoke-static {v0}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    iget-object v0, v0, LX/FQE;->A0I:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object v0, v9

    .line 189
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 190
    .line 191
    invoke-static {v0}, LX/F0X;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    cmp-long v0, v6, v2

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    :goto_2
    move-object v1, v9

    .line 200
    :cond_5
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 201
    .line 202
    if-nez v1, :cond_e

    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move-object/from16 v18, v5

    .line 211
    .line 212
    move-object/from16 v20, v12

    .line 213
    .line 214
    move-object/from16 v16, v8

    .line 215
    .line 216
    invoke-virtual/range {v15 .. v20}, LX/Fz2;->A0S(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    iget-object v0, v0, LX/FQE;->A0H:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object v0, v9

    .line 237
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 238
    .line 239
    invoke-static {v0}, LX/F0X;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    cmp-long v0, v6, v2

    .line 244
    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const/4 v13, 0x1

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v13, :cond_9

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_9
    const/4 v0, 0x3

    .line 259
    new-array v11, v0, [Ljava/lang/String;

    .line 260
    .line 261
    const-string v4, ""

    .line 262
    .line 263
    if-nez v6, :cond_a

    .line 264
    .line 265
    move-object v6, v4

    .line 266
    :cond_a
    aput-object v6, v11, v9

    .line 267
    .line 268
    if-nez v8, :cond_b

    .line 269
    .line 270
    move-object v8, v4

    .line 271
    :cond_b
    aput-object v8, v11, v13

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    if-nez v7, :cond_c

    .line 275
    .line 276
    move-object v7, v4

    .line 277
    :cond_c
    aput-object v7, v11, v0

    .line 278
    .line 279
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 280
    .line 281
    iget-object v4, v10, LX/GdX;->A00:LX/Fyo;

    .line 282
    .line 283
    invoke-static {v0, v11}, LX/FQ2;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/FQ2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_d
    move-object v0, v1

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v11

    .line 297
    throw v0

    .line 298
    :cond_e
    invoke-static {v1, v15, v8, v12}, LX/Fz2;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final onVideoFrameUpdated(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/rsys/rtc/RSVideoFrame;->getVideoFrame()Lorg/webrtc/VideoFrame;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, LX/FYd;->A0A:LX/GeM;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/GeM;->A02:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Gs3;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->retain()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v3, LX/Gs3;->A01:I

    .line 36
    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    iget v0, v3, LX/Gs3;->A00:I

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, v3, LX/Gs3;->A04:Lorg/webrtc/EglRenderer;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lorg/webrtc/EglRenderer;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->release()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->release()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/rsys/rtc/RSVideoFrame;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput v2, v3, LX/Gs3;->A01:I

    .line 59
    .line 60
    iput v1, v3, LX/Gs3;->A00:I

    .line 61
    .line 62
    iget-boolean v0, v3, LX/Gs3;->A02:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v3, LX/Gs3;->A03:LX/Gs2;

    .line 67
    .line 68
    iget-object v0, v0, LX/Gs2;->A01:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/facebook/simplejni/NativeHolder;->mDestructor:Lcom/facebook/simplejni/NativeHolder$Destructor;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/simplejni/NativeHolder$Destructor;->destruct()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method

.method public final setApi(Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FYd;->A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final showGroupEffectConfirmationPrompt(Lcom/facebook/rsys/videoeffectcommunication/gen/GroupEffectConfirmationPromptCompletion;)V
    .locals 0

    return-void
.end method

.method public final showUnapprovedVideoEffectAlert(Lcom/facebook/rsys/videoeffectcommunication/gen/UnapprovedEffectAlertCompletion;)V
    .locals 0

    return-void
.end method
