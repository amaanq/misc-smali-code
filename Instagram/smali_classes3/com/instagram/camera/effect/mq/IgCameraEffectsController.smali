.class public Lcom/instagram/camera/effect/mq/IgCameraEffectsController;
.super LX/6CW;
.source ""


# instance fields
.field public A00:LX/Lnf;

.field public A01:LX/Lwj;

.field public A02:LX/6KV;

.field public A03:LX/4rQ;

.field public A04:LX/4Hl;

.field public A05:LX/4ha;

.field public A06:LX/4SX;

.field public A07:LX/55P;

.field public A08:LX/6v5;

.field public A09:LX/6df;

.field public A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/6Ch;

.field public final A0H:LX/6Ce;

.field public final A0I:LX/4Pm;

.field public final A0J:LX/6Ca;

.field public final A0K:LX/6C7;

.field public final A0L:LX/4TC;

.field public final A0M:LX/6Ci;

.field public final A0N:LX/6CU;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/Set;

.field public final A0S:Ljava/util/SortedMap;

.field public final A0T:LX/6CY;

.field public final A0U:LX/6CO;

.field public final A0V:LX/6Cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6CO;LX/6C7;LX/4TC;LX/6CU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6CW;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 16
    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0Q:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0R:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v0, LX/6CX;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/6CX;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/6CY;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:Landroid/content/Context;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6C7;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/6CO;

    .line 83
    .line 84
    new-instance v1, LX/6CZ;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LX/6CZ;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p3, LX/6C7;->A08:LX/6C8;

    .line 90
    .line 91
    iput-object v1, v0, LX/6C8;->A00:LX/6C9;

    .line 92
    .line 93
    new-instance v0, LX/6Ca;

    .line 94
    .line 95
    invoke-direct {v0}, LX/6Ca;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/6Ca;

    .line 99
    .line 100
    new-instance v0, LX/6Cc;

    .line 101
    .line 102
    invoke-direct {v0, p6}, LX/6Cc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/6Cc;

    .line 106
    .line 107
    new-instance v0, LX/6Ce;

    .line 108
    .line 109
    invoke-direct {v0}, LX/6Ce;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/6Ce;

    .line 113
    .line 114
    invoke-static {p6}, LX/4OH;->A00(LX/0hc;)LX/4Pm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/4Pm;

    .line 119
    .line 120
    iput-object p4, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/4TC;

    .line 121
    .line 122
    iput-object p7, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p5, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:LX/6CU;

    .line 125
    .line 126
    new-instance v1, LX/6Ch;

    .line 127
    .line 128
    invoke-direct {v1}, LX/6Ch;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/6Ch;

    .line 132
    .line 133
    new-instance v0, LX/6Ci;

    .line 134
    .line 135
    invoke-direct {v0, v1, p6}, LX/6Ci;-><init>(LX/6Ch;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/6Ci;

    .line 139
    .line 140
    return-void
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
.end method

.method private A00()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/4TC;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, LX/4TC;->Aln()LX/4To;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/4To;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/6CO;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "effect_not_available"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0, v3}, LX/6CO;->ASj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v3

    .line 31
    :cond_2
    return-object v1
    .line 32
    .line 33
.end method

