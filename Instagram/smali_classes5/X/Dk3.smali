.class public final LX/Dk3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dk3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dk3;

    invoke-direct {v0}, LX/Dk3;-><init>()V

    sput-object v0, LX/Dk3;->A00:LX/Dk3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "clips/restore_original_audio_attribution/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "clips_media_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/CFx;

    .line 15
    .line 16
    const-class v0, LX/DWZ;

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static final A01(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    const/16 v0, 0x2f7

    .line 17
    .line 18
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v0, "music_canonical_id"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v0, "music_canonical_segment_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    :goto_0
    iget-object v0, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A06:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const-string v0, "max_id"

    .line 60
    .line 61
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_5
    if-eqz p0, :cond_6

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/api/schemas/MusicPageTabType;->A00:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const-string v0, "tab_type"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_6
    if-eqz p3, :cond_7

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "enable_chunk_streaming"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_7
    return-object v3

    .line 87
    :cond_8
    iget-object v2, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 90
    .line 91
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 92
    .line 93
    if-ne v1, v0, :cond_9

    .line 94
    .line 95
    const-string v0, "audio_asset_id"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "audio_cluster_id"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    const-string v0, "original_sound_audio_asset_id"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1
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
.end method

.method public static final A02(LX/14u;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, v0}, LX/Dk3;->A01(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;Z)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v1, v0}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final A03(LX/14u;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p3, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-static {v3, p4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_1
    if-nez p5, :cond_3

    .line 22
    .line 23
    if-nez p6, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 26
    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    const-wide/32 v1, 0xea60

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/14u;->D7h(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1, v2}, LX/14u;->DAA(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {p1, v3}, LX/14u;->D7f(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-wide/32 v1, 0xdbba0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LX/14u;->D7h(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A04(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/1IM;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "clips/music/"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/7bs;->A1C(LX/17s;)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/DWX;

    .line 18
    .line 19
    invoke-static {v1, p3, v0}, LX/BeP;->A1E(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p4

    .line 25
    move v5, p5

    .line 26
    move v6, p6

    .line 27
    invoke-direct/range {v0 .. v6}, LX/Dk3;->A03(LX/14u;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, p2, p4}, LX/Dk3;->A02(LX/14u;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A05(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v0, LX/7fB;

    .line 9
    .line 10
    invoke-static {v3, p2, v0}, LX/BeP;->A1E(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "clips/music/"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LX/7bs;->A1C(LX/17s;)V

    .line 19
    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-virtual {v3, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const-wide/32 v0, 0xdbba0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/17s;->A05(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v0, p1, p3}, LX/Dk3;->A02(LX/14u;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final A06(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)LX/1Ln;
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v1, 0x1a5dcb2

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/14t;

    .line 9
    .line 10
    invoke-direct {v3, p3, v1}, LX/14t;-><init>(LX/0hc;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "clips/stream_clips_pivot_page/"

    .line 14
    .line 15
    iget-object v0, v3, LX/14t;->A01:LX/154;

    .line 16
    .line 17
    iput-object v1, v0, LX/154;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/14t;->A02(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "pivot_page_type"

    .line 25
    .line 26
    const-string v0, "audio"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v4, p1

    .line 37
    move-object v6, p4

    .line 38
    move/from16 v0, p7

    .line 39
    .line 40
    invoke-static {p1, p2, p4, v0}, LX/Dk3;->A01(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "music_page"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/14t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v0, LX/DWX;

    .line 54
    .line 55
    invoke-static {v3, p3, v0, v2}, LX/BeQ;->A1D(LX/14t;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Z)V

    .line 56
    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move v7, p5

    .line 60
    move v8, p6

    .line 61
    invoke-direct/range {v2 .. v8}, LX/Dk3;->A03(LX/14u;Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/14t;->A00()LX/1Ln;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
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
.end method
