.class public final LX/6Dx;
.super LX/66i;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gao;

.field public A02:LX/Gg3;

.field public A03:LX/GpJ;

.field public A04:LX/6E8;

.field public A05:LX/I4p;

.field public A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A07:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A08:Lcom/instagram/music/common/model/DownloadedTrack;

.field public A09:Z

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:LX/2wQ;

.field public final A0C:LX/2wQ;

.field public final A0D:LX/6E3;

.field public final A0E:LX/6E1;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/17G;

.field public final A0J:LX/6E6;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Dx;->A0F:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput p3, p0, LX/6Dx;->A00:I

    .line 6
    .line 7
    sget-object v1, LX/6Dy;->A00:LX/6Dy;

    .line 8
    .line 9
    new-instance v0, LX/17E;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6Dx;->A0I:LX/17G;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/2wQ;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Dx;->A0B:LX/2wQ;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6Dx;->A0H:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, LX/2wQ;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6Dx;->A0C:LX/2wQ;

    .line 37
    .line 38
    invoke-static {p2}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6Dx;->A0E:LX/6E1;

    .line 43
    .line 44
    new-instance v2, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/6E3;

    .line 50
    .line 51
    new-instance v0, LX/HEP;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/HEP;-><init>(Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/6E3;

    .line 61
    .line 62
    iput-object v0, p0, LX/6Dx;->A0D:LX/6E3;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    new-instance v0, Landroid/util/LruCache;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/6Dx;->A0A:Landroid/util/LruCache;

    .line 72
    .line 73
    iget-object v0, p0, LX/66i;->A00:Landroid/app/Application;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    new-instance v1, LX/6E4;

    .line 84
    .line 85
    invoke-direct {v1}, LX/6E4;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/6E6;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1, p2, v2}, LX/6E6;-><init>(Landroid/content/Context;LX/6E5;Lcom/instagram/service/session/UserSession;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/6Dx;->A0J:LX/6E6;

    .line 94
    .line 95
    sget-object v0, LX/6E8;->A06:LX/6E8;

    .line 96
    .line 97
    iput-object v0, p0, LX/6Dx;->A04:LX/6E8;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/6Dx;->A0G:Ljava/util/HashMap;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A00(LX/I4r;LX/6Dx;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 9

    .line 0
    iget-object v0, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/I4r;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v2, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 19
    .line 20
    iget v1, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 24
    .line 25
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;-><init>(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/0PC;

    .line 29
    .line 30
    invoke-direct {v2}, LX/0PC;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/6Dx;->A0G:Ljava/util/HashMap;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    new-instance v3, LX/HNa;

    .line 68
    .line 69
    invoke-direct {v3, v4, p1, v2}, LX/HNa;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;LX/6Dx;LX/0PC;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p1, LX/6Dx;->A0E:LX/6E1;

    .line 73
    .line 74
    iget-object v8, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    iget-object v8, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    :cond_2
    iget-object v1, v5, LX/6E1;->A0H:LX/01X;

    .line 85
    .line 86
    const v0, 0x10d25fc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, v5, LX/6E1;->A02:J

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    cmp-long v2, v0, v6

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v4, v5, LX/6E1;->A0F:LX/1ka;

    .line 101
    .line 102
    const-string v2, "media_id"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1, v2, v8}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, v5, LX/6E1;->A02:J

    .line 108
    .line 109
    const-string v2, "audio_download_start"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1, v2}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v4, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, LX/6Dx;->A0A:Landroid/util/LruCache;

    .line 119
    .line 120
    iget-object v0, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/instagram/music/common/model/DownloadedTrack;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    :cond_4
    iget v2, v4, Lcom/instagram/music/common/model/DownloadedTrack;->A01:I

    .line 131
    .line 132
    iget v1, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 133
    .line 134
    if-gt v2, v1, :cond_5

    .line 135
    .line 136
    iget v0, v4, Lcom/instagram/music/common/model/DownloadedTrack;->A00:I

    .line 137
    .line 138
    add-int/2addr v2, v0

    .line 139
    iget v0, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    if-lt v2, v1, :cond_5

    .line 143
    .line 144
    iget-object v1, v4, Lcom/instagram/music/common/model/DownloadedTrack;->A02:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v5}, LX/6E1;->A04()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, LX/HNa;->Cji(Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object v4, p1, LX/6Dx;->A0J:LX/6E6;

    .line 165
    .line 166
    iget-object v5, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    iget-object v7, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    iget v8, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 175
    .line 176
    iget p0, p2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 177
    .line 178
    new-instance v6, LX/HTc;

    .line 179
    .line 180
    invoke-direct {v6, v3, p1, p2}, LX/HTc;-><init>(LX/HNa;LX/6Dx;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-virtual/range {v4 .. v10}, LX/6E6;->A05(Lcom/instagram/music/common/model/MusicAssetModel;LX/I5I;Ljava/lang/String;IIZ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    const-string v1, "Required value was null."

    .line 189
    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    const-string v1, "Required value was null."

    .line 197
    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v1

    .line 206
    throw v0
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
.end method


# virtual methods
.method public final A01(LX/Gg3;LX/6E8;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/6Dx;->A06:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    iput-object p4, p0, LX/6Dx;->A08:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 11
    .line 12
    iput-object p2, p0, LX/6Dx;->A04:LX/6E8;

    .line 13
    .line 14
    new-instance v0, LX/HNX;

    .line 15
    .line 16
    invoke-direct {v0, p0, p5}, LX/HNX;-><init>(LX/6Dx;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, p3, p4}, LX/Gg3;->A00(LX/I4q;LX/6E9;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
