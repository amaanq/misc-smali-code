.class public final LX/HSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7o;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A09:Lcom/instagram/feed/media/CropCoordinates;

.field public A0A:Lcom/instagram/feed/media/CropCoordinates;

.field public A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A0C:LX/GTW;

.field public A0D:LX/GgA;

.field public A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

.field public A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:LX/2wQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/HSI;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/HSI;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSI;->A0P:Ljava/util/List;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    iput v0, p0, LX/HSI;->A06:I

    .line 18
    .line 19
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 20
    .line 21
    iput v0, p0, LX/HSI;->A00:F

    .line 22
    .line 23
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HSI;->A0k:LX/2wQ;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HSI;->A0O:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/HSI;->A0S:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/HSI;->A0d:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object v0, p0, LX/HSI;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/HSI;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HSI;->A0P:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, LX/HSI;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, LX/HSI;->A05:I

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    iput v0, p0, LX/HSI;->A06:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/HSI;->DEA(F)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, LX/HSI;->A0e:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/HSI;->A0Y:Z

    .line 28
    .line 29
    iput-object v2, p0, LX/HSI;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    iput v1, p0, LX/HSI;->A04:I

    .line 32
    .line 33
    iput v1, p0, LX/HSI;->A03:I

    .line 34
    .line 35
    iput v1, p0, LX/HSI;->A02:I

    .line 36
    .line 37
    iput-boolean v1, p0, LX/HSI;->A0Z:Z

    .line 38
    .line 39
    iput-object v2, p0, LX/HSI;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 40
    .line 41
    iput-object v2, p0, LX/HSI;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 42
    .line 43
    iput-object v2, p0, LX/HSI;->A0D:LX/GgA;

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HSI;->A0O:Ljava/util/List;

    .line 50
    .line 51
    iput-boolean v1, p0, LX/HSI;->A0g:Z

    .line 52
    .line 53
    iput-object v2, p0, LX/HSI;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 54
    .line 55
    iput-object v2, p0, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 56
    .line 57
    iput-boolean v1, p0, LX/HSI;->A0b:Z

    .line 58
    .line 59
    iput-boolean v1, p0, LX/HSI;->A0f:Z

    .line 60
    .line 61
    iput-boolean v1, p0, LX/HSI;->A0Q:Z

    .line 62
    .line 63
    iput-boolean v1, p0, LX/HSI;->A0R:Z

    .line 64
    .line 65
    iput-boolean v1, p0, LX/HSI;->A0X:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/HSI;->A0S:Z

    .line 69
    .line 70
    iput-boolean v1, p0, LX/HSI;->A0V:Z

    .line 71
    .line 72
    iput-boolean v1, p0, LX/HSI;->A0T:Z

    .line 73
    .line 74
    iput-boolean v1, p0, LX/HSI;->A0U:Z

    .line 75
    .line 76
    iput-object v2, p0, LX/HSI;->A0M:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean v1, p0, LX/HSI;->A0i:Z

    .line 79
    .line 80
    iput-object v2, p0, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 81
    .line 82
    iput-object v2, p0, LX/HSI;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 83
    .line 84
    iput-object v2, p0, LX/HSI;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 85
    .line 86
    iput-object v2, p0, LX/HSI;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 87
    .line 88
    iput-object v2, p0, LX/HSI;->A0L:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v1, p0, LX/HSI;->A0j:Z

    .line 91
    .line 92
    iput-boolean v1, p0, LX/HSI;->A0c:Z

    .line 93
    .line 94
    iput-object v2, p0, LX/HSI;->A0C:LX/GTW;

    .line 95
    .line 96
    iput-object v2, p0, LX/HSI;->A0K:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v1, p0, LX/HSI;->A0h:Z

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v0, "uploadviewmodel.key.title"

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/HSI;->A0N:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "uploadviewmodel.key.caption"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HSI;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "uploadviewmodel.key.people_tags"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iput-object v0, p0, LX/HSI;->A0P:Ljava/util/List;

    .line 31
    .line 32
    const-string v0, "uploadviewmodel.key.collaborator_id"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HSI;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "uploadviewmodel.key.filter_id"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/HSI;->A05:I

    .line 48
    .line 49
    const-string v0, "uploadviewmodel.key.filter_strength"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/HSI;->A06:I

    .line 56
    .line 57
    const-string v0, "uploadviewmodel.key.post_crop_aspect_ratio"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, LX/HSI;->DEA(F)V

    .line 64
    .line 65
    .line 66
    const-string v0, "uploadviewmodel.key.is_landscape_surface"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/HSI;->A0e:Z

    .line 73
    .line 74
    const-string v0, "uploadviewmodel.key.is_cover_image_custom"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/HSI;->A0Y:Z

    .line 81
    .line 82
    const-string v0, "uploadviewmodel.key.cover_image_file_path"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/HSI;->A0J:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "uploadviewmodel.key.cover_image_width"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/HSI;->A04:I

    .line 97
    .line 98
    const-string v0, "uploadviewmodel.key.cover_image_height"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/HSI;->A03:I

    .line 105
    .line 106
    const-string v0, "uploadviewmodel.key.cover_frame_time_ms"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/HSI;->A02:I

    .line 113
    .line 114
    const-string v0, "uploadviewmodel.key.is_cover_frame_edited"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, LX/HSI;->A0Z:Z

    .line 121
    .line 122
    const-string v0, "uploadviewmodel.key.feed_preview_crop_coordinates"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 129
    .line 130
    iput-object v0, p0, LX/HSI;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 131
    .line 132
    const-string v0, "uploadviewmodel.key.profile_crop_coordinates"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 139
    .line 140
    iput-object v0, p0, LX/HSI;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 141
    .line 142
    const-string v0, "uploadviewmodel.key.branded_content_tag"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_1
    iput-object v0, p0, LX/HSI;->A0O:Ljava/util/List;

    .line 155
    .line 156
    const-string v0, "uploadviewmodel.key.is_paid_partnership"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, LX/HSI;->A0g:Z

    .line 163
    .line 164
    const-string v0, "uploadviewmodel.key.media_gating_info"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 171
    .line 172
    iput-object v0, p0, LX/HSI;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 173
    .line 174
    const-string v0, "uploadviewmodel.key.branded_content_project_metadata"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 181
    .line 182
    iput-object v0, p0, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 183
    .line 184
    const-string v0, "uploadviewmodel.key.is_funded_content_deal"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, p0, LX/HSI;->A0b:Z

    .line 191
    .line 192
    const-string v0, "uploadviewmodel.key.is_like_and_view_counts_disabled"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, LX/HSI;->A0f:Z

    .line 199
    .line 200
    const-string v0, "uploadviewmodel.key.are_captions_enabled"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, p0, LX/HSI;->A0Q:Z

    .line 207
    .line 208
    const-string v0, "uploadviewmodel.key.are_comments_disabled"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, LX/HSI;->A0R:Z

    .line 215
    .line 216
    const-string v0, "uploadviewmodel.key.check_ads_toggle_turned_off"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput-boolean v0, p0, LX/HSI;->A0S:Z

    .line 223
    .line 224
    const-string v0, "uploadviewmodel.key.has_shown_ads_toggle_tooltip"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, LX/HSI;->A0V:Z

    .line 231
    .line 232
    const-string v0, "uploadeviewmodel.key.enable_branded_content_partner_boost"

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, LX/HSI;->A0T:Z

    .line 239
    .line 240
    const-string v0, "uploadviewmodel.key.exclusive_posts"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, p0, LX/HSI;->A0U:Z

    .line 247
    .line 248
    const-string v0, "uploadviewmodel.key.group_destination_user_id"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, LX/HSI;->A0M:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "uploadviewmodel.key.share_to_facebook"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, LX/HSI;->A0i:Z

    .line 263
    .line 264
    const-string v0, "uploadviewmodel.key.shopping_metadata"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 271
    .line 272
    iput-object v0, p0, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 273
    .line 274
    const-string v0, "uploadviewmodel.key.shopping_multi_select_state"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 281
    .line 282
    iput-object v0, p0, LX/HSI;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 283
    .line 284
    const-string v0, "uploadviewmodel.key.new_fundraiser_model"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 291
    .line 292
    iput-object v0, p0, LX/HSI;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 293
    .line 294
    const-string v0, "uploadviewmodel.key.fundraiser_to_attach"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 301
    .line 302
    iput-object v0, p0, LX/HSI;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 303
    .line 304
    const-string v0, "uploadviewmodel.key.existing_fundraiser_id"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, LX/HSI;->A0L:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "uploadviewmodel.key.show_fundraiser_row"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput-boolean v0, p0, LX/HSI;->A0j:Z

    .line 319
    .line 320
    const-string v0, "uploadviewmodel.key.is_internal_only"

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput-boolean v0, p0, LX/HSI;->A0c:Z

    .line 327
    .line 328
    const-string v1, "uploadviewmodel.key.draft_id"

    .line 329
    .line 330
    const/4 v0, -0x1

    .line 331
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eq v3, v0, :cond_2

    .line 336
    .line 337
    const-wide/16 v1, 0x0

    .line 338
    .line 339
    const-string v0, "uploadviewmodel.key.draft_creation_ts"

    .line 340
    .line 341
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    new-instance v0, LX/GTW;

    .line 346
    .line 347
    invoke-direct {v0, v3, v1, v2}, LX/GTW;-><init>(IJ)V

    .line 348
    .line 349
    .line 350
    :goto_0
    iput-object v0, p0, LX/HSI;->A0C:LX/GTW;

    .line 351
    .line 352
    const-string v0, "uploadviewmodel.key.draft_series_id"

    .line 353
    .line 354
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, LX/HSI;->A0K:Ljava/lang/String;

    .line 359
    .line 360
    const-string v0, "uploadviewmodel.key.draft_is_unified_video"

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput-boolean v0, p0, LX/HSI;->A0h:Z

    .line 367
    .line 368
    return-void

    .line 369
    :cond_2
    move-object v0, v4

    .line 370
    goto :goto_0
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
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HSI;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "uploadviewmodel.key.title"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HSI;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "uploadviewmodel.key.caption"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/HSI;->A0P:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.model.people.PeopleTag>"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string v0, "uploadviewmodel.key.people_tags"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/HSI;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "uploadviewmodel.key.collaborator_id"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v1, p0, LX/HSI;->A05:I

    .line 44
    .line 45
    const-string v0, "uploadviewmodel.key.filter_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, LX/HSI;->A06:I

    .line 51
    .line 52
    const-string v0, "uploadviewmodel.key.filter_strength"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, LX/HSI;->A00:F

    .line 58
    .line 59
    const-string v0, "uploadviewmodel.key.post_crop_aspect_ratio"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, LX/HSI;->A0e:Z

    .line 65
    .line 66
    const-string v0, "uploadviewmodel.key.is_landscape_surface"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, LX/HSI;->A0Y:Z

    .line 72
    .line 73
    const-string v0, "uploadviewmodel.key.is_cover_image_custom"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/HSI;->A0J:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string v0, "uploadviewmodel.key.cover_image_file_path"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget v1, p0, LX/HSI;->A04:I

    .line 94
    .line 95
    const-string v0, "uploadviewmodel.key.cover_image_width"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, LX/HSI;->A03:I

    .line 101
    .line 102
    const-string v0, "uploadviewmodel.key.cover_image_height"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget v1, p0, LX/HSI;->A02:I

    .line 108
    .line 109
    const-string v0, "uploadviewmodel.key.cover_frame_time_ms"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, LX/HSI;->A0Z:Z

    .line 115
    .line 116
    const-string v0, "uploadviewmodel.key.is_cover_frame_edited"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/HSI;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const-string v0, "uploadviewmodel.key.feed_preview_crop_coordinates"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, p0, LX/HSI;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v0, "uploadviewmodel.key.profile_crop_coordinates"

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, LX/HSI;->A0O:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "uploadviewmodel.key.branded_content_tag"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-boolean v1, p0, LX/HSI;->A0g:Z

    .line 153
    .line 154
    const-string v0, "uploadviewmodel.key.is_paid_partnership"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/HSI;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 160
    .line 161
    const-string v0, "uploadviewmodel.key.media_gating_info"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 167
    .line 168
    const-string v0, "uploadviewmodel.key.branded_content_project_metadata"

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p0, LX/HSI;->A0b:Z

    .line 174
    .line 175
    const-string v0, "uploadviewmodel.key.is_funded_content_deal"

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, LX/HSI;->A0f:Z

    .line 181
    .line 182
    const-string v0, "uploadviewmodel.key.is_like_and_view_counts_disabled"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p0, LX/HSI;->A0Q:Z

    .line 188
    .line 189
    const-string v0, "uploadviewmodel.key.are_captions_enabled"

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-boolean v1, p0, LX/HSI;->A0R:Z

    .line 195
    .line 196
    const-string v0, "uploadviewmodel.key.are_comments_disabled"

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p0, LX/HSI;->A0S:Z

    .line 202
    .line 203
    const-string v0, "uploadviewmodel.key.check_ads_toggle_turned_off"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, LX/HSI;->A0V:Z

    .line 209
    .line 210
    const-string v0, "uploadviewmodel.key.has_shown_ads_toggle_tooltip"

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/HSI;->A0M:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "uploadviewmodel.key.group_destination_user_id"

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, p0, LX/HSI;->A0i:Z

    .line 223
    .line 224
    const-string v0, "uploadviewmodel.key.share_to_facebook"

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 230
    .line 231
    const-string v0, "uploadviewmodel.key.shopping_metadata"

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LX/HSI;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 237
    .line 238
    const-string v0, "uploadviewmodel.key.shopping_multi_select_state"

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, LX/HSI;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 244
    .line 245
    const-string v0, "uploadviewmodel.key.new_fundraiser_model"

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/HSI;->A0G:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 251
    .line 252
    const-string v0, "uploadviewmodel.key.fundraiser_to_attach"

    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LX/HSI;->A0L:Ljava/lang/String;

    .line 258
    .line 259
    const-string v0, "uploadviewmodel.key.existing_fundraiser_id"

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v1, p0, LX/HSI;->A0j:Z

    .line 265
    .line 266
    const-string v0, "uploadviewmodel.key.show_fundraiser_row"

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p0, LX/HSI;->A0c:Z

    .line 272
    .line 273
    const-string v0, "uploadviewmodel.key.is_internal_only"

    .line 274
    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/HSI;->A0C:LX/GTW;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget v1, v0, LX/GTW;->A00:I

    .line 283
    .line 284
    :goto_0
    const-string v0, "uploadviewmodel.key.draft_id"

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/HSI;->A0C:LX/GTW;

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    iget-wide v1, v0, LX/GTW;->A01:J

    .line 294
    .line 295
    :goto_1
    const-string v0, "uploadviewmodel.key.draft_creation_ts"

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LX/HSI;->A0K:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    const-string v0, "uploadviewmodel.key.draft_series_id"

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    iget-boolean v1, p0, LX/HSI;->A0h:Z

    .line 316
    .line 317
    const-string v0, "uploadviewmodel.key.draft_is_unified_video"

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    const-wide/16 v1, 0x0

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_7
    const/4 v1, -0x1

    .line 327
    goto :goto_0
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
.end method

