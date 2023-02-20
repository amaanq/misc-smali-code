.class public final LX/Djk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6N3;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6N3;->A02:LX/6N3;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x810c8000011c4fL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/6N3;->A06:LX/6N3;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-wide v0, 0x810c8000001c4eL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/6N3;->A05:LX/6N3;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    .line 39
    sget-object v0, LX/6N3;->A04:LX/6N3;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    sget-object v0, LX/6N3;->A01:LX/6N3;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final A01(LX/1MO;)Lcom/instagram/feed/media/EffectConfig;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/1MO;->A0b:LX/1MY;

    .line 4
    .line 5
    iget-object v1, v1, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v1, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public static final A02(LX/1MO;)Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 4
    .line 5
    iget-object v4, v0, LX/1MY;->A0y:LX/1Qy;

    .line 6
    .line 7
    if-eqz v4, :cond_8

    .line 8
    .line 9
    iget-object v1, v4, LX/1Qy;->A0H:LX/1QK;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/1Qy;->A0I:LX/1QO;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    :cond_0
    const/4 v9, 0x0

    .line 18
    const/4 p0, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, LX/1QK;->A01()Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    :goto_0
    iget-boolean v8, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A0D:Z

    .line 38
    .line 39
    iget-object v6, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicConsumptionModel;->A02:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :cond_1
    new-instance v3, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A03()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v3, v4, LX/1Qy;->A0I:LX/1QO;

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    iget-object v0, v3, LX/1QO;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v1, "ClipsMetadata"

    .line 69
    .line 70
    const-string v0, "progressive download url can\'t be null"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    new-instance v1, LX/DTZ;

    .line 76
    .line 77
    invoke-direct {v1}, LX/DTZ;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/1QO;->AXZ()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/DTZ;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v3, LX/1QO;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :cond_5
    iput-object v0, v1, LX/DTZ;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v3, LX/1QO;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, LX/DTZ;->A07:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, LX/DTZ;->A08:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v3, LX/1QO;->A08:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    :cond_6
    iput-object v2, v1, LX/DTZ;->A0D:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, LX/DTZ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    .line 126
    invoke-virtual {v3}, LX/1QO;->A00()Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LX/DTZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 135
    .line 136
    iget v0, v3, LX/1QO;->A00:I

    .line 137
    .line 138
    iput v0, v1, LX/DTZ;->A00:I

    .line 139
    .line 140
    iput-boolean v9, v1, LX/DTZ;->A0I:Z

    .line 141
    .line 142
    iput-boolean v9, v1, LX/DTZ;->A0H:Z

    .line 143
    .line 144
    iget-boolean v0, v3, LX/1QO;->A0D:Z

    .line 145
    .line 146
    iput-boolean v0, v1, LX/DTZ;->A0G:Z

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    iput-boolean v2, v1, LX/DTZ;->A0K:Z

    .line 150
    .line 151
    invoke-virtual {v3}, LX/1QO;->A01()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v1, LX/DTZ;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v3, LX/1QO;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 158
    .line 159
    iput-object v0, v1, LX/DTZ;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 160
    .line 161
    invoke-static {v4}, LX/2iR;->A07(LX/1Qy;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/DTZ;->A0F:Ljava/util/List;

    .line 166
    .line 167
    iget-boolean v0, v3, LX/1QO;->A0G:Z

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/DTZ;->A04:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, LX/DTZ;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-boolean v1, v3, LX/1QO;->A0I:Z

    .line 180
    .line 181
    invoke-virtual {v3}, LX/1QO;->BMR()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-boolean v0, v3, LX/1QO;->A0E:Z

    .line 186
    .line 187
    new-instance v3, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 188
    .line 189
    move v7, v9

    .line 190
    move v8, v1

    .line 191
    move v9, v0

    .line 192
    move p0, v2

    .line 193
    invoke-direct/range {v3 .. v10}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_7
    const-string v0, "either mMusicInfo or mOriginalSoundInfo must not be NULL"

    .line 198
    .line 199
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_8
    return-object v5
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static final A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, LX/1QL;->BlS(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LX/1QL;->AX7()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A04(LX/2nG;LX/2Jo;Lcom/instagram/service/session/UserSession;)LX/DUr;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p3}, LX/Djk;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0, p2}, LX/Djk;->A07(LX/2Jo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez v2, :cond_5

    .line 25
    .line 26
    move-object v2, v4

    .line 27
    move-object v7, v4

    .line 28
    move-object v6, v4

    .line 29
    move-object v5, v4

    .line 30
    :goto_1
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p3}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v3, v1, LX/DUr;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v1, LX/DUr;->A0P:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v7, v1, LX/DUr;->A0Q:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v6, v1, LX/DUr;->A0O:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v1, LX/DUr;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 51
    .line 52
    :goto_2
    invoke-static {v0}, LX/Djk;->A02(LX/1MO;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/DUr;->A0D:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, p3}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_3
    iput-object v0, v1, LX/DUr;->A0X:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 75
    .line 76
    invoke-static {v0}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_2
    iput-object v4, v1, LX/DUr;->A0W:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3, v3, v2}, LX/Djk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6N3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/DUr;->A01(LX/6N3;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0, p2}, LX/Djk;->A08(LX/2Jo;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {p0, p2}, LX/Djk;->A06(LX/2Jo;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object v0, p2, LX/2Jo;->A01:LX/1MO;

    .line 113
    .line 114
    :goto_4
    invoke-static {v0}, LX/Djk;->A01(LX/1MO;)Lcom/instagram/feed/media/EffectConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v6, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, p2}, LX/Djk;->A05(LX/2Jo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v0, v4

    .line 132
    goto :goto_4
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
.end method

.method public final A05(LX/2Jo;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Djk;->A06(LX/2Jo;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/Djk;->A01(LX/1MO;)Lcom/instagram/feed/media/EffectConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    goto :goto_0
    .line 29
.end method

.method public final A06(LX/2Jo;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 4
    .line 5
    :goto_0
    invoke-static {v0}, LX/Djk;->A01(LX/1MO;)Lcom/instagram/feed/media/EffectConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    goto :goto_0
.end method

.method public final A07(LX/2Jo;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Djk;->A06(LX/2Jo;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/2Jo;->A01:LX/1MO;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LX/Djk;->A01(LX/1MO;)Lcom/instagram/feed/media/EffectConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    goto :goto_0
.end method

.method public final A08(LX/2Jo;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Djk;->A06(LX/2Jo;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/2Jo;->A01:LX/1MO;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LX/Djk;->A01(LX/1MO;)Lcom/instagram/feed/media/EffectConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    goto :goto_0
.end method
