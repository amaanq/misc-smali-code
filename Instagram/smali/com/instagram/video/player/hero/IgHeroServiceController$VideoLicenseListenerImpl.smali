.class public final Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;
.super Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener$Stub;
.source ""


# instance fields
.field public final A00:LX/1Yh;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/1Yh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2a459b0c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p2, p0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;->A00:LX/1Yh;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const v0, -0x48a04ab6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x22b5e0bd

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v0, -0x747d0b6e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final BF6(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 0
    const v0, 0x51aca42f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/0hc;

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    if-eqz v6, :cond_7

    .line 18
    .line 19
    new-instance v4, LX/1nz;

    .line 20
    .line 21
    invoke-direct {v4}, LX/1nz;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "WIDEVINE"

    .line 25
    .line 26
    const-string/jumbo v0, "license_type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const-string/jumbo v0, "request"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, p1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 47
    .line 48
    .line 49
    const-class v3, LX/82J;

    .line 50
    .line 51
    const-string v2, "VideoLicenseProvisioningQuery"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v1, LX/27l;

    .line 55
    .line 56
    invoke-direct {v1, v4, v3, v2, v0}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-static {}, LX/2qd;->A01()V

    .line 61
    .line 62
    .line 63
    new-instance v10, LX/27m;

    .line 64
    .line 65
    invoke-direct {v10, v6}, LX/27m;-><init>(LX/0hc;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v10, LX/27m;->A01:LX/27n;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v9, v10, LX/27m;->A00:LX/0hc;

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    iget-object v11, v10, LX/27m;->A02:LX/27p;

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    const-string v1, "/api/v1/ads/graphql/"

    .line 84
    .line 85
    invoke-static {v1}, LX/37U;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-static {}, LX/2KF;->A00()LX/1K2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v12, v2, LX/27n;->A01:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, v12}, LX/1K2;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v10, v1}, LX/27m;->A02(LX/27m;Ljava/lang/String;)LX/3C4;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v2, v2, LX/27n;->A02:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    const-string/jumbo v1, "variables"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1, v2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    .line 115
    .line 116
    :cond_1
    :try_start_2
    invoke-static/range {v8 .. v13}, LX/27m;->A03(LX/3C4;LX/0hc;LX/27m;LX/27p;Ljava/lang/String;Ljava/lang/String;)LX/1M7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v1

    .line 124
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string v1, "Required value was null."

    .line 131
    .line 132
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const-string v1, "Session required for proxied GraphQL call"

    .line 139
    .line 140
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const-string v1, "GraphQLQuery required for GraphQL call"

    .line 147
    .line 148
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception v1

    .line 155
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    :goto_1
    check-cast v1, LX/21j;

    .line 162
    .line 163
    iget-object v4, v1, LX/21j;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    check-cast v4, LX/27j;

    .line 168
    .line 169
    const-class v3, LX/82I;

    .line 170
    .line 171
    const-string/jumbo v2, "video_license"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3, v2}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v4, v3, v2}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "provisioningdata"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :catch_2
    :cond_5
    if-eqz v0, :cond_6

    .line 192
    .line 193
    move-object v7, v0

    .line 194
    :cond_6
    const v0, 0x25ca9deb

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const-string v1, "IgHeroServiceController"

    .line 199
    .line 200
    const-string/jumbo v0, "getProvisioningData has a null UserSession"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const v0, -0x67f7aa7b

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 210
    .line 211
    .line 212
    return-object v7
    .line 213
    .line 214
    .line 215
.end method

.method public final BXR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const v0, -0x3a8588d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/0hc;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v6, :cond_8

    .line 18
    .line 19
    const-string v0, "\n"

    .line 20
    .line 21
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v7, LX/1nz;

    .line 26
    .line 27
    invoke-direct {v7}, LX/1nz;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "WIDEVINE"

    .line 31
    .line 32
    const-string/jumbo v0, "license_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const-string/jumbo v0, "video_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0, p1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :cond_0
    const-string/jumbo v0, "request"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0, v5}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LX/377;->A0E(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 66
    .line 67
    .line 68
    const-class v5, LX/Lzi;

    .line 69
    .line 70
    const-string v4, "VideoLicenseQuery"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/27l;

    .line 74
    .line 75
    invoke-direct {v0, v7, v5, v4, v1}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :try_start_0
    invoke-static {}, LX/2qd;->A01()V

    .line 80
    .line 81
    .line 82
    new-instance v7, LX/27m;

    .line 83
    .line 84
    invoke-direct {v7, v6}, LX/27m;-><init>(LX/0hc;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, LX/27m;->A08(LX/1Oh;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v7, LX/27m;->A01:LX/27n;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v6, v7, LX/27m;->A00:LX/0hc;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    iget-object v8, v7, LX/27m;->A02:LX/27p;

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-static {}, LX/37U;->A04()Ljava/net/URI;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {}, LX/27q;->A00()LX/1K2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v9, v1, LX/27n;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v9}, LX/1K2;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v7, v0}, LX/27m;->A02(LX/27m;Ljava/lang/String;)LX/3C4;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v1, v1, LX/27n;->A02:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const-string/jumbo v0, "variables"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {v5 .. v10}, LX/27m;->A03(LX/3C4;LX/0hc;LX/27m;LX/27p;Ljava/lang/String;Ljava/lang/String;)LX/1M7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string v0, "Session required for IG GraphQL call"

    .line 145
    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v0, "GraphQLQuery required for GraphQL call"

    .line 153
    .line 154
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const-string v0, "Required value was null."

    .line 161
    .line 162
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_1
    check-cast v0, LX/21j;

    .line 169
    .line 170
    iget-object v1, v0, LX/21j;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    check-cast v1, LX/Nsa;

    .line 175
    .line 176
    invoke-interface {v1}, LX/Nsa;->Aob()LX/NsZ;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v1}, LX/Nsa;->Aob()LX/NsZ;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, LX/NsZ;->B02()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :catch_0
    :cond_6
    if-eqz v4, :cond_7

    .line 191
    .line 192
    move-object v2, v4

    .line 193
    :cond_7
    const v0, -0x3fac1aba

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const-string v1, "IgHeroServiceController"

    .line 198
    .line 199
    const-string/jumbo v0, "getVideoLicense has a null UserSession"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v0, -0x345486b7    # -2.247541E7f

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 209
    .line 210
    .line 211
    return-object v2
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
.end method
