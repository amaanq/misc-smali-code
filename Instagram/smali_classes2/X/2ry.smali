.class public final LX/2ry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2ry;


# instance fields
.field public A00:LX/0zG;

.field public final A01:LX/3w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3w0;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3w0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ry;->A01:LX/3w0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/32G;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZZZ)LX/4eG;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v5, p1

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v6, p2

    .line 11
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    move-object/from16 v2, p7

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "ARG_IS_POLICY_VIOLATION"

    .line 37
    .line 38
    move/from16 v1, p13

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    .line 44
    .line 45
    move/from16 v1, p14

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ARG_HAS_BRAND_PARTNERS"

    .line 51
    .line 52
    move/from16 v1, p15

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ARG_SOURCE_MEDIA_ID"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ARG_DID_COBROADCAST"

    .line 68
    .line 69
    move/from16 v1, p16

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ARG_IS_SSI_CHECKPOINTED"

    .line 75
    .line 76
    move/from16 v1, p17

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "ARG_DID_BROADCAST_TO_FACEBOOK"

    .line 82
    .line 83
    move/from16 v1, p18

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ARG_IS_LIVE_BLOCKED"

    .line 89
    .line 90
    move/from16 v1, p19

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p4, LX/32G;->A01:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "ARG_LIVE_VISIBILITY_MODE"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "ARG_LIVE_DURATION_MS"

    .line 103
    .line 104
    move-wide/from16 v1, p9

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    const-string v0, "ARG_LIVE_TITLE"

    .line 110
    .line 111
    move-object/from16 v1, p8

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "ARG_LIVE_CREATION_DATE"

    .line 117
    .line 118
    move-wide/from16 v1, p11

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    const-string v0, "ARG_IS_MODERATED_SESSION"

    .line 124
    .line 125
    move/from16 v1, p20

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p5

    .line 131
    .line 132
    if-eqz p5, :cond_0

    .line 133
    .line 134
    const-string v0, "ARG_FUNDRAISER_INFO"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 140
    .line 141
    .line 142
    new-instance v7, LX/4Fy;

    .line 143
    .line 144
    invoke-direct {v7}, LX/4Fy;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLivePostLiveBroadcasterFragment"

    .line 151
    .line 152
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, LX/Dj8;

    .line 156
    .line 157
    invoke-direct {v10, p3}, LX/Dj8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, LX/4mS;->A02:LX/4mS;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-static/range {v5 .. v10}, LX/Dj8;->A02(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/4mS;LX/DC3;LX/Dj8;)V

    .line 164
    .line 165
    .line 166
    iput-object v10, v7, LX/4Fy;->A04:LX/Dj8;

    .line 167
    .line 168
    return-object v7
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

