.class public final LX/FgZ;
.super LX/FeG;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCoverPhotoPickerFragment"


# instance fields
.field public A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

.field public A01:Lcom/instagram/feed/media/CropCoordinates;

.field public A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A03:LX/FDv;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:LX/FCZ;

.field public A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/FeG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FgZ;->A09:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-class v0, LX/FDS;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x51

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/F0V;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x41

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v3}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FgZ;->A08:LX/0Rc;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/FgZ;)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/FgZ;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/Ghv;->A01:LX/1ka;

    .line 11
    .line 12
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 13
    .line 14
    const-string v0, "CROP_PROFILE_IMAGE_CLICKED"

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/F3W;->A1O:LX/F3W;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/F0b;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0Rc;)LX/4n3;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v7, 0x1

    .line 51
    iput-boolean v7, v8, LX/4n3;->A0E:Z

    .line 52
    .line 53
    invoke-static {v4}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, LX/FgZ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "pendingMedia"

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, LX/FgZ;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/FsL;

    .line 79
    .line 80
    invoke-direct {v2}, LX/FsL;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v1, v0, [Lkotlin/Pair;

    .line 85
    .line 86
    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_IMAGE_FILE_PATH"

    .line 87
    .line 88
    invoke-static {v0, v5, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    .line 92
    .line 93
    invoke-static {v0, v4, v1, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v6}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v8}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_cover_photo_picker"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FgZ;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const v0, -0x5948c0f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v13, v0}, LX/FeG;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v12, "Required value was null."

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    const-string v0, "clips_cover_photo_picker"

    .line 21
    .line 22
    invoke-virtual {v13, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iget-object v4, v13, LX/FgZ;->A09:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_PENDING_MEDIA_KEY"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iput-object v0, v13, LX/FgZ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 56
    .line 57
    iput-object v0, v13, LX/FgZ;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 58
    .line 59
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_EDIT_COVER_REDESIGN_ENABLED"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v13, LX/FeG;->A04:Z

    .line 66
    .line 67
    iget-object v0, v13, LX/FgZ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 68
    .line 69
    const-string v11, "pendingMedia"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v13, LX/FgZ;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v13, LX/FgZ;->A08:LX/0Rc;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/FDS;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/FDS;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v13, LX/FgZ;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 93
    .line 94
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v10, v13, LX/FgZ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    .line 120
    int-to-float v1, v0

    .line 121
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v1, v0

    .line 125
    new-instance v15, LX/Hdl;

    .line 126
    .line 127
    invoke-direct {v15, v9, v10, v7, v1}, LX/Hdl;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, LX/F0W;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    iget v5, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 135
    .line 136
    iget v1, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 137
    .line 138
    iget-object v0, v13, LX/FgZ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 143
    .line 144
    invoke-static {v0}, LX/Gtq;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/Gtq;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    new-instance v14, LX/H8w;

    .line 149
    .line 150
    move/from16 v18, v5

    .line 151
    .line 152
    move/from16 v19, v1

    .line 153
    .line 154
    invoke-direct/range {v14 .. v19}, LX/H8w;-><init>(LX/I7C;LX/Gtq;FII)V

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v6}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-class v0, LX/FDv;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/FDv;

    .line 168
    .line 169
    iput-object v5, v13, LX/FgZ;->A03:LX/FDv;

    .line 170
    .line 171
    const-string v7, "videoScrubbingViewModel"

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    iget-object v0, v13, LX/FgZ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    new-instance v0, LX/HmP;

    .line 184
    .line 185
    invoke-direct {v0, v5, v1}, LX/HmP;-><init>(LX/FDv;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v13, LX/FgZ;->A03:LX/FDv;

    .line 192
    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    iget-object v0, v13, LX/FgZ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 200
    .line 201
    iget-object v0, v5, LX/FDv;->A0D:LX/2wQ;

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/F0W;->A1I(LX/2wR;Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v13, LX/FgZ;->A03:LX/FDv;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v5, v0, LX/FDv;->A07:LX/2wR;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    new-instance v0, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;

    .line 214
    .line 215
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxObserverShape158S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v13, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v13, LX/FgZ;->A03:LX/FDv;

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget-object v1, v0, LX/FDv;->A0H:LX/17J;

    .line 226
    .line 227
    const/16 v0, 0x40

    .line 228
    .line 229
    invoke-static {v13, v3, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v13, v0, v1}, LX/F0Y;->A11(LX/06B;LX/0Sd;LX/17J;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v13, LX/FgZ;->A03:LX/FDv;

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iget-object v5, v0, LX/FDv;->A04:LX/2wR;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    new-instance v0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;

    .line 244
    .line 245
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v13, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v13, LX/FgZ;->A03:LX/FDv;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    iget-object v5, v0, LX/FDv;->A08:LX/2wR;

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    new-instance v0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;

    .line 259
    .line 260
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v13, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-class v0, LX/FCZ;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, LX/FCZ;

    .line 277
    .line 278
    iput-object v6, v13, LX/FgZ;->A06:LX/FCZ;

    .line 279
    .line 280
    const-string v5, "galleryCoverPhotoPickerViewModel"

    .line 281
    .line 282
    if-eqz v6, :cond_2

    .line 283
    .line 284
    iget-object v0, v13, LX/FgZ;->A03:LX/FDv;

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    new-instance v1, LX/HPp;

    .line 289
    .line 290
    invoke-direct {v1, v0}, LX/HPp;-><init>(LX/FDv;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v6, LX/FCZ;->A00:LX/2wQ;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v13, LX/FgZ;->A06:LX/FCZ;

    .line 299
    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    iget-object v1, v0, LX/FCZ;->A02:LX/17J;

    .line 303
    .line 304
    const/16 v0, 0x41

    .line 305
    .line 306
    invoke-static {v13, v3, v0}, LX/F0V;->A12(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v13, v0, v1}, LX/F0Y;->A11(LX/06B;LX/0Sd;LX/17J;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    iget-object v5, v13, LX/FgZ;->A03:LX/FDv;

    .line 322
    .line 323
    if-eqz v5, :cond_3

    .line 324
    .line 325
    iget-object v4, v13, LX/FgZ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 326
    .line 327
    if-eqz v4, :cond_4

    .line 328
    .line 329
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 330
    .line 331
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v20

    .line 335
    iget-boolean v1, v13, LX/FeG;->A04:Z

    .line 336
    .line 337
    iget-object v0, v13, LX/FeG;->A02:LX/FDI;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    new-instance v11, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 342
    .line 343
    move-object v14, v13

    .line 344
    move-object v15, v13

    .line 345
    move-object/from16 v16, v0

    .line 346
    .line 347
    move-object/from16 v17, v4

    .line 348
    .line 349
    move-object/from16 v19, v5

    .line 350
    .line 351
    move/from16 v21, v1

    .line 352
    .line 353
    invoke-direct/range {v11 .. v21}, Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;-><init>(Landroid/content/Context;LX/06B;LX/1bn;LX/FeG;LX/FDI;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/FDv;ZZ)V

    .line 354
    .line 355
    .line 356
    iput-object v11, v13, LX/FgZ;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 357
    .line 358
    invoke-virtual {v13, v11}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v13, LX/FeG;->A01:LX/HJ7;

    .line 362
    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    invoke-virtual {v13, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 366
    .line 367
    .line 368
    const v0, -0x2aa62722

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_0
    const-string v5, "smartCoverViewModel"

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_1
    const-string v5, "smartCoverController"

    .line 379
    .line 380
    :cond_2
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v3

    .line 384
    :cond_3
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v3

    .line 388
    :cond_4
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v3

    .line 392
    :cond_5
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const v0, 0x64d30442

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_6
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const v0, 0x578343f6

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_7
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const v0, -0x14b1e847

    .line 413
    .line 414
    .line 415
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 416
    .line 417
    .line 418
    throw v3
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/FeG;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f090b3d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_104;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
