.class public final LX/4uL;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1gC;
.implements LX/1ly;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsCameraFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:LX/442;

.field public A02:LX/4DK;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/2wN;

.field public A05:Ljava/lang/String;

.field public A06:LX/BlZ;

.field public A07:LX/3ej;

.field public A08:LX/1Qv;

.field public A09:LX/6N3;

.field public A0A:Lcom/instagram/common/gallery/Medium;

.field public A0B:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0D:Lcom/instagram/creation/base/CropInfo;

.field public A0E:LX/Bl1;

.field public A0F:LX/Bl1;

.field public A0G:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A0H:LX/A9W;

.field public A0I:LX/6DU;

.field public A0J:LX/6BH;

.field public A0K:LX/2T6;

.field public A0L:LX/70c;

.field public A0M:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

.field public A0N:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A0O:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A0P:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0Q:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A0R:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

.field public A0S:LX/2t4;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/util/ArrayList;

.field public A0p:Ljava/util/ArrayList;

.field public A0q:Ljava/util/ArrayList;

.field public A0r:Ljava/util/ArrayList;

.field public A0s:Ljava/util/ArrayList;

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 4
    .line 5
    iput-object v0, p0, LX/4uL;->A0F:LX/Bl1;

    .line 6
    .line 7
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 8
    .line 9
    iput-object v0, p0, LX/4uL;->A00:LX/2nG;

    .line 10
    .line 11
    sget-object v0, LX/2T6;->A04:LX/2T6;

    .line 12
    .line 13
    iput-object v0, p0, LX/4uL;->A0K:LX/2T6;

    .line 14
    .line 15
    sget-object v0, LX/6N3;->A04:LX/6N3;

    .line 16
    .line 17
    iput-object v0, p0, LX/4uL;->A09:LX/6N3;

    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/4uL;->A0T:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final CIR(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, LX/4uL;->A02:LX/4DK;

    .line 9
    .line 10
    const/4 v15, 0x1

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    iget-object v3, v4, LX/4DK;->A01:LX/4VJ;

    .line 14
    .line 15
    iget-object v0, v3, LX/4VJ;->A0G:LX/6Ct;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 18
    .line 19
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/6Co;->A0Y:Z

    .line 22
    .line 23
    if-ne v0, v15, :cond_3

    .line 24
    .line 25
    iget-object v0, v3, LX/4VJ;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0F()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v3, LX/4VJ;->A24:LX/6BJ;

    .line 33
    .line 34
    iget-object v0, v2, LX/6BJ;->A0z:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 37
    .line 38
    iget-object v9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 48
    .line 49
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 50
    .line 51
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-long v0, v1

    .line 55
    invoke-static {v5, v0, v1}, LX/F2e;->A03(Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 60
    .line 61
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    instance-of v0, v0, LX/4ks;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v3, LX/4VJ;->A1Y:LX/1bn;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f114047

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v14}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v3, LX/4VJ;->A1p:LX/6I8;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, LX/6I8;->A0S(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/4VJ;->A2p:LX/4Nf;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/6UH;

    .line 94
    .line 95
    iget-object v0, v0, LX/6UH;->A0P:LX/EvB;

    .line 96
    .line 97
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/app/Dialog;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-boolean v0, v2, LX/6BJ;->A2G:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {v4}, LX/4DK;->A0C(LX/4DK;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, v3, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    iget-object v4, v3, LX/4VJ;->A1d:LX/0je;

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "ig_camera_direct_thread_tap"

    .line 122
    .line 123
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x441

    .line 130
    .line 131
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, LX/4VJ;->A0D:LX/2nG;

    .line 137
    .line 138
    const-string v0, "entry_point"

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 144
    .line 145
    const-string v0, "event_type"

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/4VJ;->A0G:LX/6Ct;

    .line 151
    .line 152
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 153
    .line 154
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 155
    .line 156
    iget-object v1, v0, LX/6Co;->A0B:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "camera_session_id"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "module"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 176
    .line 177
    const-string v0, "surface"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 183
    .line 184
    const-string v0, "media_type"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 190
    .line 191
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 192
    .line 193
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :cond_4
    iget-object v1, v3, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    iget-object v0, v3, LX/4VJ;->A1Y:LX/1bn;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v0, v3, LX/4VJ;->A2g:LX/6EY;

    .line 211
    .line 212
    iget-object v0, v0, LX/6EY;->A0I:LX/6En;

    .line 213
    .line 214
    iget-object v0, v0, LX/6En;->A00:LX/GpP;

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v12, v0, LX/GpP;->A05:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v0, LX/GpP;->A02:LX/7CF;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    :goto_1
    const-string v11, ""

    .line 234
    .line 235
    invoke-static {v1}, LX/EHX;->A00(Lcom/instagram/service/session/UserSession;)LX/EHX;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual/range {v5 .. v15}, LX/EHX;->D6L(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    move-object v12, v10

    .line 245
    :cond_6
    move-object v13, v10

    .line 246
    goto :goto_1
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final CTn(LX/2wN;)V
    .locals 3

    .line 0
    const v0, 0x4c0bb9ff    # 3.6628476E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, -0x732100cc

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, LX/EcG;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LX/EcG;-><init>(LX/4uL;LX/2wN;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x4748fa1c

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_precapture_camera"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/4uL;->A0H:LX/A9W;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "quickCaptureEnvironment"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v0, "media_posted_to_feed"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/A9W;->BwX(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x25db

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x25d3

    .line 40
    .line 41
    if-ne p2, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p0, LX/4uL;->A14:Z

    .line 58
    .line 59
    const/16 v2, 0x256f

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x25d5

    .line 66
    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, LX/4uL;->A0u:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-ne p1, v2, :cond_4

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
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
    .line 122
    .line 123
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4uL;->A02:LX/4DK;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4DK;->A0n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    return v1
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const-string v4, "ARGS_CLIPS_TEMPLATE_INFO"

    .line 1
    .line 2
    const v0, -0x221f2181

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v9, "Required value was null."

    .line 19
    .line 20
    if-eqz v5, :cond_10

    .line 21
    .line 22
    invoke-static {v5}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string/jumbo v15, "userSession"

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 33
    .line 34
    new-instance v6, LX/Bl4;

    .line 35
    .line 36
    invoke-direct {v6, v0}, LX/Bl4;-><init>(LX/01X;)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v3, LX/4uL;->A07:LX/3ej;

    .line 40
    .line 41
    const-string v0, "init_camera"

    .line 42
    .line 43
    invoke-virtual {v6, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/4uL;->A01:LX/442;

    .line 48
    .line 49
    iget-object v6, v3, LX/4uL;->A07:LX/3ej;

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    const-string v0, "navigationPerfLogger"

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    iget-object v0, v3, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v0, :cond_f

    .line 66
    .line 67
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    move/from16 v21, v8

    .line 77
    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v21}, LX/3ej;->A0O(Landroid/content/Context;LX/1jF;LX/0je;LX/1bq;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/4uL;->A0a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "ARGS_IS_LOADED_FROM_DRAFT"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v3, LX/4uL;->A12:Z

    .line 98
    .line 99
    const-string v0, "ARGS_MUSIC_ATTRIBUTION_CONFIG"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 106
    .line 107
    iput-object v0, v3, LX/4uL;->A0O:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 108
    .line 109
    const-string v0, "ARGS_EFFECT_ID"

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, LX/4uL;->A0c:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "ARGS_EFFECT_NAME"

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v3, LX/4uL;->A0d:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "ARGS_EFFECT_AUTHOR_NAME"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, LX/4uL;->A0b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "ARGS_EFFECT_THUMBNAIL_URL"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    iput-object v0, v3, LX/4uL;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 142
    .line 143
    const-string v0, "ARGS_PRELOAD_EFFECT_IDS"

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/4uL;->A0q:Ljava/util/ArrayList;

    .line 150
    .line 151
    const-string v0, "ARGS_PRELOAD_EFFECT_COLLECTION_NAME"

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, LX/4uL;->A0i:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "ARGS_CAMERA_TOOL_NAME"

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/4uL;->A0Z:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "ARGS_CAMERA_TOOL_ID"

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/4uL;->A05:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "ARGS_AUDIO_ID"

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/4uL;->A0V:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_ID"

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, LX/4uL;->A0W:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_RANKING_TOKEN"

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, LX/4uL;->A0X:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "ARGS_DISABLE_SWIPE_TO_DISMISS"

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, v3, LX/4uL;->A0v:Z

    .line 206
    .line 207
    const-string v0, "ARGS_VISUAL_SOURCE_ORIGINAL_MEDIA_ID"

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v3, LX/4uL;->A0n:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "ARGS_REELS_VISUAL_REPLIES"

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 222
    .line 223
    iput-object v0, v3, LX/4uL;->A0G:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 224
    .line 225
    const-string v0, "ARGS_GALLERY_PREFILL_MEDIUM"

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 232
    .line 233
    iput-object v0, v3, LX/4uL;->A0A:Lcom/instagram/common/gallery/Medium;

    .line 234
    .line 235
    const-string v0, "ARGS_GALLERY_PREFILL_MEDIUM_CROP_INFO"

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/instagram/creation/base/CropInfo;

    .line 242
    .line 243
    iput-object v0, v3, LX/4uL;->A0D:Lcom/instagram/creation/base/CropInfo;

    .line 244
    .line 245
    const-string v0, "ClipsConstants.ARGS_GALLERY_PREFILL_MEDIUMS"

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v3, LX/4uL;->A0p:Ljava/util/ArrayList;

    .line 252
    .line 253
    const-string v0, "ARGS_DIRECTLY_OPEN_SHARE_SHEET"

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, v3, LX/4uL;->A0u:Z

    .line 260
    .line 261
    const-string v0, "ARGS_SOURCE_MEDIA_USER_NAME"

    .line 262
    .line 263
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, LX/4uL;->A0l:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "ARGS_SOURCE_MEDIA_ID"

    .line 270
    .line 271
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v3, LX/4uL;->A0k:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "ARGS_SOURCE_AUDIO_TRACK"

    .line 278
    .line 279
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v3, LX/4uL;->A0g:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "ARGS_PRELOAD_CAPTION"

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, LX/4uL;->A0j:Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_STORY_HIGHLIGHT_ID"

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v3, LX/4uL;->A0m:Ljava/lang/String;

    .line 300
    .line 301
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_STORY_ID"

    .line 302
    .line 303
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v3, LX/4uL;->A0Y:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "ClipsConstants.ARGS_CLIPS_AUTO_CREATED_CLIPS_SELECTED_ARCHIVED_STORIES"

    .line 310
    .line 311
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v3, LX/4uL;->A0r:Ljava/util/ArrayList;

    .line 316
    .line 317
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SELF_STORIES_REEL_ID"

    .line 318
    .line 319
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_2

    .line 324
    .line 325
    iget-object v0, v3, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-eqz v6, :cond_2

    .line 338
    .line 339
    new-instance v11, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    iget-object v0, v3, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    .line 363
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/2Gy;

    .line 368
    .line 369
    iget-object v12, v0, LX/2Gy;->A0K:LX/1MO;

    .line 370
    .line 371
    if-eqz v12, :cond_1

    .line 372
    .line 373
    invoke-virtual {v12}, LX/1MO;->AXT()LX/2BC;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 378
    .line 379
    if-ne v6, v0, :cond_1

    .line 380
    .line 381
    iget-object v13, v3, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    if-eqz v13, :cond_f

    .line 384
    .line 385
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 386
    .line 387
    const-wide v6, 0x8205820009090dL

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v0, v13, v6, v7}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    long-to-int v0, v6

    .line 401
    if-ge v10, v0, :cond_1

    .line 402
    .line 403
    invoke-virtual {v12}, LX/1MO;->A1n()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_2
    move-object v11, v1

    .line 414
    :cond_3
    iput-object v11, v3, LX/4uL;->A0s:Ljava/util/ArrayList;

    .line 415
    .line 416
    const-string v0, "ClipsConstants.ARG_PIVOT_PAGE_SESSION_ID"

    .line 417
    .line 418
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v3, LX/4uL;->A0h:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "ClipsConstants.ARG_PIVOT_PAGE_ENTRY_POINT"

    .line 425
    .line 426
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    instance-of v0, v6, LX/BlZ;

    .line 431
    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    check-cast v6, LX/BlZ;

    .line 435
    .line 436
    :goto_1
    iput-object v6, v3, LX/4uL;->A06:LX/BlZ;

    .line 437
    .line 438
    const-string v0, "ARGS_TARGET_GROUP_PROFILE"

    .line 439
    .line 440
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 445
    .line 446
    iput-object v0, v3, LX/4uL;->A0P:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 447
    .line 448
    const-string v0, "ARGS_MEDIA_PRIOR_TO_CAMERA_ID"

    .line 449
    .line 450
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v3, LX/4uL;->A0e:Ljava/lang/String;

    .line 455
    .line 456
    const-string v0, "ARGS_MEDIA_PRIOR_TO_CAMERA_RANKING_TOKEN"

    .line 457
    .line 458
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, v3, LX/4uL;->A0f:Ljava/lang/String;

    .line 463
    .line 464
    const-string v0, "ARGS_EFFECT_SOURCE"

    .line 465
    .line 466
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    instance-of v0, v6, LX/6DU;

    .line 471
    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    check-cast v6, LX/6DU;

    .line 475
    .line 476
    :goto_2
    iput-object v6, v3, LX/4uL;->A0I:LX/6DU;

    .line 477
    .line 478
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATORS"

    .line 479
    .line 480
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v3, LX/4uL;->A0o:Ljava/util/ArrayList;

    .line 485
    .line 486
    const-string v0, "ClipsConstants.ARGS_REMOVED_CLIPS_COLLABORATORS_FROM_CHAT"

    .line 487
    .line 488
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput-boolean v0, v3, LX/4uL;->A13:Z

    .line 493
    .line 494
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 495
    .line 496
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.models.common.ClipsCreationType"

    .line 501
    .line 502
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    check-cast v6, LX/2T6;

    .line 506
    .line 507
    iput-object v6, v3, LX/4uL;->A0K:LX/2T6;

    .line 508
    .line 509
    const-string v6, "ARGS_ADDITIONAL_CAMERA_DESTINATION"

    .line 510
    .line 511
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_4

    .line 516
    .line 517
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/6BO;->A01(Ljava/lang/String;)LX/Bl1;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v3, LX/4uL;->A0E:LX/Bl1;

    .line 526
    .line 527
    :cond_4
    const-string v6, "ARGS_CAMERA_CONFIGURATION_DESTINATION"

    .line 528
    .line 529
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_5

    .line 534
    .line 535
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/6BO;->A01(Ljava/lang/String;)LX/Bl1;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, v3, LX/4uL;->A0F:LX/Bl1;

    .line 544
    .line 545
    :cond_5
    const-string v7, "ARGS_CAMERA_SUB_SCREEN_DESTINATION"

    .line 546
    .line 547
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_6

    .line 552
    .line 553
    const/4 v0, 0x3

    .line 554
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    aget-object v0, v6, v0

    .line 563
    .line 564
    iput-object v0, v3, LX/4uL;->A0T:Ljava/lang/Integer;

    .line 565
    .line 566
    :cond_6
    const-string v6, "ARGS_SUGGESTED_CAMERA_SETTINGS"

    .line 567
    .line 568
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_7

    .line 573
    .line 574
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.enums.SuggestedCameraSettings"

    .line 579
    .line 580
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    check-cast v6, LX/6N3;

    .line 584
    .line 585
    iput-object v6, v3, LX/4uL;->A09:LX/6N3;

    .line 586
    .line 587
    :cond_7
    const-string v6, "ARGS_CAMERA_ENTRY_POINT"

    .line 588
    .line 589
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    instance-of v0, v0, LX/2nG;

    .line 594
    .line 595
    if-eqz v0, :cond_8

    .line 596
    .line 597
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    .line 602
    .line 603
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    check-cast v6, LX/2nG;

    .line 607
    .line 608
    iput-object v6, v3, LX/4uL;->A00:LX/2nG;

    .line 609
    .line 610
    :cond_8
    const-string v0, "ARGS_VISUAL_SOURCE_CREATION_STATE"

    .line 611
    .line 612
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    instance-of v0, v6, LX/70c;

    .line 617
    .line 618
    if-eqz v0, :cond_9

    .line 619
    .line 620
    check-cast v6, LX/70c;

    .line 621
    .line 622
    :goto_3
    iput-object v6, v3, LX/4uL;->A0L:LX/70c;

    .line 623
    .line 624
    const-string v0, "ARGS_HIDE_UNSAVED_DRAFT"

    .line 625
    .line 626
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iput-boolean v0, v3, LX/4uL;->A0x:Z

    .line 631
    .line 632
    const-string v0, "ARGS_AUTO_LOAD_UNSAVED_DRAFT"

    .line 633
    .line 634
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    iput-boolean v0, v3, LX/4uL;->A0t:Z

    .line 639
    .line 640
    const-string v0, "ARGS_HIDE_INSPIRATION_HUB"

    .line 641
    .line 642
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    const-string v0, "ARGS_IS_FAN_CLUB_PROMO_VIDEO"

    .line 646
    .line 647
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iput-boolean v0, v3, LX/4uL;->A0z:Z

    .line 652
    .line 653
    const-string v0, "ARGS_IS_FAN_CLUB_WELCOME_VIDEO"

    .line 654
    .line 655
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iput-boolean v0, v3, LX/4uL;->A10:Z

    .line 660
    .line 661
    const-string v6, "ClipsConstants.ARG_CLIPS_FINISH_ACTIVITY_AFTER_POST"

    .line 662
    .line 663
    const/4 v0, 0x1

    .line 664
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iput-boolean v0, v3, LX/4uL;->A0w:Z

    .line 669
    .line 670
    const-string v0, "ARGS_APP_ATTRIBUTION_NAMESPACE"

    .line 671
    .line 672
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iput-object v0, v3, LX/4uL;->A0U:Ljava/lang/String;

    .line 677
    .line 678
    const-string v0, "ARG_IS_FROM_DISCOVERABLE_THREAD_WELCOME_VIDEO"

    .line 679
    .line 680
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iput-boolean v0, v3, LX/4uL;->A0y:Z

    .line 685
    .line 686
    const-string v0, "ARG_WELCOME_VIDEO_METADATA"

    .line 687
    .line 688
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 693
    .line 694
    iput-object v0, v3, LX/4uL;->A0M:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 695
    .line 696
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_OPEN_FROM_CAMERA_GALLERY"

    .line 697
    .line 698
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    iput-boolean v0, v3, LX/4uL;->A11:Z

    .line 703
    .line 704
    const-string v0, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_SOUNDSYNC"

    .line 705
    .line 706
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    iput-boolean v0, v3, LX/4uL;->A14:Z

    .line 711
    .line 712
    const-string v0, "ClipsConstants.ARG_SHOULD_TRY_SOUNDSYNC_FOR_CLIPS"

    .line 713
    .line 714
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    iput-boolean v0, v3, LX/4uL;->A16:Z

    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_9
    move-object v6, v1

    .line 722
    goto :goto_3

    .line 723
    :cond_a
    move-object v6, v1

    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :cond_b
    move-object v6, v1

    .line 727
    goto/16 :goto_1

    .line 728
    .line 729
    :goto_4
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_d

    .line 734
    .line 735
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-eqz v4, :cond_c

    .line 740
    .line 741
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 742
    .line 743
    invoke-virtual {v0, v4}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, LX/2m6;->parseFromJson(LX/0xQ;)LX/1Qv;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v3, LX/4uL;->A08:LX/1Qv;

    .line 755
    .line 756
    goto :goto_5

    .line 757
    :cond_c
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    invoke-direct {v4, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const v0, -0x58c65823

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 766
    .line 767
    .line 768
    throw v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :catch_0
    const-string v4, "ClipsCameraFragment"

    .line 770
    .line 771
    const-string v0, "Error getting json parameters"

    .line 772
    .line 773
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_d
    :goto_5
    const-string v0, "ARGS_CLIPS_PROMP_STICKER"

    .line 777
    .line 778
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 783
    .line 784
    iput-object v0, v3, LX/4uL;->A0Q:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 785
    .line 786
    const-string v0, "ARGS_CLIPS_QUESTION_RESPONSE_RESHARE_STICKER"

    .line 787
    .line 788
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 793
    .line 794
    iput-object v0, v3, LX/4uL;->A0R:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 795
    .line 796
    const-string v0, "ClipsConstants.ARG_SHOULD_RETAIN_AUDIO_AFTER_RESTART_CAPTURE"

    .line 797
    .line 798
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iput-boolean v0, v3, LX/4uL;->A15:Z

    .line 803
    .line 804
    const-string v0, "DIRECT_CAMERA_VIEW_MODEL"

    .line 805
    .line 806
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 811
    .line 812
    iput-object v0, v3, LX/4uL;->A0N:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 813
    .line 814
    iget-object v0, v3, LX/4uL;->A0n:Ljava/lang/String;

    .line 815
    .line 816
    if-eqz v0, :cond_e

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_e

    .line 823
    .line 824
    iget-object v0, v3, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 825
    .line 826
    if-eqz v0, :cond_f

    .line 827
    .line 828
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const/4 v1, 0x4

    .line 833
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DSg(I)V

    .line 836
    .line 837
    .line 838
    :cond_e
    const v0, 0x3a1ff6d1

    .line 839
    .line 840
    .line 841
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :cond_f
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v1

    .line 849
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const v0, 0x5a4dc199

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 858
    .line 859
    .line 860
    throw v1
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7b685e33

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
    const v0, 0x7f0c0810

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x2c02dceb

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x67217dc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4uL;->A0n:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string/jumbo v0, "userSession"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-static {v0}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DSg(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, -0x2d38defb

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x28860457

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x410e1200001f02L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-class v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    sput-object v0, LX/2ce;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v3

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4uL;->A02:LX/4DK;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4DK;->A0Q()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    iput-object v3, p0, LX/4uL;->A02:LX/4DK;

    .line 47
    .line 48
    iget-object v0, p0, LX/4uL;->A0J:LX/6BH;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/4uL;->A0J:LX/6BH;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LX/6BH;->onDestroyView()V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v2, LX/1DI;->A0I:LX/37v;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const-string/jumbo v0, "userSession"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_3
    invoke-virtual {v2, v1, v0}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, LX/1DI;->A0R(LX/1gC;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, LX/4uL;->A0J:LX/6BH;

    .line 85
    .line 86
    const v0, 0x6b2305bd

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x240252f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4uL;->A07:LX/3ej;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "navigationPerfLogger"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v1, "clips_precapture_camera"

    .line 22
    .line 23
    const-string v0, "destination"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "userSession"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, LX/Bl5;->A00(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/4uL;->A0v:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, LX/EZR;

    .line 48
    .line 49
    invoke-direct {v1, p0}, LX/EZR;-><init>(LX/4uL;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const v0, -0x4609d5a6

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0923f4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 21
    .line 22
    iput-object v0, v4, LX/4uL;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 23
    .line 24
    new-instance v0, LX/6BH;

    .line 25
    .line 26
    invoke-direct {v0}, LX/6BH;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v4, LX/4uL;->A0J:LX/6BH;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/B3d;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/B3d;-><init>(LX/4uL;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/4uL;->A0H:LX/A9W;

    .line 40
    .line 41
    iget-object v1, v4, LX/4uL;->A00:LX/2nG;

    .line 42
    .line 43
    sget-object v0, LX/2nG;->A2I:LX/2nG;

    .line 44
    .line 45
    const-string/jumbo v16, "userSession"

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/2nG;->A3t:LX/2nG;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, v4, LX/4uL;->A0p:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v0, :cond_25

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_0
    iget-object v0, v4, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v5, v4, LX/4uL;->A00:LX/2nG;

    .line 76
    .line 77
    iget-object v0, v4, LX/4uL;->A0F:LX/Bl1;

    .line 78
    .line 79
    iget-object v1, v0, LX/Bl1;->A00:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v4, LX/4uL;->A0K:LX/2T6;

    .line 82
    .line 83
    invoke-virtual {v6, v5, v0, v1, v8}, LX/6E1;->A0A(LX/2nG;LX/2T6;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v6, LX/6BJ;

    .line 87
    .line 88
    invoke-direct {v6}, LX/6BJ;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, LX/4uL;->A0H:LX/A9W;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v16, "quickCaptureEnvironment"

    .line 96
    .line 97
    :cond_2
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_3
    iput-object v0, v6, LX/6BJ;->A0X:LX/A9W;

    .line 103
    .line 104
    iget-object v0, v4, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iput-object v0, v6, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v6, LX/6BJ;->A05:Landroid/app/Activity;

    .line 115
    .line 116
    iput-object v4, v6, LX/6BJ;->A0G:LX/1bn;

    .line 117
    .line 118
    sget-object v8, LX/6BL;->A02:LX/6BM;

    .line 119
    .line 120
    iget-object v5, v4, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    new-array v1, v0, [LX/Bl1;

    .line 126
    .line 127
    iget-object v0, v4, LX/4uL;->A0F:LX/Bl1;

    .line 128
    .line 129
    aput-object v0, v1, v3

    .line 130
    .line 131
    iget-object v0, v4, LX/4uL;->A0E:LX/Bl1;

    .line 132
    .line 133
    aput-object v0, v1, v2

    .line 134
    .line 135
    invoke-static {v1}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v0, v3, [LX/Bl1;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, [LX/Bl1;

    .line 146
    .line 147
    array-length v0, v1

    .line 148
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, [LX/Bl1;

    .line 153
    .line 154
    invoke-virtual {v8, v5, v0}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v6, LX/6BJ;->A0Q:LX/6BL;

    .line 159
    .line 160
    iget-boolean v0, v4, LX/4uL;->A0v:Z

    .line 161
    .line 162
    xor-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput-boolean v0, v6, LX/6BJ;->A2W:Z

    .line 165
    .line 166
    iget-object v0, v4, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 167
    .line 168
    iput-object v0, v6, LX/6BJ;->A0N:LX/1m2;

    .line 169
    .line 170
    iget-object v0, v4, LX/4uL;->A0J:LX/6BH;

    .line 171
    .line 172
    iput-object v0, v6, LX/6BJ;->A0g:LX/6BH;

    .line 173
    .line 174
    iget-object v0, v4, LX/4uL;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 175
    .line 176
    iput-object v0, v6, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 177
    .line 178
    iget-object v5, v4, LX/4uL;->A00:LX/2nG;

    .line 179
    .line 180
    iput-object v5, v6, LX/6BJ;->A0B:LX/2nG;

    .line 181
    .line 182
    iput-object v4, v6, LX/6BJ;->A0I:LX/0je;

    .line 183
    .line 184
    iget-object v1, v4, LX/4uL;->A05:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    sget-object v0, LX/2nG;->A1Z:LX/2nG;

    .line 189
    .line 190
    if-ne v5, v0, :cond_4

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    invoke-static {}, LX/6Yu;->values()[LX/6Yu;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    array-length v10, v11

    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_1
    if-ge v9, v10, :cond_24

    .line 203
    .line 204
    aget-object v8, v11, v9

    .line 205
    .line 206
    iget-object v0, v8, LX/6Yu;->A00:LX/6BT;

    .line 207
    .line 208
    if-eqz v0, :cond_23

    .line 209
    .line 210
    iget-wide v0, v0, LX/6BT;->A00:J

    .line 211
    .line 212
    cmp-long v5, v0, v12

    .line 213
    .line 214
    if-nez v5, :cond_23

    .line 215
    .line 216
    :goto_2
    sget-object v1, LX/6Yu;->A09:LX/6Yu;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    if-eq v8, v1, :cond_5

    .line 220
    .line 221
    :cond_4
    const/4 v0, 0x0

    .line 222
    :cond_5
    iput-boolean v0, v6, LX/6BJ;->A2X:Z

    .line 223
    .line 224
    iput-boolean v2, v6, LX/6BJ;->A2B:Z

    .line 225
    .line 226
    iget-object v1, v4, LX/4uL;->A0F:LX/Bl1;

    .line 227
    .line 228
    new-array v0, v3, [LX/6Yu;

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v6, LX/6BJ;->A0P:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 235
    .line 236
    iput-boolean v2, v6, LX/6BJ;->A2D:Z

    .line 237
    .line 238
    new-instance v0, LX/BlE;

    .line 239
    .line 240
    invoke-direct {v0, v4}, LX/BlE;-><init>(LX/4uL;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v6, LX/6BJ;->A0V:LX/6BV;

    .line 244
    .line 245
    iget-boolean v0, v4, LX/4uL;->A0w:Z

    .line 246
    .line 247
    iput-boolean v0, v6, LX/6BJ;->A26:Z

    .line 248
    .line 249
    iput-boolean v2, v6, LX/6BJ;->A2M:Z

    .line 250
    .line 251
    iput-boolean v2, v6, LX/6BJ;->A2K:Z

    .line 252
    .line 253
    iget-object v0, v4, LX/4uL;->A0a:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v23, v0

    .line 256
    .line 257
    iget-object v0, v4, LX/4uL;->A0K:LX/2T6;

    .line 258
    .line 259
    move-object/from16 v21, v0

    .line 260
    .line 261
    iget-object v0, v4, LX/4uL;->A09:LX/6N3;

    .line 262
    .line 263
    move-object/from16 v18, v0

    .line 264
    .line 265
    iget-object v0, v4, LX/4uL;->A0T:Ljava/lang/Integer;

    .line 266
    .line 267
    move-object/from16 v17, v0

    .line 268
    .line 269
    iget-object v15, v4, LX/4uL;->A0d:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v14, v4, LX/4uL;->A0b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v13, v4, LX/4uL;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 274
    .line 275
    iget-object v12, v4, LX/4uL;->A0q:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v11, v4, LX/4uL;->A0i:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v10, v4, LX/4uL;->A0j:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v9, v4, LX/4uL;->A0k:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v8, v4, LX/4uL;->A08:LX/1Qv;

    .line 284
    .line 285
    iget-boolean v5, v4, LX/4uL;->A12:Z

    .line 286
    .line 287
    iget-boolean v1, v4, LX/4uL;->A11:Z

    .line 288
    .line 289
    new-instance v0, LX/7gX;

    .line 290
    .line 291
    move-object/from16 v19, v18

    .line 292
    .line 293
    move-object/from16 v20, v13

    .line 294
    .line 295
    move-object/from16 v22, v17

    .line 296
    .line 297
    move-object/from16 v24, v15

    .line 298
    .line 299
    move-object/from16 v25, v14

    .line 300
    .line 301
    move-object/from16 v26, v11

    .line 302
    .line 303
    move-object/from16 v27, v10

    .line 304
    .line 305
    move-object/from16 v28, v9

    .line 306
    .line 307
    move-object/from16 v29, v12

    .line 308
    .line 309
    move/from16 v30, v5

    .line 310
    .line 311
    move/from16 v31, v1

    .line 312
    .line 313
    move-object/from16 v17, v0

    .line 314
    .line 315
    move-object/from16 v18, v8

    .line 316
    .line 317
    invoke-direct/range {v17 .. v31}, LX/7gX;-><init>(LX/1Qv;LX/6N3;Lcom/instagram/common/typedurl/ImageUrl;LX/2T6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v6, LX/6BJ;->A0m:LX/7gX;

    .line 321
    .line 322
    iput-boolean v2, v6, LX/6BJ;->A2V:Z

    .line 323
    .line 324
    iget-object v0, v4, LX/4uL;->A0P:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 325
    .line 326
    if-eqz v0, :cond_22

    .line 327
    .line 328
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 329
    .line 330
    :goto_3
    iput-object v0, v6, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 331
    .line 332
    iget-object v1, v4, LX/4uL;->A0A:Lcom/instagram/common/gallery/Medium;

    .line 333
    .line 334
    iget-object v0, v4, LX/4uL;->A0D:Lcom/instagram/creation/base/CropInfo;

    .line 335
    .line 336
    iput-object v1, v6, LX/6BJ;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 337
    .line 338
    iput-object v0, v6, LX/6BJ;->A0O:Lcom/instagram/creation/base/CropInfo;

    .line 339
    .line 340
    iget-boolean v0, v4, LX/4uL;->A0x:Z

    .line 341
    .line 342
    iput-boolean v0, v6, LX/6BJ;->A28:Z

    .line 343
    .line 344
    iget-boolean v0, v4, LX/4uL;->A0t:Z

    .line 345
    .line 346
    iput-boolean v0, v6, LX/6BJ;->A21:Z

    .line 347
    .line 348
    iget-object v0, v4, LX/4uL;->A0m:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v0, v6, LX/6BJ;->A1s:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v0, v4, LX/4uL;->A0Y:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v0, v6, LX/6BJ;->A1d:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v4, LX/4uL;->A0r:Ljava/util/ArrayList;

    .line 357
    .line 358
    iput-object v0, v6, LX/6BJ;->A1x:Ljava/util/ArrayList;

    .line 359
    .line 360
    iget-object v0, v4, LX/4uL;->A0s:Ljava/util/ArrayList;

    .line 361
    .line 362
    iput-object v0, v6, LX/6BJ;->A1y:Ljava/util/ArrayList;

    .line 363
    .line 364
    iget-object v0, v4, LX/4uL;->A0e:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v0, v6, LX/6BJ;->A1i:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v4, LX/4uL;->A0f:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v0, v6, LX/6BJ;->A1j:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v5, v4, LX/4uL;->A0g:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v5, :cond_21

    .line 375
    .line 376
    sget-object v1, LX/2iF;->A02:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_20

    .line 383
    .line 384
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/2iF;

    .line 389
    .line 390
    :goto_4
    iput-object v0, v6, LX/6BJ;->A15:LX/2iF;

    .line 391
    .line 392
    iget-object v5, v4, LX/4uL;->A00:LX/2nG;

    .line 393
    .line 394
    sget-object v1, LX/2nG;->A1c:LX/2nG;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    if-ne v5, v1, :cond_6

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    :cond_6
    iput-boolean v0, v6, LX/6BJ;->A2o:Z

    .line 401
    .line 402
    iget-object v0, v4, LX/4uL;->A0I:LX/6DU;

    .line 403
    .line 404
    iput-object v0, v6, LX/6BJ;->A0Z:LX/6DU;

    .line 405
    .line 406
    iget-boolean v1, v4, LX/4uL;->A0z:Z

    .line 407
    .line 408
    iget-boolean v0, v4, LX/4uL;->A10:Z

    .line 409
    .line 410
    iput-boolean v1, v6, LX/6BJ;->A2P:Z

    .line 411
    .line 412
    iput-boolean v0, v6, LX/6BJ;->A2c:Z

    .line 413
    .line 414
    iget-object v0, v4, LX/4uL;->A0h:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v0, v6, LX/6BJ;->A1k:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v0, v4, LX/4uL;->A06:LX/BlZ;

    .line 419
    .line 420
    iput-object v0, v6, LX/6BJ;->A0C:LX/BlZ;

    .line 421
    .line 422
    iget-object v0, v4, LX/4uL;->A0P:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 423
    .line 424
    iput-object v0, v6, LX/6BJ;->A16:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 425
    .line 426
    iget-boolean v0, v4, LX/4uL;->A15:Z

    .line 427
    .line 428
    iput-boolean v0, v6, LX/6BJ;->A2p:Z

    .line 429
    .line 430
    iget-object v0, v4, LX/4uL;->A0p:Ljava/util/ArrayList;

    .line 431
    .line 432
    iput-object v0, v6, LX/6BJ;->A1w:Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-object v0, v4, LX/4uL;->A0U:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v0, v6, LX/6BJ;->A1X:Ljava/lang/String;

    .line 437
    .line 438
    iget-boolean v0, v4, LX/4uL;->A0y:Z

    .line 439
    .line 440
    iput-boolean v0, v6, LX/6BJ;->A2H:Z

    .line 441
    .line 442
    iget-object v0, v4, LX/4uL;->A0M:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 443
    .line 444
    iput-object v0, v6, LX/6BJ;->A0s:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 445
    .line 446
    iget-boolean v0, v4, LX/4uL;->A14:Z

    .line 447
    .line 448
    iput-boolean v0, v6, LX/6BJ;->A2j:Z

    .line 449
    .line 450
    iget-boolean v0, v4, LX/4uL;->A16:Z

    .line 451
    .line 452
    iput-boolean v0, v6, LX/6BJ;->A2s:Z

    .line 453
    .line 454
    iput-boolean v2, v6, LX/6BJ;->A2F:Z

    .line 455
    .line 456
    iget-object v0, v4, LX/4uL;->A0O:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 457
    .line 458
    if-eqz v0, :cond_7

    .line 459
    .line 460
    iput-object v0, v6, LX/6BJ;->A14:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 461
    .line 462
    :cond_7
    iget-object v0, v4, LX/4uL;->A0c:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v0, :cond_8

    .line 465
    .line 466
    iput-object v0, v6, LX/6BJ;->A1Y:Ljava/lang/String;

    .line 467
    .line 468
    :cond_8
    iget-object v0, v4, LX/4uL;->A0Z:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v0, :cond_9

    .line 471
    .line 472
    invoke-static {v0}, LX/6Yu;->valueOf(Ljava/lang/String;)LX/6Yu;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v6, LX/6BJ;->A0R:LX/6Yu;

    .line 477
    .line 478
    :cond_9
    iget-object v0, v4, LX/4uL;->A0V:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    iput-object v0, v6, LX/6BJ;->A1a:Ljava/lang/String;

    .line 483
    .line 484
    :cond_a
    iget-object v0, v4, LX/4uL;->A0W:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    iput-object v0, v6, LX/6BJ;->A1b:Ljava/lang/String;

    .line 489
    .line 490
    :cond_b
    iget-object v0, v4, LX/4uL;->A0X:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    iput-object v0, v6, LX/6BJ;->A1c:Ljava/lang/String;

    .line 495
    .line 496
    :cond_c
    iget-object v0, v4, LX/4uL;->A0l:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    iput-object v0, v6, LX/6BJ;->A1r:Ljava/lang/String;

    .line 501
    .line 502
    :cond_d
    iget-object v0, v4, LX/4uL;->A0a:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v0, :cond_e

    .line 505
    .line 506
    iget-object v0, v4, LX/4uL;->A0A:Lcom/instagram/common/gallery/Medium;

    .line 507
    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    :cond_e
    iput-boolean v2, v6, LX/6BJ;->A2l:Z

    .line 511
    .line 512
    :cond_f
    iget-boolean v0, v4, LX/4uL;->A0v:Z

    .line 513
    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    iput-boolean v2, v6, LX/6BJ;->A2t:Z

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const-wide/16 v0, 0x0

    .line 520
    .line 521
    iput-object v5, v6, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 522
    .line 523
    iput-object v5, v6, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 524
    .line 525
    iput-boolean v3, v6, LX/6BJ;->A2e:Z

    .line 526
    .line 527
    iput-boolean v3, v6, LX/6BJ;->A2i:Z

    .line 528
    .line 529
    iput-boolean v2, v6, LX/6BJ;->A20:Z

    .line 530
    .line 531
    iput-wide v0, v6, LX/6BJ;->A04:J

    .line 532
    .line 533
    :cond_10
    iget-object v5, v4, LX/4uL;->A0n:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v5, :cond_12

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    iget-object v1, v4, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 544
    .line 545
    if-eqz v1, :cond_2

    .line 546
    .line 547
    iget-object v0, v4, LX/4uL;->A0L:LX/70c;

    .line 548
    .line 549
    if-nez v0, :cond_11

    .line 550
    .line 551
    sget-object v0, LX/70c;->A05:LX/70c;

    .line 552
    .line 553
    :cond_11
    invoke-static {v0, v1, v5}, LX/3ws;->A01(LX/70c;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/7H6;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    if-eqz v8, :cond_1f

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    iget-object v0, v8, LX/7H6;->A05:LX/1MO;

    .line 561
    .line 562
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v5, v6, LX/6BJ;->A1u:Ljava/lang/String;

    .line 571
    .line 572
    iput-object v0, v6, LX/6BJ;->A10:Lcom/instagram/model/mediasize/ImageInfo;

    .line 573
    .line 574
    iput-object v1, v6, LX/6BJ;->A1q:Ljava/lang/String;

    .line 575
    .line 576
    iput-boolean v3, v6, LX/6BJ;->A25:Z

    .line 577
    .line 578
    iput-object v8, v6, LX/6BJ;->A0q:LX/7H6;

    .line 579
    .line 580
    :cond_12
    :goto_5
    iget-object v0, v4, LX/4uL;->A0G:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 581
    .line 582
    if-eqz v0, :cond_13

    .line 583
    .line 584
    iput-object v0, v6, LX/6BJ;->A0W:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 585
    .line 586
    :cond_13
    iget-object v0, v4, LX/4uL;->A0Q:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 587
    .line 588
    if-eqz v0, :cond_14

    .line 589
    .line 590
    iput-object v0, v6, LX/6BJ;->A1E:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 591
    .line 592
    :cond_14
    iget-object v0, v4, LX/4uL;->A0R:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 593
    .line 594
    if-eqz v0, :cond_15

    .line 595
    .line 596
    iput-object v0, v6, LX/6BJ;->A1G:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 597
    .line 598
    :cond_15
    iget-object v0, v4, LX/4uL;->A00:LX/2nG;

    .line 599
    .line 600
    invoke-static {v0}, LX/3ws;->A0H(LX/2nG;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_16

    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v6, LX/6BJ;->A1S:Ljava/lang/Boolean;

    .line 611
    .line 612
    iput-boolean v2, v6, LX/6BJ;->A27:Z

    .line 613
    .line 614
    iput-boolean v3, v6, LX/6BJ;->A23:Z

    .line 615
    .line 616
    new-instance v0, LX/HNz;

    .line 617
    .line 618
    invoke-direct {v0}, LX/HNz;-><init>()V

    .line 619
    .line 620
    .line 621
    iput-object v0, v6, LX/6BJ;->A0Y:LX/6Je;

    .line 622
    .line 623
    iget-object v0, v4, LX/4uL;->A0N:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 624
    .line 625
    if-eqz v0, :cond_16

    .line 626
    .line 627
    iput-object v0, v6, LX/6BJ;->A0z:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 628
    .line 629
    iput-boolean v3, v6, LX/6BJ;->A2f:Z

    .line 630
    .line 631
    iput-boolean v3, v6, LX/6BJ;->A2g:Z

    .line 632
    .line 633
    const/4 v0, 0x3

    .line 634
    iput v0, v6, LX/6BJ;->A02:I

    .line 635
    .line 636
    sget-object v5, LX/1DI;->A0I:LX/37v;

    .line 637
    .line 638
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    iget-object v0, v4, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    if-eqz v0, :cond_2

    .line 645
    .line 646
    invoke-virtual {v5, v1, v0}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, v4}, LX/1DI;->A0Q(LX/1gC;)V

    .line 651
    .line 652
    .line 653
    :cond_16
    iget-object v1, v4, LX/4uL;->A00:LX/2nG;

    .line 654
    .line 655
    sget-object v0, LX/2nG;->A0x:LX/2nG;

    .line 656
    .line 657
    if-eq v1, v0, :cond_17

    .line 658
    .line 659
    sget-object v0, LX/2nG;->A0h:LX/2nG;

    .line 660
    .line 661
    if-ne v1, v0, :cond_19

    .line 662
    .line 663
    :cond_17
    iget-object v5, v4, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    if-eqz v5, :cond_2

    .line 666
    .line 667
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 668
    .line 669
    const-wide v0, 0x810c4000041bcfL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    invoke-static {v8, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_18

    .line 683
    .line 684
    iput-boolean v3, v6, LX/6BJ;->A23:Z

    .line 685
    .line 686
    new-instance v0, LX/HNz;

    .line 687
    .line 688
    invoke-direct {v0}, LX/HNz;-><init>()V

    .line 689
    .line 690
    .line 691
    iput-object v0, v6, LX/6BJ;->A0Y:LX/6Je;

    .line 692
    .line 693
    :cond_18
    iget-object v5, v4, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 694
    .line 695
    if-eqz v5, :cond_2

    .line 696
    .line 697
    const-wide v0, 0x810c4000051bd0L

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v8, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_19

    .line 711
    .line 712
    iput-object v7, v6, LX/6BJ;->A1T:Ljava/lang/Integer;

    .line 713
    .line 714
    :cond_19
    iget-boolean v0, v4, LX/4uL;->A0u:Z

    .line 715
    .line 716
    if-eqz v0, :cond_1a

    .line 717
    .line 718
    iput-boolean v3, v6, LX/6BJ;->A23:Z

    .line 719
    .line 720
    new-instance v0, LX/HNz;

    .line 721
    .line 722
    invoke-direct {v0}, LX/HNz;-><init>()V

    .line 723
    .line 724
    .line 725
    iput-object v0, v6, LX/6BJ;->A0Y:LX/6Je;

    .line 726
    .line 727
    iput-boolean v2, v6, LX/6BJ;->A24:Z

    .line 728
    .line 729
    :cond_1a
    iget-object v1, v4, LX/4uL;->A00:LX/2nG;

    .line 730
    .line 731
    sget-object v0, LX/2nG;->A1O:LX/2nG;

    .line 732
    .line 733
    if-eq v1, v0, :cond_1b

    .line 734
    .line 735
    sget-object v0, LX/2nG;->A1P:LX/2nG;

    .line 736
    .line 737
    if-ne v1, v0, :cond_1c

    .line 738
    .line 739
    :cond_1b
    iget-object v5, v4, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 740
    .line 741
    if-eqz v5, :cond_2

    .line 742
    .line 743
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 744
    .line 745
    const-wide v0, 0x810ee50001208fL

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1c

    .line 759
    .line 760
    iput-object v7, v6, LX/6BJ;->A1T:Ljava/lang/Integer;

    .line 761
    .line 762
    :cond_1c
    iget-object v0, v4, LX/4uL;->A0o:Ljava/util/ArrayList;

    .line 763
    .line 764
    if-eqz v0, :cond_1d

    .line 765
    .line 766
    iput-object v0, v6, LX/6BJ;->A1v:Ljava/util/ArrayList;

    .line 767
    .line 768
    iget-boolean v0, v4, LX/4uL;->A13:Z

    .line 769
    .line 770
    iput-boolean v0, v6, LX/6BJ;->A2h:Z

    .line 771
    .line 772
    :cond_1d
    new-instance v1, LX/BlF;

    .line 773
    .line 774
    invoke-direct {v1, v4, v6}, LX/BlF;-><init>(LX/4uL;LX/6BJ;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v4, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 785
    .line 786
    if-eqz v0, :cond_2

    .line 787
    .line 788
    invoke-static {v0}, LX/5BE;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_1e

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    new-instance v3, LX/2t4;

    .line 796
    .line 797
    invoke-direct {v3, v0, v0, v2}, LX/2t4;-><init>(LX/14l;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v0, LX/EYX;

    .line 809
    .line 810
    invoke-direct {v0, v4}, LX/EYX;-><init>(LX/4uL;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v2, v1, v0}, LX/2t4;->A00(Landroid/app/Activity;LX/06B;LX/221;)V

    .line 814
    .line 815
    .line 816
    iput-object v3, v4, LX/4uL;->A0S:LX/2t4;

    .line 817
    .line 818
    :cond_1e
    return-void

    .line 819
    :cond_1f
    iget-object v0, v4, LX/4uL;->A0n:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v0, v6, LX/6BJ;->A1q:Ljava/lang/String;

    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :cond_20
    sget-object v0, LX/2iF;->A0K:LX/2iF;

    .line 826
    .line 827
    goto/16 :goto_4

    .line 828
    .line 829
    :cond_21
    const/4 v0, 0x0

    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :cond_22
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 837
    .line 838
    goto/16 :goto_1

    .line 839
    .line 840
    :cond_24
    const/4 v8, 0x0

    .line 841
    goto/16 :goto_2

    .line 842
    .line 843
    :cond_25
    const/4 v8, 0x1

    .line 844
    goto/16 :goto_0
    .line 845
.end method
