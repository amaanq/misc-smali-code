.class public final LX/GqX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gd6;

.field public final A01:LX/GeW;

.field public final A02:LX/6E6;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GeW;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GqX;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/GqX;->A01:LX/GeW;

    .line 6
    .line 7
    invoke-static {p1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, LX/6E4;

    .line 13
    .line 14
    invoke-direct {v1}, LX/6E4;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/6E6;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, p3, v2}, LX/6E6;-><init>(Landroid/content/Context;LX/6E5;Lcom/instagram/service/session/UserSession;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GqX;->A02:LX/6E6;

    .line 23
    .line 24
    new-instance v0, LX/Gd6;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Gd6;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GqX;->A00:LX/Gd6;

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GqX;->A04:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A00(Ljava/lang/String;II)Ljava/lang/String;
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    :cond_0
    return-object v9

    .line 6
    :cond_1
    sget-object p0, LX/Gpr;->A00:LX/Gpr;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-virtual {v0, v9}, LX/Gpr;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    int-to-double v2, v1

    .line 16
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v2, v6

    .line 22
    add-int v0, p1, p2

    .line 23
    .line 24
    int-to-double v4, v0

    .line 25
    div-double/2addr v4, v6

    .line 26
    invoke-static {v1}, LX/54P;->A1S(I)Z

    .line 27
    .line 28
    .line 29
    move-result v24

    .line 30
    new-instance v12, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v11, "beats"

    .line 36
    .line 37
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v23

    .line 41
    new-instance v10, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    invoke-static/range {v22 .. v22}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_1
    move/from16 v0, v21

    .line 81
    .line 82
    if-ge v13, v0, :cond_5

    .line 83
    .line 84
    move-object/from16 v0, v23

    .line 85
    .line 86
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const-string v14, "start"

    .line 91
    .line 92
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v19

    .line 96
    cmpl-double v0, v19, v2

    .line 97
    .line 98
    if-ltz v0, :cond_3

    .line 99
    .line 100
    cmpg-double v0, v19, v4

    .line 101
    .line 102
    if-gtz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static/range {v18 .. v18}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sub-double v16, v19, v2

    .line 132
    .line 133
    move-wide/from16 v0, v16

    .line 134
    .line 135
    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/16 v24, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    if-eqz v24, :cond_0

    .line 169
    .line 170
    invoke-static {v8}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    invoke-virtual {v0, v9}, LX/Gpr;->A00(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v9
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
.end method


# virtual methods
.method public final A01(LX/I4m;LX/6E9;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    iget-object v7, v15, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v6, v0}, LX/I4m;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v14, p2

    .line 19
    .line 20
    move-object v0, v14

    .line 21
    check-cast v0, LX/6E8;

    .line 22
    .line 23
    iget-object v4, v0, LX/6E8;->A04:LX/6EB;

    .line 24
    .line 25
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 31
    .line 32
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 33
    .line 34
    invoke-direct {v5, v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;-><init>(LX/6EB;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object/from16 v13, p0

    .line 42
    .line 43
    iget-object v1, v13, LX/GqX;->A04:Ljava/util/HashMap;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    invoke-static {v5, v1}, LX/F0V;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :cond_1
    :try_start_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    new-instance v12, LX/HNP;

    .line 75
    .line 76
    invoke-direct {v12, v5, v13, v2}, LX/HNP;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;LX/GqX;LX/0PC;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object v0, v13, LX/GqX;->A00:LX/Gd6;

    .line 80
    .line 81
    iget-object v6, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v5, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, LX/Gd6;->A00:Ljava/util/HashMap;

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 95
    .line 96
    invoke-direct {v0, v4, v6, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;-><init>(Ljava/lang/Enum;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget v1, v15, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 104
    .line 105
    iget v0, v15, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/GqX;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v12, v0, v3}, LX/HNP;->Cju(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :catch_0
    :cond_2
    iget-object v1, v4, LX/6EB;->A00:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->NOT_IMPLEMENTED:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 120
    .line 121
    if-ne v1, v0, :cond_3

    .line 122
    .line 123
    iget-object v2, v13, LX/GqX;->A03:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v11, LX/GfE;

    .line 136
    .line 137
    move-object/from16 v16, v7

    .line 138
    .line 139
    invoke-direct/range {v11 .. v16}, LX/GfE;-><init>(LX/I4m;LX/GqX;LX/6E9;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-string v1, "DANCIFY_AUDIO_BEATS"

    .line 146
    .line 147
    const-string v0, "_v"

    .line 148
    .line 149
    invoke-static {v1, v0, v3}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v5, "cache_id"

    .line 161
    .line 162
    const-string v4, "key"

    .line 163
    .line 164
    const-string v3, "api/"

    .line 165
    .line 166
    const-string v2, "v1/"

    .line 167
    .line 168
    const-string v1, "media/"

    .line 169
    .line 170
    const-string v0, "cloud_cache_get/"

    .line 171
    .line 172
    invoke-static {v7}, LX/F0W;->A1O(LX/17s;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-class v1, LX/8L1;

    .line 183
    .line 184
    const-class v0, LX/9vS;

    .line 185
    .line 186
    invoke-virtual {v7, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v5, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v4, v6}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CloudCacheResponse>>"

    .line 197
    .line 198
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v1, 0xa

    .line 202
    .line 203
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 204
    .line 205
    invoke-direct {v0, v11, v1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 209
    .line 210
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    iget-object v6, v13, LX/GqX;->A02:LX/6E6;

    .line 215
    .line 216
    iget-object v9, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget v11, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 222
    .line 223
    new-instance v8, LX/HTd;

    .line 224
    .line 225
    invoke-direct {v8, v12, v13, v14, v7}, LX/HTd;-><init>(LX/I4m;LX/GqX;LX/6E9;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    move v12, v10

    .line 230
    invoke-virtual/range {v6 .. v12}, LX/6E6;->A05(Lcom/instagram/music/common/model/MusicAssetModel;LX/I5I;Ljava/lang/String;IIZ)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v1

    .line 236
    throw v0
    .line 237
.end method
