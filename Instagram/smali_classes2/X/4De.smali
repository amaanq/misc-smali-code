.class public final LX/4De;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplyCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/2nG;

.field public A03:LX/442;

.field public A04:LX/6Tx;

.field public A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A06:LX/4DK;

.field public A07:LX/6BH;

.field public A08:LX/9kv;

.field public A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/3ej;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_camera_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4De;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4De;->A06:LX/4DK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4DK;->A0n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, -0x16a7f6a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4De;->A0A:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 22
    .line 23
    new-instance v3, LX/Bl4;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/Bl4;-><init>(LX/01X;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/4De;->A0J:LX/3ej;

    .line 29
    .line 30
    const-string v0, "init_camera"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4De;->A03:LX/442;

    .line 37
    .line 38
    iget-object v3, p0, LX/4De;->A0J:LX/3ej;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, LX/4De;->A0A:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v3 .. v8}, LX/3ej;->A0O(Landroid/content/Context;LX/1jF;LX/0je;LX/1bq;Z)V

    .line 53
    .line 54
    .line 55
    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 62
    .line 63
    iput-object v0, p0, LX/4De;->A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 64
    .line 65
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/graphics/RectF;

    .line 72
    .line 73
    iput-object v0, p0, LX/4De;->A01:Landroid/graphics/RectF;

    .line 74
    .line 75
    const-string v3, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, LX/2nG;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/2nG;

    .line 90
    .line 91
    :goto_0
    iput-object v0, p0, LX/4De;->A02:LX/2nG;

    .line 92
    .line 93
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_OPEN_TEXT_MODE_WITH_OPAQUE_TRANSPARENCY"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/4De;->A0G:Z

    .line 100
    .line 101
    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INIT_CONFIG"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 108
    .line 109
    iput-object v0, p0, LX/4De;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 110
    .line 111
    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_AR_EFFECT_ID"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/4De;->A0B:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/graphics/RectF;

    .line 126
    .line 127
    iput-object v0, p0, LX/4De;->A00:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v0, p0, LX/4De;->A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 130
    .line 131
    iget-object v3, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, LX/4De;->A0A:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0P(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v0, 0x1

    .line 146
    if-nez v3, :cond_1

    .line 147
    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 149
    :cond_1
    iput-boolean v0, p0, LX/4De;->A0F:Z

    .line 150
    .line 151
    iget-object v5, p0, LX/4De;->A0A:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 154
    .line 155
    const-wide v3, 0x20810264000004d7L    # 4.059566119750279E-152

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, p0, LX/4De;->A0D:Z

    .line 169
    .line 170
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_REPLY_TYPE"

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/4De;->A0C:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_THUMBNAIL_ENABLED"

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, p0, LX/4De;->A0H:Z

    .line 185
    .line 186
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_SKIP_ENTRY_ANIMATION"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput-boolean v0, p0, LX/4De;->A0I:Z

    .line 193
    .line 194
    const-string v0, "DirectVisualTimelineEnabled.REPLY_CAM_ARG_IS_VISUAL_TIMELINE_ENABLED"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, LX/4De;->A0E:Z

    .line 201
    .line 202
    iget-object v10, p0, LX/4De;->A0C:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v10, :cond_2

    .line 205
    .line 206
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_ID"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    .line 219
    .line 220
    iget-object v9, p0, LX/4De;->A0A:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    const-string v0, "DirectVisualReplyFragment.ARG_REPLY_REEL_ID"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const-string v0, "DirectVisualReplyFragment.ARG_REPLY_REEL_CURRENT_ITEM_INDEX"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-static/range {v8 .. v13}, LX/7ES;->A00(LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9kv;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LX/4De;->A08:LX/9kv;

    .line 239
    .line 240
    :cond_2
    const-string v4, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INITIAL_CANVAS_ELEMENT"

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :goto_1
    :try_start_0
    iget-object v3, p0, LX/4De;->A0A:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 260
    .line 261
    invoke-virtual {v0, v3, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/DWU;->parseFromJson(LX/0xQ;)LX/6Tx;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, LX/4De;->A04:LX/6Tx;

    .line 270
    .line 271
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    move-exception v3

    .line 273
    const-string v2, "deserialize_create_mode_attribution"

    .line 274
    .line 275
    const-string v0, "Failed to deserialize canvasAttributionElement"

    .line 276
    .line 277
    invoke-static {v2, v0, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    :goto_2
    const v0, -0x40d44b58

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 284
    .line 285
    .line 286
    return-void
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4136171b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c032f

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x717566ca

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x1cab7c5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4De;->A06:LX/4DK;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4DK;->A0Q()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4De;->A06:LX/4DK;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4De;->A07:LX/6BH;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4De;->A07:LX/6BH;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6BH;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4De;->A07:LX/6BH;

    .line 31
    .line 32
    const v0, -0x1b6e63e1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x28dce8b5

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
    iget-object v2, p0, LX/4De;->A0J:LX/3ej;

    .line 11
    .line 12
    const-string v1, "direct_quick_camera_fragment"

    .line 13
    .line 14
    const-string v0, "destination"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/4De;->A0E:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Bl5;->A00(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x452234d9

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4De;->A0E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3Ga;->A02(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f090d54

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    new-instance v0, LX/6BH;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6BH;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4De;->A07:LX/6BH;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/6zv;

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, LX/6zv;-><init>(Landroid/view/ViewGroup;LX/4De;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