.method public static A01(LX/4B7;Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Ljava/lang/String;)V
    .locals 31

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v0, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    const/16 v24, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v7, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/4TC;

    .line 11
    .line 12
    const-string v1, "IgCameraEffectsController"

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    if-nez v7, :cond_1

    .line 16
    .line 17
    const-string v0, "refreshMQEffectSetup() EffectManager does not exist"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/6CO;

    .line 23
    .line 24
    const-string v0, "effect_manager_is_null"

    .line 25
    .line 26
    :goto_1
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-interface {v1, v2, v0, v3}, LX/6CO;->ASj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v4, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6C7;

    .line 33
    .line 34
    iget-object v6, v4, LX/6C7;->A04:LX/6eh;

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    const-string v0, "refreshMQEffectSetup() mediaPipeController is null"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/6CO;

    .line 44
    .line 45
    const-string v0, "media_pipe_controller_is_null"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-direct {v8}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object/from16 p2, p0

    .line 53
    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    iget-object v0, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6v5;

    .line 57
    .line 58
    if-nez v0, :cond_f

    .line 59
    .line 60
    iget-object v5, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v2, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/6Ca;

    .line 65
    .line 66
    iget-object v1, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0T:LX/6CY;

    .line 67
    .line 68
    invoke-interface {v6}, LX/6eh;->As6()LX/Npq;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v0, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/4Pm;

    .line 73
    .line 74
    move-object v9, v5

    .line 75
    move-object v10, v2

    .line 76
    move-object v12, v1

    .line 77
    move-object v13, v0

    .line 78
    move-object v14, v3

    .line 79
    invoke-static/range {v9 .. v15}, LX/6ut;->A00(Landroid/content/Context;LX/6Cb;LX/Npq;LX/6CY;LX/4Pm;Lcom/instagram/service/session/UserSession;I)LX/6v5;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/6KV;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/6v5;->A0E(LX/6KV;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D:Z

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/6v5;->A0H(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/6v5;

    .line 94
    .line 95
    iget-object v2, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/6vM;

    .line 103
    .line 104
    invoke-direct {v0, v3}, LX/6vM;-><init>(LX/6v7;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v2, v4, LX/6C7;->A04:LX/6eh;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v0, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v0}, LX/6eh;->DIZ(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/6df;

    .line 129
    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    new-instance v10, LX/6mG;

    .line 133
    .line 134
    invoke-direct {v10, v0}, LX/6mG;-><init>(LX/6df;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-direct {v8}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_d

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    iget-object v1, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 150
    .line 151
    const-string v0, "audioFBA"

    .line 152
    .line 153
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    invoke-interface {v6}, LX/6eh;->getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    :goto_4
    iget-object v15, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0V:LX/6Cc;

    .line 164
    .line 165
    iget-object v14, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v13, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/6Ce;

    .line 168
    .line 169
    sget-object v28, LX/006;->A00:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v12, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/4rQ;

    .line 172
    .line 173
    iget-object v11, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A00:LX/Lnf;

    .line 174
    .line 175
    iget-object v5, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v9, :cond_4

    .line 178
    .line 179
    invoke-interface {v6, v5}, LX/6eh;->Bhx(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 p1, 0x1

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    :cond_4
    const/16 p1, 0x0

    .line 188
    .line 189
    if-eqz v9, :cond_c

    .line 190
    .line 191
    :cond_5
    invoke-virtual {v9}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-interface {v6}, LX/6eh;->AXl()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 198
    .line 199
    .line 200
    move-result-object v24

    .line 201
    :cond_6
    new-instance v23, LX/Lmt;

    .line 202
    .line 203
    iget-object v4, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/55P;

    .line 206
    .line 207
    if-nez v3, :cond_7

    .line 208
    .line 209
    new-instance v3, LX/4K6;

    .line 210
    .line 211
    invoke-direct {v3}, LX/4K6;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v2, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/4ha;

    .line 215
    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    new-instance v2, LX/4Fp;

    .line 219
    .line 220
    invoke-direct {v2}, LX/4Fp;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v1, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/4Hl;

    .line 224
    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    new-instance v1, LX/4rj;

    .line 228
    .line 229
    invoke-direct {v1}, LX/4rj;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v0, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/4SX;

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    new-instance v0, LX/4lA;

    .line 237
    .line 238
    invoke-direct {v0}, LX/4lA;-><init>()V

    .line 239
    .line 240
    .line 241
    :cond_a
    move-object/from16 v17, v23

    .line 242
    .line 243
    move-object/from16 v18, v4

    .line 244
    .line 245
    move-object/from16 v19, v1

    .line 246
    .line 247
    move-object/from16 v20, v3

    .line 248
    .line 249
    move-object/from16 v21, v2

    .line 250
    .line 251
    move-object/from16 v22, v0

    .line 252
    .line 253
    invoke-direct/range {v17 .. v22}, LX/Lmt;-><init>(Ljava/lang/String;LX/4Hl;LX/55P;LX/4ha;LX/4SX;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    iget-object v1, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:LX/6Ci;

    .line 257
    .line 258
    iget-object v0, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G:LX/6Ch;

    .line 259
    .line 260
    move-object/from16 v25, v8

    .line 261
    .line 262
    move-object/from16 v26, v9

    .line 263
    .line 264
    move-object/from16 v27, v15

    .line 265
    .line 266
    move-object/from16 v29, v28

    .line 267
    .line 268
    move-object/from16 v30, v14

    .line 269
    .line 270
    move-object/from16 p0, v5

    .line 271
    .line 272
    move-object/from16 v19, p2

    .line 273
    .line 274
    move-object/from16 v20, v10

    .line 275
    .line 276
    move-object/from16 v21, v12

    .line 277
    .line 278
    move-object/from16 v22, v13

    .line 279
    .line 280
    move-object v15, v11

    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    move-object/from16 v18, v1

    .line 284
    .line 285
    move-object v14, v7

    .line 286
    invoke-interface/range {v14 .. v32}, LX/4TC;->ALJ(LX/Lnf;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/6Ch;LX/6Cj;LX/4B7;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/4rQ;LX/6Ce;LX/Lmt;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/6CW;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Cc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/6lZ;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    if-eqz v9, :cond_b

    .line 293
    .line 294
    iget-object v2, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0U:LX/6CO;

    .line 295
    .line 296
    iget-object v1, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 297
    .line 298
    iget-boolean v0, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Z

    .line 299
    .line 300
    invoke-interface {v2, v1, v0}, LX/6CO;->Bti(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    :cond_b
    invoke-interface {v6, v3}, LX/6eh;->D5I(LX/6gb;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 307
    .line 308
    new-instance v0, LX/6la;

    .line 309
    .line 310
    invoke-direct {v0, v1}, LX/6la;-><init>(Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v6, v0}, LX/6eh;->D5I(LX/6gb;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_c
    if-nez v9, :cond_6

    .line 318
    .line 319
    move-object/from16 v23, v24

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    move-object/from16 v16, v24

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_e
    move-object/from16 v10, v24

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_f
    sget-object v1, LX/4B7;->A03:LX/4B7;

    .line 331
    .line 332
    move-object/from16 v0, p2

    .line 333
    .line 334
    if-ne v0, v1, :cond_3

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_10
    iget-object v0, v8, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v7, v0}, LX/4TC;->ALg(Ljava/lang/String;)LX/6lZ;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    invoke-interface {v6, v0}, LX/6eh;->D5I(LX/6gb;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_11
    move-object/from16 v2, v24

    .line 351
    .line 352
    goto/16 :goto_0
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public static A02(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/6df;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6df;->BjH()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/6df;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6df;->BgV()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/1E9;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v3}, LX/1E9;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x8103de00000782L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:LX/6df;

    .line 52
    .line 53
    new-instance v0, LX/FRI;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, LX/FRI;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, LX/6df;->DAF(LX/592;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/4TC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iget-object v3, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0S:Ljava/util/SortedMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v3, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6C7;

    .line 21
    .line 22
    iget-object v2, v0, LX/6C7;->A04:LX/6eh;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/6eh;->DIZ(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method
