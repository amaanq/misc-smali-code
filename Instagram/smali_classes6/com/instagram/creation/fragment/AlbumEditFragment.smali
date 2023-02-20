.class public Lcom/instagram/creation/fragment/AlbumEditFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/6OH;
.implements LX/1lb;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ViewSwitcher;

.field public A03:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public A04:LX/I2i;

.field public A05:Lcom/instagram/creation/base/CreationSession;

.field public A06:LX/I7W;

.field public A07:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

.field public A08:LX/6WG;

.field public A09:LX/2Mn;

.field public A0A:LX/2Mn;

.field public A0B:LX/6WB;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/6Ct;

.field public A0I:Z

.field public final A0J:LX/1KX;

.field public mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public mRenderViewController:LX/FiM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0F:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0I:Z

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0J:LX/1KX;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Lcom/instagram/creation/fragment/AlbumEditFragment;)I
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, -0x1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/instagram/creation/base/MediaSession;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "AlbumEditFragment_getSelectedAlbumFilterId()"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/GE3;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 40
    .line 41
    :goto_1
    if-nez v4, :cond_1

    .line 42
    .line 43
    move v3, v0

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/6WB;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/F0W;->A0J(Lcom/instagram/creation/base/MediaSession;LX/6WB;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/6WB;

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/F0W;->A0J(Lcom/instagram/creation/base/MediaSession;LX/6WB;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, LX/2n7;->A01:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return v3
    .line 80
    .line 81
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p0}, LX/GCp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, LX/HMk;

    .line 5
    .line 6
    invoke-direct {v4}, LX/HMk;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Goh;

    .line 28
    .line 29
    new-instance v0, LX/Fm1;

    .line 30
    .line 31
    invoke-direct {v0, v1, v4, p0}, LX/Fm1;-><init>(LX/Goh;LX/I7W;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v3
    .line 39
.end method

.method private A02()V
    .locals 13

    .line 0
    iget-object v5, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/6WB;

    .line 1
    .line 2
    if-eqz v5, :cond_b

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    iget-object v3, v4, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/GbJ;

    .line 29
    .line 30
    iget-object v2, v7, LX/GbJ;->A04:Lcom/instagram/creation/base/MediaSession;

    .line 31
    .line 32
    invoke-static {v2, v5}, LX/F0W;->A0J(Lcom/instagram/creation/base/MediaSession;LX/6WB;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v7, LX/GbJ;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v1, "MediaSessionState"

    .line 49
    .line 50
    const-string v0, "Called getFilterGroupModel() when filter group model was null."

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-interface {v2, v0}, Lcom/instagram/creation/base/MediaSession;->DAY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Ctf()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v0, v7, LX/GbJ;->A03:I

    .line 79
    .line 80
    iput v0, v1, LX/2n7;->A01:I

    .line 81
    .line 82
    iget v0, v7, LX/GbJ;->A02:I

    .line 83
    .line 84
    iput v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 85
    .line 86
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 87
    .line 88
    iget v0, v7, LX/GbJ;->A01:I

    .line 89
    .line 90
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 91
    .line 92
    iget v0, v7, LX/GbJ;->A00:I

    .line 93
    .line 94
    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 95
    .line 96
    iget-boolean v0, v7, LX/GbJ;->A07:Z

    .line 97
    .line 98
    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "reason: media is null. pending media key:%s media session:%s"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "ig_restore_media_session_states_error"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    iput-boolean v0, v4, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 125
    .line 126
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {v5}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/6WB;

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/F0W;->A0J(Lcom/instagram/creation/base/MediaSession;LX/6WB;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 160
    .line 161
    :cond_6
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    if-ne v2, v0, :cond_8

    .line 168
    .line 169
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->AhS()Lcom/instagram/creation/base/CropInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    iget-object v2, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/6WG;

    .line 182
    .line 183
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v2, v0}, LX/6WG;->Acz(Ljava/lang/String;)LX/Gqk;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/6WG;

    .line 192
    .line 193
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, LX/F6u;->A00(Ljava/lang/String;)LX/Gs6;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->AhS()Lcom/instagram/creation/base/CropInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v10, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 210
    .line 211
    iget v11, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 212
    .line 213
    iget-object v6, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->AnR()LX/I4k;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, LX/I4k;->getValue()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static/range {v6 .. v12}, LX/6q9;->A02(Landroid/graphics/Rect;LX/Gqk;LX/Gs6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_4
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 233
    .line 234
    if-ne v2, v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, LX/36O;->A0H(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v0}, LX/6W3;->A00(Lcom/instagram/service/session/UserSession;)LX/6W3;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/6W3;->A01:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    .line 259
    .line 260
    :cond_a
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0I:Z

    .line 262
    .line 263
    :cond_b
    return-void
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
.end method

.method public static A03(Lcom/instagram/creation/base/MediaSession;Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V
    .locals 7

    .line 0
    iget-object v1, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/F6r;->A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0H:LX/6Ct;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/F6r;->A0B(LX/6Ct;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p2}, LX/F6r;->A0C(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/6WB;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/Gvk;->A00()LX/Gvk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/Gl3;->A00(Landroid/content/Context;LX/Gvk;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v0, p1, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/6WB;

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/F0W;->A0J(Lcom/instagram/creation/base/MediaSession;LX/6WB;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "icon_zero_frame.jpg"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v0, 0x32

    .line 72
    .line 73
    invoke-static {v2, v3, v4, v4, v0}, LX/GwP;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v1, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v1, v6, v6, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 86
    .line 87
    invoke-direct {v0, v1, v4, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2, v0, v6, v6}, LX/F6r;->A05(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-virtual {v5, v1, v0}, LX/F6r;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-interface {p0}, Lcom/instagram/creation/base/MediaSession;->AhS()Lcom/instagram/creation/base/CropInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p0}, Lcom/instagram/creation/base/MediaSession;->AnR()LX/I4k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LX/I4k;->getValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v5, v1, v2, v0, v6}, LX/F6r;->A05(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p0}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0
.end method

.method public static A04(Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/I7W;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/I7W;->C0I(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/I7W;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/FiM;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/FiM;->A04()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 39
    .line 40
    iget-object v0, v3, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Landroid/view/View;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method

.method public static A05(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/6WB;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A07()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/creation/base/VideoSession;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/6WB;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_1
    return v3
    .line 43
.end method

.method public static A06(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method


# virtual methods
.method public final D0a()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/FiM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FiM;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "carousel_gallery"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/I0r;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/F0V;->A0W(Ljava/lang/Object;)LX/6Ct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0H:LX/6Ct;

    .line 18
    .line 19
    check-cast v2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, LX/6WG;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/6WG;

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/6WB;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/6WB;

    .line 59
    .line 60
    check-cast v1, LX/I2i;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04:LX/I2i;

    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, " must implement CreationProvider"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/ClassCastException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
.end method

.method public final onBackPressed()Z
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06:LX/I7W;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v3}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A04(Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V

    .line 11
    .line 12
    .line 13
    return v10

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/6WB;

    .line 15
    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/6WG;

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-static {p0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v0}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02()V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    :cond_2
    move v3, v10

    .line 67
    if-nez v10, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v1, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-string v0, "gallery"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/3sp;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return v3

    .line 81
    :cond_5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_11

    .line 101
    .line 102
    invoke-static {v9}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/6WB;

    .line 113
    .line 114
    invoke-interface {v0, v2}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/GbJ;

    .line 137
    .line 138
    iget-object v0, v4, LX/GbJ;->A06:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    :goto_3
    if-eqz v8, :cond_9

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    iget v2, v4, LX/GbJ;->A03:I

    .line 176
    .line 177
    iget v1, v4, LX/GbJ;->A02:I

    .line 178
    .line 179
    iget v7, v4, LX/GbJ;->A01:I

    .line 180
    .line 181
    iget v6, v4, LX/GbJ;->A00:I

    .line 182
    .line 183
    iget-boolean v5, v4, LX/GbJ;->A07:Z

    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, LX/2n7;->A01:I

    .line 190
    .line 191
    invoke-static {v0, v2}, LX/F0X;->A1U(II)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/F0X;->A1U(II)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 202
    .line 203
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 204
    .line 205
    if-ne v7, v0, :cond_a

    .line 206
    .line 207
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    if-eq v6, v0, :cond_b

    .line 211
    .line 212
    :cond_a
    const/4 v1, 0x1

    .line 213
    :cond_b
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 214
    .line 215
    invoke-static {v0, v5}, LX/F0X;->A1U(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v4, :cond_1

    .line 220
    .line 221
    if-nez v2, :cond_1

    .line 222
    .line 223
    if-nez v1, :cond_1

    .line 224
    .line 225
    :goto_4
    if-eqz v0, :cond_7

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    invoke-static {v8}, LX/GwP;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_4

    .line 234
    :cond_d
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v8, :cond_f

    .line 239
    .line 240
    iget-boolean v0, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 241
    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    iget-object v0, v4, LX/GbJ;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 247
    .line 248
    if-nez v0, :cond_e

    .line 249
    .line 250
    const-string v1, "MediaSessionState"

    .line 251
    .line 252
    const-string v0, "Called getFilterGroupModel() when filter group model was null."

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_5
    invoke-static {v2, v0}, LX/6q9;->A06(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Ctf()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_5

    .line 268
    :cond_f
    invoke-static {v2}, LX/6q9;->A05(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_4

    .line 273
    :cond_10
    const/4 v4, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_11
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0I:Z

    .line 276
    .line 277
    if-nez v0, :cond_3

    .line 278
    .line 279
    invoke-direct {p0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x778950e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "standalone_mode"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 22
    .line 23
    const-string v0, "carousel_gallery"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/HI7;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0J:LX/1KX;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/6WB;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v1, v0}, LX/6WB;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v2, LX/ECb;->A01:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/ECb;->A02:Ljava/util/Vector;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1, v3}, LX/ECb;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x15594933

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/GKK;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4c579d60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04d5

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x1f4f70e8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x23752ceb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/HI7;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0J:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x448c9dd6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x66ef0fa6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/FiM;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/creation/fragment/AlbumEditFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 20
    .line 21
    const v0, -0x31576eb1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x3c3dfa28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/2Mn;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2Mn;->A07(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A09:LX/2Mn;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:LX/2Mn;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/2Mn;->A07(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0A:LX/2Mn;

    .line 29
    .line 30
    :cond_1
    const v0, 0x2cf209c1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v6, v14, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v6}, LX/7bz;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0D:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 30
    .line 31
    invoke-static {v0, v6, v7}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03(Lcom/instagram/creation/base/MediaSession;Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    :goto_0
    iget-object v2, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x81009d00010119L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, LX/GlJ;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/F6r;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A06()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/instagram/creation/base/PhotoSession;

    .line 90
    .line 91
    iget-object v3, v9, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 92
    .line 93
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/6WG;

    .line 94
    .line 95
    iget-object v0, v9, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/6WG;->Acz(Ljava/lang/String;)LX/Gqk;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/6WG;

    .line 102
    .line 103
    iget-object v1, v9, Lcom/instagram/creation/base/PhotoSession;->A07:Ljava/lang/String;

    .line 104
    .line 105
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LX/F6u;->A00(Ljava/lang/String;)LX/Gs6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0, v3}, LX/6q9;->A03(LX/Gqk;LX/Gs6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    invoke-static {v0}, LX/GlJ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v11, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const v0, 0x7f09260b

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 132
    .line 133
    iput-object v9, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 134
    .line 135
    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    .line 136
    .line 137
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    const-wide v0, 0x400e666666666666L    # 3.8

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v10, v9, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06:LX/2mB;

    .line 155
    .line 156
    iput-object v0, v9, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A05:LX/2mB;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v1, v0

    .line 171
    const/high16 v0, 0x40000000    # 2.0f

    .line 172
    .line 173
    mul-float/2addr v1, v0

    .line 174
    iput v1, v9, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A00:F

    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iget-object v10, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/6WG;

    .line 185
    .line 186
    iget-object v9, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0B:LX/6WB;

    .line 187
    .line 188
    iget-object v3, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 189
    .line 190
    iget-object v2, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0H:LX/6Ct;

    .line 191
    .line 192
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/I0p;

    .line 199
    .line 200
    invoke-static {v6}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A06(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    new-instance v12, LX/FiM;

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    move-object/from16 v19, v2

    .line 211
    .line 212
    move-object/from16 v20, v6

    .line 213
    .line 214
    move-object/from16 v21, v6

    .line 215
    .line 216
    move-object/from16 v22, v10

    .line 217
    .line 218
    move-object/from16 v23, v9

    .line 219
    .line 220
    move-object/from16 v16, v3

    .line 221
    .line 222
    invoke-direct/range {v12 .. v24}, LX/FiM;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;LX/I0p;Lcom/instagram/creation/base/CreationSession;LX/6Ct;Lcom/instagram/creation/fragment/AlbumEditFragment;Lcom/instagram/creation/fragment/AlbumEditFragment;LX/6WG;LX/6WB;Z)V

    .line 223
    .line 224
    .line 225
    iput-object v12, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/FiM;

    .line 226
    .line 227
    invoke-virtual {v6, v12}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0901f5

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 238
    .line 239
    iput-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 240
    .line 241
    const v0, 0x7f0901c0

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00:Landroid/view/ViewGroup;

    .line 249
    .line 250
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A08:LX/6WG;

    .line 251
    .line 252
    invoke-interface {v0}, LX/6WH;->B2T()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 257
    .line 258
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 259
    .line 260
    const v0, 0x7f090027

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    .line 279
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    .line 281
    const v0, 0x7f0c001d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f092146    # 1.82277E38f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f09062a

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/16 v1, 0x10

    .line 308
    .line 309
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 310
    .line 311
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f090631

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v1, 0x11

    .line 325
    .line 326
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 327
    .line 328
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A00(Lcom/instagram/creation/fragment/AlbumEditFragment;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const v0, 0x7f0901f6

    .line 339
    .line 340
    .line 341
    invoke-static {v14, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 346
    .line 347
    iput-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 348
    .line 349
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    invoke-static {v0}, LX/GuU;->A00(Lcom/instagram/service/session/UserSession;)LX/GuU;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/GuU;

    .line 356
    .line 357
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 358
    .line 359
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/F6r;

    .line 366
    .line 367
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 368
    .line 369
    iput-boolean v7, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    .line 370
    .line 371
    new-instance v0, LX/HMu;

    .line 372
    .line 373
    invoke-direct {v0, v6, v2}, LX/HMu;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/I5z;

    .line 377
    .line 378
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 389
    .line 390
    invoke-virtual {v0, v1, v5}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 391
    .line 392
    .line 393
    if-ltz v2, :cond_4

    .line 394
    .line 395
    invoke-static {v1, v2}, LX/GCq;->A00(Ljava/util/List;I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 400
    .line 401
    if-gez v1, :cond_3

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    :cond_3
    iput v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 405
    .line 406
    :cond_4
    if-eqz v11, :cond_7

    .line 407
    .line 408
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mFilterPicker:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 417
    .line 418
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, LX/F71;

    .line 435
    .line 436
    iget-object v10, v11, LX/F71;->A08:LX/FBR;

    .line 437
    .line 438
    iget-object v0, v10, LX/FBR;->A02:LX/I6V;

    .line 439
    .line 440
    invoke-interface {v0}, LX/I6V;->Aui()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/4 v0, -0x1

    .line 445
    if-eq v1, v0, :cond_5

    .line 446
    .line 447
    new-instance v3, LX/GSc;

    .line 448
    .line 449
    invoke-direct {v3, v11, v1}, LX/GSc;-><init>(LX/I2l;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v1, v10, LX/FBR;->A02:LX/I6V;

    .line 456
    .line 457
    instance-of v0, v1, LX/HMs;

    .line 458
    .line 459
    if-eqz v0, :cond_5

    .line 460
    .line 461
    check-cast v1, LX/HMs;

    .line 462
    .line 463
    iget-object v0, v1, LX/HMs;->A00:LX/Goh;

    .line 464
    .line 465
    iget-object v1, v0, LX/Goh;->A01:LX/F72;

    .line 466
    .line 467
    invoke-virtual {v1}, LX/F72;->A05()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_5

    .line 472
    .line 473
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, LX/F72;->A03()V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_6
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0, v9}, LX/F6r;->A08(Landroid/content/Context;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    invoke-static {v0}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0, v2}, LX/F6r;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    :cond_7
    iget-boolean v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 507
    .line 508
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 509
    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    sget-object v0, LX/G2w;->A02:LX/G2w;

    .line 513
    .line 514
    :goto_4
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/G2w;)V

    .line 515
    .line 516
    .line 517
    iget-object v3, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A07:Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 518
    .line 519
    iget-boolean v2, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0G:Z

    .line 520
    .line 521
    const/16 v1, 0x12

    .line 522
    .line 523
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 524
    .line 525
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v3, v2}, LX/6VF;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Z)Landroid/widget/ImageView;

    .line 529
    .line 530
    .line 531
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 536
    .line 537
    const-string v10, "album_filter_tooltip_impressions"

    .line 538
    .line 539
    invoke-interface {v0, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v0, 0x2

    .line 544
    if-ge v1, v0, :cond_b

    .line 545
    .line 546
    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 547
    .line 548
    if-eqz v9, :cond_a

    .line 549
    .line 550
    const-wide/16 v2, 0x1f4

    .line 551
    .line 552
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/FiM;

    .line 553
    .line 554
    iget-object v11, v0, LX/FiM;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    const-wide v0, 0x810d1400001d6aL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-static {v4, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_8

    .line 566
    .line 567
    const-wide/16 v2, 0x9c4

    .line 568
    .line 569
    :cond_8
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "seen_nine_sixteen_tooltip"

    .line 576
    .line 577
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_9

    .line 582
    .line 583
    const-wide/16 v0, 0x7d0

    .line 584
    .line 585
    add-long/2addr v2, v0

    .line 586
    :cond_9
    new-instance v0, LX/BPr;

    .line 587
    .line 588
    invoke-direct {v0, v6}, LX/BPr;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 592
    .line 593
    .line 594
    :cond_a
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 599
    .line 600
    invoke-static {v0, v10, v5}, LX/BeQ;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    :cond_b
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 608
    .line 609
    const-string v9, "album_pinch_scale_impressions"

    .line 610
    .line 611
    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_e

    .line 616
    .line 617
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/FiM;

    .line 618
    .line 619
    iget-object v2, v0, LX/FiM;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    const-wide v0, 0x810d1400001d6aL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_e

    .line 631
    .line 632
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->mRenderViewController:LX/FiM;

    .line 633
    .line 634
    iget-object v0, v0, LX/FiM;->A0K:Lcom/instagram/creation/base/CreationSession;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/instagram/creation/base/MediaSession;

    .line 647
    .line 648
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 653
    .line 654
    if-ne v1, v0, :cond_e

    .line 655
    .line 656
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 657
    .line 658
    if-eqz v4, :cond_d

    .line 659
    .line 660
    const-wide/16 v0, 0x1f4

    .line 661
    .line 662
    iget-object v2, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 663
    .line 664
    invoke-static {v2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-string v2, "seen_nine_sixteen_tooltip"

    .line 669
    .line 670
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_c

    .line 675
    .line 676
    const-wide/16 v0, 0x9c4

    .line 677
    .line 678
    :cond_c
    new-instance v2, LX/BPs;

    .line 679
    .line 680
    invoke-direct {v2, v6}, LX/BPs;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 684
    .line 685
    .line 686
    :cond_d
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 691
    .line 692
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v9, v7}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    :cond_e
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const v0, 0x7f090b1e

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Landroid/view/ViewGroup;

    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 713
    .line 714
    .line 715
    const v0, 0x7f0c0ce1

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v0, 0x7f09063d

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Landroid/widget/ImageView;

    .line 733
    .line 734
    iput-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    .line 735
    .line 736
    iget-object v0, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 737
    .line 738
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A0A()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    .line 743
    .line 744
    if-nez v0, :cond_10

    .line 745
    .line 746
    const/16 v0, 0x8

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_f
    sget-object v0, LX/G2w;->A01:LX/G2w;

    .line 753
    .line 754
    goto/16 :goto_4

    .line 755
    .line 756
    :cond_10
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    .line 760
    .line 761
    invoke-static {v6}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05(Lcom/instagram/creation/fragment/AlbumEditFragment;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v6, Lcom/instagram/creation/fragment/AlbumEditFragment;->A01:Landroid/widget/ImageView;

    .line 769
    .line 770
    const/16 v1, 0xf

    .line 771
    .line 772
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 773
    .line 774
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Lcom/instagram/creation/fragment/AlbumEditFragment;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    .line 779
    .line 780
    return-void
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
.end method