.method public final AWw()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HSI;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AWx()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HSI;->A0R:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AaR()Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AaS()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSI;->A0O:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AcT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSI;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aga()I
    .locals 1

    .line 0
    iget v0, p0, LX/HSI;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final Agb()I
    .locals 1

    .line 0
    iget v0, p0, LX/HSI;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final Agd()I
    .locals 1

    .line 0
    iget v0, p0, LX/HSI;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final AnO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HSI;->A0U:Z

    .line 1
    .line 2
    return v0
.end method

.method public final AnS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSI;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ApU()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSI;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Apy()I
    .locals 1

    .line 0
    iget v0, p0, LX/HSI;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final Aq2()I
    .locals 1

    .line 0
    iget v0, p0, LX/HSI;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final B2W()Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSI;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5T()Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSI;->A0F:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BAw()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSI;->A0P:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCH()F
    .locals 1

    .line 0
    iget v0, p0, LX/HSI;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final BCI()LX/GgA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSI;->A0D:LX/GgA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCJ()LX/2wQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSI;->A0k:LX/2wQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BE5()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSI;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLm()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HSI;->A0i:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BMC()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSI;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSI;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bgt()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HSI;->A0Z:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bic()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HSI;->A0b:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HSI;->A0e:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjm()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HSI;->A0f:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bl9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HSI;->A0g:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D32(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HSI;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, v0}, LX/HSI;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/HSI;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, v0}, LX/HSI;->D88(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/HSI;->A0Y:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/HSI;->A0Z:Z

    .line 25
    .line 26
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 27
    .line 28
    iput v0, p0, LX/HSI;->A02:I

    .line 29
    .line 30
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    .line 31
    .line 32
    iput v0, p0, LX/HSI;->A01:I

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/HSI;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/HSI;->A0D:LX/GgA;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 43
    .line 44
    :goto_0
    iput v0, p0, LX/HSI;->A04:I

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 49
    .line 50
    :goto_1
    iput v0, p0, LX/HSI;->A03:I

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, p0, LX/HSI;->A0O:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, LX/F0X;->A1Z(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, LX/HSI;->A0g:Z

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 63
    .line 64
    iput-object v0, p0, LX/HSI;->A07:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 67
    .line 68
    iput-object v0, p0, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/HSI;->A0c:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/2BC;->A06:LX/2BC;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :cond_3
    iput-boolean v0, p0, LX/HSI;->A0U:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
.end method

.method public final D7a(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSI;->A08:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D7b(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSI;->A0O:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D88(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HSI;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final D8q(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HSI;->A0Y:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D8r(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSI;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D8s(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HSI;->A0Z:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D8t(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HSI;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D8u(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HSI;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D8x(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HSI;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DAZ(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HSI;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DAd(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/HSI;->A06:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DB2(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSI;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DCC(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HSI;->A0e:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DDi(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HSI;->A0g:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DDq(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSI;->A0P:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DEA(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "IGTVUploadViewStateDelegate.resetViewModel"

    .line 6
    .line 7
    const-string v0, "aspectRatio cannot be zero"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, LX/HSI;->A00:F

    .line 14
    .line 15
    return-void
.end method

.method public final DFz(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/HSI;->A0i:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HSI;->A0N:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