.method public final A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "ARG_IS_POST_LIVE"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ARG_IS_POLICY_VIOLATION"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ARG_SOURCE_BROADCAST_ID"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "ARG_VIEWER_SESSION_ID"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ARG_MODULE_NAME"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 37
    .line 38
    .line 39
    new-instance v4, LX/Cia;

    .line 40
    .line 41
    invoke-direct {v4}, LX/Cia;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLiveExploreLiveViewerFragment"

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LX/Dj8;

    .line 53
    .line 54
    invoke-direct {v7, p3}, LX/Dj8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    sget-object v5, LX/4mS;->A04:LX/4mS;

    .line 58
    .line 59
    new-instance v6, LX/DC3;

    .line 60
    .line 61
    invoke-direct {v6, v4}, LX/DC3;-><init>(LX/4eG;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v2 .. v7}, LX/Dj8;->A02(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/4mS;LX/DC3;LX/Dj8;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v4, LX/Cia;->A02:LX/Dj8;

    .line 69
    .line 70
    iget-object v0, v4, LX/Cia;->A03:LX/EXr;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iput-object v7, v0, LX/EXr;->A01:LX/Dj8;

    .line 75
    .line 76
    :cond_0
    return-void
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
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/BjG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BjH;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-nez p5, :cond_0

    .line 10
    .line 11
    sget-object p5, LX/16g;->A00:LX/16g;

    .line 12
    .line 13
    :cond_0
    iget-object v5, v6, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-object v0, v6, LX/BjH;->A00:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p4}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    iget-object v2, v3, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v2}, LX/3qj;->A03()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/3qk;->A05:LX/3qk;

    .line 50
    .line 51
    iput-object v0, v2, LX/3qj;->A08:LX/3qk;

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v3, v5}, Lcom/instagram/model/reels/Reel;->A0Z(Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    iget-object v0, v2, LX/3qj;->A0i:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/3qj;->A0i:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iput-object p3, v2, LX/3qj;->A0L:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-interface {p5}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v7, :cond_4

    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-static {v3, v0, v6, p6}, LX/BjH;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/BjH;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object v1, LX/3qk;->A05:LX/3qk;

    .line 89
    .line 90
    iget-object v0, v2, LX/3qj;->A08:LX/3qk;

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/3qk;->A03:LX/3qk;

    .line 95
    .line 96
    iput-object v0, v2, LX/3qj;->A08:LX/3qk;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/instagram/reels/store/ReelStore;->A0R(Lcom/instagram/model/reels/Reel;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v0, LX/EY9;

    .line 105
    .line 106
    invoke-direct {v0, v6, p5, p6}, LX/EY9;-><init>(LX/BjH;Ljava/util/Set;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v6, v1, p4, v7}, LX/BjH;->A05(LX/4MK;LX/BjH;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/BjG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BjH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/BjH;->A00:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    invoke-static {v0, p3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/BjG;->A03(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    invoke-static {v0, v15}, LX/BjG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BjH;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    iget-object v0, v7, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    move-object/from16 v10, p4

    .line 15
    .line 16
    move-object/from16 v11, p6

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, LX/BjH;->A00:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/1LN;->A0B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v7, LX/BjH;->A02:LX/4Vn;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v9}, LX/4Vn;->DK0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    new-instance v14, LX/503;

    .line 45
    .line 46
    move-object/from16 v18, p5

    .line 47
    .line 48
    move-object/from16 v16, v9

    .line 49
    .line 50
    move-object/from16 v17, v10

    .line 51
    .line 52
    move-object/from16 v19, v11

    .line 53
    .line 54
    invoke-direct/range {v14 .. v19}, LX/503;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    invoke-virtual {v0, v14, v15, v9, v2}, LX/2ry;->A08(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, v7, LX/BjH;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    iget-object v4, v5, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v6, v4, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v4, LX/3qj;->A0P:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    const-string v8, ""

    .line 101
    .line 102
    :cond_2
    iget-object v3, v4, LX/3qj;->A0F:LX/32G;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    sget-object v3, LX/32G;->A06:LX/32G;

    .line 107
    .line 108
    :cond_3
    sget-object v0, LX/32G;->A07:LX/32G;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    if-ne v3, v0, :cond_4

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    :cond_4
    sget-object v0, LX/32G;->A03:LX/32G;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-ne v3, v0, :cond_5

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    :cond_5
    iget-object v0, v4, LX/3qj;->A0A:LX/JUJ;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 v14, 0x1

    .line 126
    :cond_6
    invoke-static/range {v5 .. v14}, LX/BjH;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;LX/BjH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/GcF;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/1LN;->A0A(LX/GcF;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v0, LX/EYA;

    .line 137
    .line 138
    invoke-direct {v0, v7, v9, v10, v11}, LX/EYA;-><init>(LX/BjH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v7, v1, v9, v3}, LX/BjH;->A05(LX/4MK;LX/BjH;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
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
.end method

.method public final A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v5, p6

    .line 3
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "upcoming_live"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "is_modal"

    .line 29
    .line 30
    move/from16 v2, p8

    .line 31
    .line 32
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "prior_module_name"

    .line 36
    .line 37
    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, p2

    .line 41
    if-nez p8, :cond_0

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    new-instance v2, LX/4n3;

    .line 46
    .line 47
    invoke-direct {v2, p2, p6}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/4OS;

    .line 51
    .line 52
    invoke-direct {v1}, LX/4OS;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.scheduling.fragment.IgLiveSchedulingEditFragment"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p4, v1, LX/4OS;->A00:LX/AAv;

    .line 64
    .line 65
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-class v6, Lcom/instagram/modal/TransparentModalActivity;

    .line 72
    .line 73
    const-string v7, "live_scheduling_edit"

    .line 74
    .line 75
    new-instance v2, LX/5ut;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/5ut;->A08()V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, p1, v1}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v2, p2, v1}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 90
    .line 91
    .line 92
    return-void
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
.end method

.method public final A06(Lcom/instagram/api/schemas/IGLiveNotificationPreference;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v3, "preference"

    .line 13
    .line 14
    new-instance v2, LX/17s;

    .line 15
    .line 16
    invoke-direct {v2, p2}, LX/17s;-><init>(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p3, v1, v5

    .line 27
    .line 28
    const-string v0, "live/%s/set_subscription_preference/"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/api/schemas/IGLiveNotificationPreference;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/1M8;

    .line 39
    .line 40
    const-class v0, LX/2tV;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v4}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/2ry;->A00:LX/0zG;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/2ry;->A00:LX/0zG;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A07(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v9, p2

    .line 3
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/6Mu;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v11, "live_scheduling_creation"

    .line 23
    .line 24
    :goto_0
    const-string v0, "media_broadcast_share"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v8, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 38
    .line 39
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "prior_module_name"

    .line 43
    .line 44
    invoke-virtual {v8, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "action_tag_upcoming_live"

    .line 48
    .line 49
    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-class v10, Lcom/instagram/modal/TransparentModalActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v6, LX/5ut;

    .line 59
    .line 60
    invoke-direct/range {v6 .. v11}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    new-array v2, v0, [I

    .line 65
    .line 66
    const v0, 0x7f010056

    .line 67
    .line 68
    .line 69
    aput v0, v2, v5

    .line 70
    .line 71
    const v0, 0x7f010054

    .line 72
    .line 73
    .line 74
    aput v0, v2, v3

    .line 75
    .line 76
    aput v0, v2, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    const v0, 0x7f010055

    .line 80
    .line 81
    .line 82
    aput v0, v2, v1

    .line 83
    .line 84
    iput-object v2, v6, LX/5ut;->A0E:[I

    .line 85
    .line 86
    const/16 v0, 0x1420

    .line 87
    .line 88
    invoke-virtual {v6, p1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string v11, "live_scheduling_management"

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A08(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/0Pg;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0Pg;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v2, LX/0Pg;->A00:Z

    .line 34
    .line 35
    :cond_0
    invoke-static {p2, p3, p4}, LX/6Y6;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/548;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, v2}, LX/548;-><init>(LX/3Ci;Lcom/instagram/service/session/UserSession;LX/0Pg;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 45
    .line 46
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A09(LX/6My;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6Mu;->A00:LX/6Wz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/17s;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LX/17s;-><init>(LX/0hc;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "upcoming_events/add_event_list/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "event_category"

    .line 25
    .line 26
    const-string v0, "broadcast"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/6ZM;

    .line 32
    .line 33
    const-class v0, LX/6ZN;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/4vf;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, LX/4vf;-><init>(LX/6My;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 48
    .line 49
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0A(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, LX/4n3;

    .line 2
    .line 3
    invoke-direct {v4, p2, p1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, v4, LX/4n3;->A0E:Z

    .line 7
    .line 8
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "story_live_and_igtv"

    .line 17
    .line 18
    const-string v0, "Live and IGTV"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/KA1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
