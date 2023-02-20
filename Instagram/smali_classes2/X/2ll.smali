.class public final LX/2ll;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2ll;


# instance fields
.field public A00:LX/DVd;


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

.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810499000108a7L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide v0, 0x810df200001ec5L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-wide v0, 0x810df200021ec7L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "tab_selected_index"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/4JP;

    .line 60
    .line 61
    invoke-direct {v0}, LX/4JP;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/4n3;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, v1, LX/4n3;->A0E:Z

    .line 73
    .line 74
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2, p2, p3, v2}, LX/Djo;->A0J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/4n3;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    if-eqz p4, :cond_2

    .line 98
    .line 99
    iput-object p4, v1, LX/4n3;->A09:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    if-eqz p5, :cond_0

    .line 102
    .line 103
    iput-object p5, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v6, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, Ljava/util/BitSet;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v7, ""

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    move-object p2, v7

    .line 132
    :cond_4
    const-string v0, "shopping_session_id"

    .line 133
    .line 134
    invoke-interface {v6, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v0, "prior_module"

    .line 138
    .line 139
    invoke-interface {v6, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    if-nez p6, :cond_5

    .line 143
    .line 144
    move-object p6, v7

    .line 145
    :cond_5
    const-string v0, "collection_id"

    .line 146
    .line 147
    invoke-interface {v6, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 151
    .line 152
    const-wide v0, 0x81073300000e91L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v8, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eq v0, v4, :cond_6

    .line 166
    .line 167
    new-instance v0, LX/K5n;

    .line 168
    .line 169
    invoke-direct {v0, p0}, LX/K5n;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LX/K5n;->A00()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_6
    const-string v0, "risk_features"

    .line 177
    .line 178
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 182
    .line 183
    invoke-direct {v4, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/BO0;

    .line 187
    .line 188
    invoke-direct {v0}, LX/BO0;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/BO0;

    .line 192
    .line 193
    invoke-static {v6}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "com.bloks.www.buyer.reconsideration.wishlist"

    .line 198
    .line 199
    invoke-static {v0, v1, v3}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v0, 0x2d4e3c1c

    .line 204
    .line 205
    .line 206
    iput v0, v3, LX/67Y;->A00:I

    .line 207
    .line 208
    iput-object v2, v3, LX/67Y;->A05:Ljava/lang/String;

    .line 209
    .line 210
    const-wide/16 v0, 0x0

    .line 211
    .line 212
    iput-wide v0, v3, LX/67Y;->A01:J

    .line 213
    .line 214
    iput-object v2, v3, LX/67Y;->A03:LX/3zq;

    .line 215
    .line 216
    iput-object v2, v3, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 217
    .line 218
    iput-object v2, v3, LX/67Y;->A04:LX/3zq;

    .line 219
    .line 220
    invoke-virtual {v3, v5}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p0, v4}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 224
    .line 225
    .line 226
    return-void
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
    .line 258
    .line 259
    .line 260
.end method


# virtual methods
.method public final A01()LX/DVd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ll;->A00:LX/DVd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/DVd;

    .line 5
    .line 6
    invoke-direct {v0}, LX/DVd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2ll;->A00:LX/DVd;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A02(Landroid/app/Activity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2MH;LX/1m5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    .line 0
    new-instance v2, LX/DkL;

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    move-object/from16 v0, p7

    .line 9
    .line 10
    invoke-direct {v2, v4, v3, v1, v0}, LX/DkL;-><init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v2, LX/DkL;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v6}, LX/ECj;->A00(Lcom/instagram/service/session/UserSession;)LX/ECj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX/ECj;->A07()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v10, p2

    .line 24
    .line 25
    move-object/from16 v11, p4

    .line 26
    .line 27
    move-object/from16 v14, p9

    .line 28
    .line 29
    move/from16 v15, p10

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v10, v2, v1}, LX/DkL;->A05(LX/1MO;LX/DkL;LX/ECj;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-static {v6}, LX/DjW;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, LX/6AO;

    .line 46
    .line 47
    invoke-direct {v1, v6}, LX/6AO;-><init>(LX/0hc;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, LX/DkL;->A00:Landroid/app/Activity;

    .line 51
    .line 52
    const v0, 0x7f113c92

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 60
    .line 61
    move-object/from16 v0, p6

    .line 62
    .line 63
    iput-object v0, v1, LX/6AO;->A0K:LX/2MH;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/DkL;->A03:LX/1m5;

    .line 75
    .line 76
    iget-object v8, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v10, v2}, LX/DkL;->A00(LX/1MO;LX/DkL;)Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v6, LX/4om;

    .line 83
    .line 84
    invoke-direct {v6}, LX/4om;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v9, LX/90A;->A02:LX/90A;

    .line 93
    .line 94
    const-string v0, "SaveToCollectionFragment.ARGS_SELECTION_MODE"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v10, LX/1MO;->A0b:LX/1MY;

    .line 100
    .line 101
    iget-object v9, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "SaveToCollectionFragment.ARGS_MEDIA_ID"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v9, v11, LX/2BQ;->A05:I

    .line 109
    .line 110
    const-string v0, "SaveToCollectionFragment.ARGS_CAROUSEL_INDEX"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "SaveToCollectionFragment.ARGS_POSITION"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "SaveToCollectionFragment.ARGS_COLLECTION_ID_VIEWING"

    .line 121
    .line 122
    move-object/from16 v9, p8

    .line 123
    .line 124
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_0
    const-string v0, "SaveToCollectionFragment.ARGS_SESSION_ID"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "SaveToCollectionFragment.ARGS_NAVIGATION_TYPE"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "SaveToCollectionFragment.ARGS_PARENT_MODULE"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, LX/EQL;

    .line 154
    .line 155
    move-object v8, v10

    .line 156
    move-object v9, v11

    .line 157
    move-object v10, v4

    .line 158
    move-object v11, v2

    .line 159
    move-object v12, v14

    .line 160
    move v13, v15

    .line 161
    invoke-direct/range {v7 .. v13}, LX/EQL;-><init>(LX/1MO;LX/2BQ;LX/6AR;LX/DkL;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v6, LX/4om;->A06:LX/Eut;

    .line 165
    .line 166
    invoke-static {v5, v6, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    invoke-interface {v1}, LX/1m5;->BLS()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 176
    .line 177
    const-wide v0, 0x8108e6000212d7L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v3, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    new-instance v5, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 200
    .line 201
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const-string v0, "DirectNewCollectionFragment_creation_entry_point_ordinal"

    .line 206
    .line 207
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iget-object v9, v2, LX/DkL;->A00:Landroid/app/Activity;

    .line 211
    .line 212
    iget-object v0, v2, LX/DkL;->A01:LX/1la;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v10}, LX/1MO;->Bm9()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    new-instance v8, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 225
    .line 226
    invoke-direct/range {v8 .. v13}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Landroid/content/Context;LX/1MO;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    const-string v0, "direct_collection_arguments"

    .line 230
    .line 231
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 235
    .line 236
    const-string v8, "direct_new_collection"

    .line 237
    .line 238
    new-instance v3, LX/5ut;

    .line 239
    .line 240
    move-object v4, v9

    .line 241
    invoke-direct/range {v3 .. v8}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, LX/5ut;->A08()V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x3e8

    .line 248
    .line 249
    invoke-virtual {v3, v9, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    new-instance v1, LX/6AO;

    .line 254
    .line 255
    invoke-direct {v1, v6}, LX/6AO;-><init>(LX/0hc;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10, v2}, LX/DkL;->A02(LX/1MO;LX/DkL;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v13, v2, LX/DkL;->A03:LX/1m5;

    .line 275
    .line 276
    invoke-static {v10, v2}, LX/DkL;->A00(LX/1MO;LX/DkL;)Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/4 v6, 0x0

    .line 281
    move/from16 v16, v6

    .line 282
    .line 283
    invoke-virtual/range {v9 .. v16}, LX/DVd;->A00(LX/1MO;LX/2BQ;Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;LX/1m5;Ljava/lang/String;II)Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, LX/49e;

    .line 288
    .line 289
    new-instance v7, LX/AfY;

    .line 290
    .line 291
    invoke-direct {v7, v5, v2, v8}, LX/AfY;-><init>(LX/6AR;LX/DkL;LX/49e;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v2, LX/DkL;->A00:Landroid/app/Activity;

    .line 295
    .line 296
    const v3, 0x7f113c5e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v0, LX/DKd;

    .line 304
    .line 305
    invoke-direct {v0, v7, v5, v2, v1}, LX/DKd;-><init>(Landroid/view/View$OnClickListener;LX/6AR;LX/DkL;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v8, LX/49e;->A04:LX/DKd;

    .line 309
    .line 310
    invoke-static {v4, v8, v5}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 311
    .line 312
    .line 313
    new-instance v1, LX/6AP;

    .line 314
    .line 315
    invoke-direct {v1}, LX/6AP;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 323
    .line 324
    iput-object v7, v1, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 325
    .line 326
    iput-boolean v6, v1, LX/6AP;->A09:Z

    .line 327
    .line 328
    invoke-virtual {v1}, LX/6AP;->A00()LX/6AQ;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 333
    .line 334
    .line 335
    return-void
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    iget-object v0, v12, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    sget-object v1, LX/2ll;->A01:LX/2ll;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2ll;->A01()LX/DVd;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    iget-object v14, v9, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v11, LX/4cy;->A03:LX/4cy;

    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v15

    .line 30
    const/4 v13, 0x0

    .line 31
    invoke-virtual/range {v10 .. v15}, LX/DVd;->A02(LX/4cy;Lcom/instagram/save/model/SavedCollection;LX/CkF;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/4n3;

    .line 36
    .line 37
    invoke-direct {v1, v6, v9}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 41
    .line 42
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    :goto_0
    const-string v0, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 45
    .line 46
    iput-object v0, v1, LX/4n3;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    const/4 v2, 0x2

    .line 55
    iget-object v3, v12, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v1, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v4, LX/1It;->A00:LX/1It;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0C:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 78
    .line 79
    new-array v14, v2, [D

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    iget-object v1, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    aput-wide v1, v14, v15

    .line 89
    .line 90
    iget-object v1, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    aput-wide v1, v14, v0

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f113ca7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v8, LX/4Qk;->A07:LX/4Qk;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v13, v5

    .line 117
    invoke-virtual/range {v4 .. v15}, LX/1It;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;LX/4Qk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[DZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    sget-object v11, LX/4hK;->A0J:LX/4hK;

    .line 122
    .line 123
    const v1, 0x7f111fc5

    .line 124
    .line 125
    .line 126
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v10, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 134
    .line 135
    move-object v15, v14

    .line 136
    move-object/from16 v16, v14

    .line 137
    .line 138
    move-object/from16 v17, v14

    .line 139
    .line 140
    move/from16 v18, v0

    .line 141
    .line 142
    move/from16 v19, v0

    .line 143
    .line 144
    invoke-direct/range {v10 .. v19}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/4hK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/4n3;

    .line 148
    .line 149
    invoke-direct {v1, v6, v9}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 153
    .line 154
    sget-object v0, LX/380;->A01:LX/380;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/380;->A01()LX/9pQ;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v10, v9}, LX/9pQ;->A00(Lcom/instagram/guides/intf/GuideGridFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/1bn;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_3
    const/4 v10, 0x0

    .line 168
    const-string v12, "saved_collections_list"

    .line 169
    .line 170
    new-instance v2, LX/4n3;

    .line 171
    .line 172
    invoke-direct {v2, v6, v9}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/2ll;->A01:LX/2ll;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/2ll;->A01()LX/DVd;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v11, v10

    .line 182
    move-object v13, v10

    .line 183
    invoke-virtual/range {v8 .. v13}, LX/DVd;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    const-string v1, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 190
    .line 191
    iput-object v1, v2, LX/4n3;->A09:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 194
    .line 195
    iput-boolean v0, v2, LX/4n3;->A0E:Z

    .line 196
    .line 197
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    const/4 v3, 0x0

    .line 202
    invoke-interface/range {p2 .. p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v0, v12, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    const-string v5, "DELETE_COLLECTION_BACK_STACK_NAME"

    .line 209
    .line 210
    move-object v1, v6

    .line 211
    move-object v2, v9

    .line 212
    move-object v6, v5

    .line 213
    move-object v7, v0

    .line 214
    invoke-static/range {v1 .. v7}, LX/2ll;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/2MH;IZ)V
    .locals 12

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 10
    .line 11
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x8108e6000212d7L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v0, "DirectSaveToCollectionFragment_show_pinned_save_row"

    .line 30
    .line 31
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p4

    .line 35
    .line 36
    iget v1, v0, LX/2BQ;->A05:I

    .line 37
    .line 38
    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "DirectSaveToCollectionFragment_position"

    .line 44
    .line 45
    move/from16 v1, p7

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v6, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 57
    .line 58
    move-object v7, p1

    .line 59
    move-object v8, p2

    .line 60
    move/from16 v11, p8

    .line 61
    .line 62
    invoke-direct/range {v6 .. v11}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Landroid/content/Context;LX/1MO;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "direct_collection_arguments"

    .line 66
    .line 67
    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/58G;

    .line 71
    .line 72
    invoke-direct {v2}, LX/58G;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/DS3;

    .line 79
    .line 80
    invoke-direct {v0, p1, v2, v4}, LX/DS3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/58G;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/58G;->A06:LX/DS3;

    .line 84
    .line 85
    new-instance v1, LX/6AO;

    .line 86
    .line 87
    invoke-direct {v1, v4}, LX/6AO;-><init>(LX/0hc;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 101
    .line 102
    const v0, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    const v0, 0x3f266666    # 0.65f

    .line 108
    .line 109
    .line 110
    :cond_0
    iput v0, v1, LX/6AO;->A00:F

    .line 111
    .line 112
    move-object/from16 v0, p6

    .line 113
    .line 114
    iput-object v0, v1, LX/6AO;->A0K:LX/2MH;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v2, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/4n3;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/59F;

    .line 11
    .line 12
    invoke-direct {v0}, LX/59F;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v4

    .line 7
    invoke-static/range {v0 .. v6}, LX/2ll;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
