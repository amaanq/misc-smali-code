.class public final LX/CK3;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/4YA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotosAudioPageGridFragment"


# instance fields
.field public A00:LX/4OW;

.field public A01:LX/C1y;

.field public A02:LX/4US;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/4ZS;

.field public A05:LX/FD5;

.field public A06:LX/BNI;

.field public A07:LX/1zo;

.field public A08:LX/1m5;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C4e()V
    .locals 0

    return-void
.end method

.method public final C89(Landroid/view/View;LX/7jS;)V
    .locals 0

    return-void
.end method

.method public final C8S(LX/2Jo;I)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, LX/2Jo;->A01:LX/1MO;

    .line 5
    .line 6
    const-string v0, "Required value was null."

    .line 7
    .line 8
    if-eqz v6, :cond_5

    .line 9
    .line 10
    move-object v5, p0

    .line 11
    iget-object v7, p0, LX/CK3;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v2, "userSession"

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v9, p0, LX/CK3;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, LX/CK3;->A06:LX/BNI;

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    const-string v2, "pivotPageSessionProvider"

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    move v10, p2

    .line 31
    invoke-static/range {v5 .. v10}, LX/BjW;->A0R(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, LX/CK3;->A02:LX/4US;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v2, "clipsGridAdapter"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, LX/4US;->A02()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/470;

    .line 64
    .line 65
    iget-object v0, v0, LX/470;->A03:LX/2Jo;

    .line 66
    .line 67
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 72
    .line 73
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/CK3;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 92
    .line 93
    .line 94
    new-instance v1, LX/9uS;

    .line 95
    .line 96
    invoke-direct {v1}, LX/9uS;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Static"

    .line 100
    .line 101
    iput-object v0, v1, LX/9uS;->A08:Ljava/lang/String;

    .line 102
    .line 103
    const v0, 0x7f112d1e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/9uS;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 113
    .line 114
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v1, LX/9uS;->A0B:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, v1, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 119
    .line 120
    const-string v0, "music_audio_posts_fragment"

    .line 121
    .line 122
    iput-object v0, v1, LX/9uS;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "audio_page_photos_tab"

    .line 125
    .line 126
    iput-object v0, v1, LX/9uS;->A0F:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v3, v1, LX/9uS;->A0S:Z

    .line 129
    .line 130
    invoke-virtual {v1}, LX/9uS;->A01()Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
    .line 143
    .line 144
.end method

.method public final C8T(Landroid/view/MotionEvent;Landroid/view/View;LX/2Jo;I)Z
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p3, LX/2Jo;->A01:LX/1MO;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p3, LX/2Jo;->A00:LX/2Jc;

    .line 13
    .line 14
    sget-object v0, LX/2Jc;->A08:LX/2Jc;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CK3;->A07:LX/1zo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v3, p4}, LX/1zo;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final synthetic CrO()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_page_photos_tab"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CK3;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const v0, 0x6d190508

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-super {v1, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v1}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, LX/CK3;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string v2, "page_session_id"

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v12, "Required value was null."

    .line 34
    .line 35
    if-eqz v3, :cond_12

    .line 36
    .line 37
    new-instance v2, LX/24i;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LX/24i;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, LX/CK3;->A08:LX/1m5;

    .line 43
    .line 44
    const-string v2, "grid_key"

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_11

    .line 51
    .line 52
    iput-object v2, v1, LX/CK3;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "audio_for_you_grid_key"

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_10

    .line 61
    .line 62
    iput-object v2, v1, LX/CK3;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "args_pivot_session_id"

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_f

    .line 71
    .line 72
    const-string v2, "args_entry_point"

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/BlZ;

    .line 79
    .line 80
    new-instance v2, LX/BNI;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, LX/BNI;-><init>(LX/BlZ;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v1, LX/CK3;->A06:LX/BNI;

    .line 86
    .line 87
    const-string v2, "args_audio_model"

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_e

    .line 94
    .line 95
    check-cast v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 96
    .line 97
    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    iget-object v2, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    const-string v1, "Asset ID has to exist as either a deeplink asset ID or regular asset ID"

    .line 106
    .line 107
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, -0x1876c272

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_0
    iput-object v2, v1, LX/CK3;->A09:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "compound_media_id"

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, LX/CK3;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, v3, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    const-string v2, "_"

    .line 133
    .line 134
    new-instance v3, LX/3JH;

    .line 135
    .line 136
    invoke-direct {v3, v2}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v3, v4}, LX/3JH;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-array v2, v2, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    array-length v3, v2

    .line 151
    const/4 v2, 0x2

    .line 152
    if-lt v3, v2, :cond_1

    .line 153
    .line 154
    iget-object v3, v1, LX/CK3;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-static {v3}, LX/BeO;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_0
    iput-object v2, v1, LX/CK3;->A0D:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    const-string v2, "[_@]"

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_1
    const-string v2, "container_id"

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v9, v1, LX/CK3;->A0C:Ljava/lang/String;

    .line 181
    .line 182
    const-string v11, "gridKey"

    .line 183
    .line 184
    if-nez v9, :cond_3

    .line 185
    .line 186
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_2
    const/4 v2, 0x0

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    iget-object v7, v1, LX/CK3;->A0A:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v7, :cond_4

    .line 196
    .line 197
    const-string v0, "audioForYouGridKey"

    .line 198
    .line 199
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    :cond_4
    iget-object v6, v1, LX/CK3;->A09:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    const-string v0, "assetId"

    .line 209
    .line 210
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    throw v0

    .line 215
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    iget-object v5, v1, LX/CK3;->A03:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    const-string v10, "userSession"

    .line 222
    .line 223
    if-nez v5, :cond_6

    .line 224
    .line 225
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    throw v0

    .line 230
    :cond_6
    const-string v23, "audio_page_photos_tab"

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    sget-object v4, Lcom/instagram/api/schemas/MusicPageTabType;->A04:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    iget-object v3, v1, LX/CK3;->A0B:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, LX/DzU;

    .line 251
    .line 252
    move-object v14, v2

    .line 253
    move-object/from16 v17, v4

    .line 254
    .line 255
    move-object/from16 v19, v5

    .line 256
    .line 257
    move-object/from16 v20, v9

    .line 258
    .line 259
    move-object/from16 v21, v7

    .line 260
    .line 261
    move-object/from16 v22, v6

    .line 262
    .line 263
    move-object/from16 v24, v3

    .line 264
    .line 265
    invoke-direct/range {v14 .. v24}, LX/DzU;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/api/schemas/MusicPageTabType;LX/58K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, LX/2w9;

    .line 269
    .line 270
    invoke-direct {v4, v2, v8}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, LX/CK3;->A0C:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    const-class v2, LX/4ZS;

    .line 278
    .line 279
    invoke-virtual {v4, v2, v3}, LX/2w9;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/3HP;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/4ZS;

    .line 284
    .line 285
    iput-object v2, v1, LX/CK3;->A04:LX/4ZS;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v3, LX/2w9;

    .line 292
    .line 293
    invoke-direct {v3, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 294
    .line 295
    .line 296
    const-class v2, LX/FD5;

    .line 297
    .line 298
    invoke-virtual {v3, v2}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/FD5;

    .line 303
    .line 304
    iput-object v2, v1, LX/CK3;->A05:LX/FD5;

    .line 305
    .line 306
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 307
    .line 308
    .line 309
    move-result-object v25

    .line 310
    iget-object v4, v1, LX/CK3;->A03:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    if-eqz v4, :cond_c

    .line 313
    .line 314
    iget-object v3, v1, LX/CK3;->A0D:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v2, v1, LX/CK3;->A06:LX/BNI;

    .line 317
    .line 318
    if-nez v2, :cond_7

    .line 319
    .line 320
    const-string v0, "pivotPageSessionProvider"

    .line 321
    .line 322
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v18

    .line 326
    :cond_7
    const/4 v8, 0x0

    .line 327
    new-instance v15, LX/4rL;

    .line 328
    .line 329
    move-object/from16 v23, v15

    .line 330
    .line 331
    move-object/from16 v24, v2

    .line 332
    .line 333
    move-object/from16 v26, v1

    .line 334
    .line 335
    move-object/from16 v27, v4

    .line 336
    .line 337
    move-object/from16 v28, v3

    .line 338
    .line 339
    move/from16 v29, v8

    .line 340
    .line 341
    invoke-direct/range {v23 .. v29}, LX/4rL;-><init>(LX/BNI;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    iget-object v6, v1, LX/CK3;->A03:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    if-eqz v6, :cond_c

    .line 351
    .line 352
    iget-object v4, v1, LX/CK3;->A00:LX/4OW;

    .line 353
    .line 354
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 355
    .line 356
    const-wide v2, 0x81077200000eeaL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v5, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 362
    .line 363
    .line 364
    move-result v24

    .line 365
    const/high16 v9, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const v7, 0x7f1124a2

    .line 368
    .line 369
    .line 370
    const/16 v3, 0x3a

    .line 371
    .line 372
    new-instance v2, LX/4Ce;

    .line 373
    .line 374
    invoke-direct {v2, v9, v7, v3, v8}, LX/4Ce;-><init>(FIIZ)V

    .line 375
    .line 376
    .line 377
    const/16 v23, 0x600

    .line 378
    .line 379
    new-instance v13, LX/4US;

    .line 380
    .line 381
    move-object/from16 v20, v1

    .line 382
    .line 383
    move-object/from16 v21, v18

    .line 384
    .line 385
    move-object/from16 v22, v6

    .line 386
    .line 387
    move-object/from16 v17, v1

    .line 388
    .line 389
    move-object/from16 v19, v2

    .line 390
    .line 391
    move-object/from16 v16, v4

    .line 392
    .line 393
    invoke-direct/range {v13 .. v24}, LX/4US;-><init>(Landroid/content/Context;LX/4rL;LX/4OW;LX/4YA;LX/4Mb;LX/4Ce;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;IZ)V

    .line 394
    .line 395
    .line 396
    iput-object v13, v1, LX/CK3;->A02:LX/4US;

    .line 397
    .line 398
    new-instance v8, LX/3Ej;

    .line 399
    .line 400
    invoke-direct {v8}, LX/3Ej;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v4, v1, LX/CK3;->A04:LX/4ZS;

    .line 404
    .line 405
    if-nez v4, :cond_8

    .line 406
    .line 407
    const-string v0, "audioPageViewModel"

    .line 408
    .line 409
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v18

    .line 413
    :cond_8
    const-string v11, "clipsGridAdapter"

    .line 414
    .line 415
    iget-object v3, v1, LX/CK3;->A03:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    if-eqz v3, :cond_c

    .line 418
    .line 419
    new-instance v2, LX/C1y;

    .line 420
    .line 421
    move-object/from16 v19, v2

    .line 422
    .line 423
    move-object/from16 v21, v4

    .line 424
    .line 425
    move-object/from16 v22, v13

    .line 426
    .line 427
    move-object/from16 v23, v25

    .line 428
    .line 429
    move-object/from16 v24, v3

    .line 430
    .line 431
    invoke-direct/range {v19 .. v24}, LX/C1y;-><init>(LX/1bn;LX/4ZS;LX/4US;LX/2x9;Lcom/instagram/service/session/UserSession;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v2}, LX/3Ej;->A0D(LX/1lo;)V

    .line 435
    .line 436
    .line 437
    iput-object v2, v1, LX/CK3;->A01:LX/C1y;

    .line 438
    .line 439
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 440
    .line 441
    if-eqz v2, :cond_b

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    iget-object v9, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 448
    .line 449
    if-eqz v9, :cond_9

    .line 450
    .line 451
    iget-object v7, v1, LX/CK3;->A03:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    if-eqz v7, :cond_c

    .line 454
    .line 455
    iget-object v6, v1, LX/CK3;->A08:LX/1m5;

    .line 456
    .line 457
    if-nez v6, :cond_a

    .line 458
    .line 459
    const-string v0, "sessionIdProvider"

    .line 460
    .line 461
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v18

    .line 465
    :cond_9
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const v1, -0x21b8efd2

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :cond_a
    iget-object v4, v1, LX/CK3;->A02:LX/4US;

    .line 477
    .line 478
    if-eqz v4, :cond_d

    .line 479
    .line 480
    const-wide v2, 0x2081027c000004faL    # 4.059653522180752E-152

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static {v5, v7, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 486
    .line 487
    .line 488
    move-result v22

    .line 489
    const/16 v21, 0x1

    .line 490
    .line 491
    new-instance v2, LX/1zo;

    .line 492
    .line 493
    move-object v12, v2

    .line 494
    move-object v14, v1

    .line 495
    move-object v15, v9

    .line 496
    move-object/from16 v16, v18

    .line 497
    .line 498
    move-object/from16 v18, v4

    .line 499
    .line 500
    move-object/from16 v19, v7

    .line 501
    .line 502
    move-object/from16 v20, v6

    .line 503
    .line 504
    invoke-direct/range {v12 .. v22}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v2}, LX/3Ej;->A0D(LX/1lo;)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v1, LX/CK3;->A07:LX/1zo;

    .line 511
    .line 512
    :cond_b
    invoke-virtual {v1, v8}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 513
    .line 514
    .line 515
    const v1, -0x37faa90f

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_c
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v18

    .line 526
    :cond_d
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v18

    .line 530
    :cond_e
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const v1, 0x3bf3efd9

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 538
    .line 539
    .line 540
    throw v2

    .line 541
    :cond_f
    const-string v1, "Pivot Session ID must not be null"

    .line 542
    .line 543
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const v1, -0x4fb23745

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 551
    .line 552
    .line 553
    throw v2

    .line 554
    :cond_10
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const v1, 0x2e4ab4e5

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 562
    .line 563
    .line 564
    throw v2

    .line 565
    :cond_11
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const v1, -0x5bf97944

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 573
    .line 574
    .line 575
    throw v2

    .line 576
    :cond_12
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const v1, 0x3f106fe8

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 584
    .line 585
    .line 586
    throw v2
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1019e08f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0dae

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6bca90c6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "args_audio_model"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    const v0, 0x7f092696

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/7bw;->A0P(Ljava/lang/Object;)LX/390;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, LX/CK3;->A04:LX/4ZS;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "audioPageViewModel"

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v3, v0, LX/4ZS;->A05:LX/2wR;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 50
    .line 51
    invoke-direct {v0, v1, v5, v4, p0}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/CK3;->A05:LX/FD5;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "renameOriginalAudioViewModel"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v3, v0, LX/FD5;->A00:LX/2wR;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x3

    .line 71
    new-instance v0, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape201S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
.end method
