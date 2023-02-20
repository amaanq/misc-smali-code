.class public final LX/Gim;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/4cI;

.field public final A0D:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4cI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gim;->A0D:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gim;->A0C:LX/4cI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gim;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gim;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    invoke-static {v1}, LX/01V;->A04(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/Gim;->A0D:Landroid/content/Context;

    .line 17
    .line 18
    const-class v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/Gim;->A0C:LX/4cI;

    .line 29
    .line 30
    const-string v0, "tag_type"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Gim;->A06:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, LX/Gim;->A09:Z

    .line 43
    .line 44
    const/16 v0, 0x479

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, LX/Gim;->A08:Z

    .line 54
    .line 55
    const/16 v0, 0xc7

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/Gim;->A04:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v0, 0x661

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Gim;->A02:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x491

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v4, p0, LX/Gim;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 93
    .line 94
    invoke-static {v4}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v1, "media_tagging_info_list"

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/Gim;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 114
    .line 115
    const/16 v0, 0x56e

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/Gim;->A03:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    const/16 v0, 0x47d

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-boolean v1, p0, LX/Gim;->A0B:Z

    .line 138
    .line 139
    const/16 v0, 0x553

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LX/Gim;->A0A:Z

    .line 149
    .line 150
    const/16 v0, 0x498

    .line 151
    .line 152
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/Gim;->A05:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v0, 0x4cb

    .line 162
    .line 163
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_2
    iget-object v0, p0, LX/Gim;->A07:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final A01(LX/I7l;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 17

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v6, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/Gwx;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Gwx;->A02(LX/I7l;Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 15
    .line 16
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0}, LX/Gwx;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v16}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/38P;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float v0, v1, v0

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iput v1, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0F:Z

    .line 58
    .line 59
    :cond_0
    move-object/from16 v1, p0

    .line 60
    .line 61
    iput-object v2, v1, LX/Gim;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, LX/Gim;->A07:Ljava/util/List;

    .line 65
    .line 66
    iput-object v0, v1, LX/Gim;->A03:Ljava/lang/String;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A02(LX/I7l;Ljava/util/List;)V
    .locals 20

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/Gwx;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/Gwx;->A02(LX/I7l;Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 32
    .line 33
    iget-object v12, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v14, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, LX/Gwx;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v4}, LX/BeP;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    iget-object v11, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    invoke-direct/range {v5 .. v19}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/38P;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput v1, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A01:I

    .line 67
    .line 68
    iget v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    cmpl-float v3, v4, v3

    .line 72
    .line 73
    if-lez v3, :cond_0

    .line 74
    .line 75
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 76
    .line 77
    iput v0, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0F:Z

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    iput-object v0, v1, LX/Gim;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 92
    .line 93
    iput-object v2, v1, LX/Gim;->A07:Ljava/util/List;

    .line 94
    .line 95
    iput-object v0, v1, LX/Gim;->A03:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public final A03(LX/1MO;LX/1MO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 26

    .line 0
    const/4 v14, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, LX/1MO;->BgZ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v6, v3, LX/Gim;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v5, v0, :cond_5

    .line 25
    .line 26
    invoke-static {v1, v5}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 31
    .line 32
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "_"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aget-object v15, v0, v10

    .line 41
    .line 42
    invoke-static {v6, v4}, LX/Gwx;->A00(Landroid/content/Context;LX/1MO;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v4}, LX/Gwx;->A03(LX/1MO;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-virtual {v4}, LX/1MO;->B2u()LX/38P;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    move-object/from16 v1, p7

    .line 55
    .line 56
    if-nez p7, :cond_4

    .line 57
    .line 58
    move-object v0, v14

    .line 59
    :goto_1
    move-object/from16 v7, p8

    .line 60
    .line 61
    if-nez p8, :cond_3

    .line 62
    .line 63
    move-object v1, v14

    .line 64
    :goto_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz p6, :cond_0

    .line 69
    .line 70
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 85
    .line 86
    iget-object v7, v7, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    :cond_1
    new-instance v11, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 100
    .line 101
    move-object/from16 v23, p3

    .line 102
    .line 103
    move-object/from16 v21, p4

    .line 104
    .line 105
    move-object/from16 v17, v14

    .line 106
    .line 107
    move-object/from16 v20, v14

    .line 108
    .line 109
    move-object/from16 v22, v8

    .line 110
    .line 111
    move-object/from16 v24, v14

    .line 112
    .line 113
    move-object/from16 v25, v14

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    move-object/from16 v19, v1

    .line 118
    .line 119
    invoke-direct/range {v11 .. v25}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/38P;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iput v5, v11, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A01:I

    .line 123
    .line 124
    invoke-virtual {v4}, LX/1MO;->A0E()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, 0x0

    .line 129
    cmpl-float v0, v1, v0

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4}, LX/1MO;->A0E()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v11, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v11, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0F:Z

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    iget-object v1, v4, LX/1MO;->A0b:LX/1MY;

    .line 150
    .line 151
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 161
    .line 162
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object/from16 v0, p2

    .line 172
    .line 173
    if-nez p2, :cond_6

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_4
    iput-object v14, v3, LX/Gim;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 177
    .line 178
    iput-object v2, v3, LX/Gim;->A07:Ljava/util/List;

    .line 179
    .line 180
    iput-object v0, v3, LX/Gim;->A03:Ljava/lang/String;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 184
    .line 185
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "_"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aget-object v0, v0, v10

    .line 194
    .line 195
    goto :goto_4
.end method

.method public final A04(LX/1MO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-virtual {v3}, LX/1MO;->BgZ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LX/01V;->A04(Z)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v1, v2, LX/Gim;->A0D:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 17
    .line 18
    iget-object v8, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v3}, LX/Gwx;->A00(Landroid/content/Context;LX/1MO;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v3}, LX/Gwx;->A03(LX/1MO;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v3}, LX/1MO;->B2u()LX/38P;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    if-eqz p6, :cond_0

    .line 37
    .line 38
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    :cond_1
    new-instance v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    move-object/from16 v16, p3

    .line 72
    .line 73
    move-object/from16 v12, p4

    .line 74
    .line 75
    move-object/from16 v14, p5

    .line 76
    .line 77
    move-object v10, v7

    .line 78
    move-object v13, v7

    .line 79
    move-object/from16 v17, v7

    .line 80
    .line 81
    move-object/from16 v18, v7

    .line 82
    .line 83
    invoke-direct/range {v4 .. v18}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/38P;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, LX/1MO;->A0E()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    cmpl-float v0, v1, v0

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, LX/1MO;->A0E()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A00:F

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0F:Z

    .line 103
    .line 104
    :cond_2
    iput-object v4, v2, LX/Gim;->A01:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 105
    .line 106
    iput-object v7, v2, LX/Gim;->A07:Ljava/util/List;

    .line 107
    .line 108
    iput-object v7, v2, LX/Gim;->A03:Ljava/lang/String;

    .line 109
    .line 110
    return-void
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
    .line 132
.end method
