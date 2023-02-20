.class public Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v4, LX/FDN;

    .line 7
    .line 8
    const-string v5, "onAvatarToggleReceived"

    .line 9
    .line 10
    const-string v6, "onAvatarToggleReceived(Ljava/util/List;)V"

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v4, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 20
    .line 21
    const-string v5, "provideGridLayoutInputItem"

    .line 22
    .line 23
    const-string v6, "provideGridLayoutInputItem(I)Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v4, LX/FE2;

    .line 27
    .line 28
    const-string v5, "onDealClicked"

    .line 29
    .line 30
    const-string v6, "onDealClicked(Lcom/instagram/clips/capture/sharesheet/fundedcontent/model/DealItem;)V"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v4, LX/4Go;

    .line 34
    .line 35
    const-string v5, "onLinkClick"

    .line 36
    .line 37
    const-string v6, "onLinkClick(Lcom/instagram/clips/capture/sharesheet/fundedcontent/viewmodel/FundedContentSelectorViewModel$LinkType;)V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v4, LX/HJ8;

    .line 41
    .line 42
    const-string v5, "onPlaybackPositionChangedForUnSelectedMode"

    .line 43
    .line 44
    const-string v6, "onPlaybackPositionChangedForUnSelectedMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-class v4, LX/HJ8;

    .line 48
    .line 49
    const-string v5, "onPlaybackPositionChangedForTrimMode"

    .line 50
    .line 51
    const-string v6, "onPlaybackPositionChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/viewmodel/VideoPlaybackPositionProvider;)V"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-class v4, LX/HJ9;

    .line 55
    .line 56
    const-string v5, "onSegmentStoreChangedForUnselectedMode"

    .line 57
    .line 58
    const-string v6, "onSegmentStoreChangedForUnselectedMode(Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;)V"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-class v4, LX/HJ9;

    .line 62
    .line 63
    const-string v5, "onSegmentStoreChangedForTrimMode"

    .line 64
    .line 65
    const-string v6, "onSegmentStoreChangedForTrimMode(Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;)V"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-class v4, LX/HJ9;

    .line 69
    .line 70
    const-string v5, "onSegmentStoreChangedForTransitionSelectorMode"

    .line 71
    .line 72
    const-string v6, "onSegmentStoreChangedForTransitionSelectorMode(Lcom/instagram/creation/capture/quickcapture/video/model/SegmentStore;)V"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-class v4, LX/Fnd;

    .line 76
    .line 77
    const-string v5, "onDraw"

    .line 78
    .line 79
    const-string v6, "onDraw(Landroid/graphics/Canvas;)V"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    const-class v4, LX/FDJ;

    .line 83
    .line 84
    const-string v5, "onCtaSelected"

    .line 85
    .line 86
    const-string v6, "onCtaSelected(Lcom/instagram/creation/cta/ctaselector/Cta;)V"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    const-class v4, LX/GaN;

    .line 90
    .line 91
    const-string v5, "selectTrackSuggestion"

    .line 92
    .line 93
    const-string v6, "selectTrackSuggestion(Lcom/instagram/music/common/model/AudioSearchTrack;)V"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    const-class v4, LX/GP5;

    .line 97
    .line 98
    const-string v5, "onAvatarStaticStickerSelected"

    .line 99
    .line 100
    const-string v6, "onAvatarStaticStickerSelected(Lcom/instagram/creation/capture/assetpicker/model/StaticStickerItem;)V"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_c
    const-class v4, LX/M9r;

    .line 104
    .line 105
    const-string v5, "onShareTouch"

    .line 106
    .line 107
    const-string v6, "onShareTouch(Lcom/facebook/litho/TouchEvent;)Z"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_d
    const-class v4, LX/M9r;

    .line 111
    .line 112
    const-string v5, "onShareLongClick"

    .line 113
    .line 114
    const-string v6, "onShareLongClick(Lcom/facebook/litho/LongClickEvent;)Z"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_e
    const-class v4, LX/Frf;

    .line 118
    .line 119
    const-string v5, "handleExistingFundraiserToggle"

    .line 120
    .line 121
    const-string v6, "handleExistingFundraiserToggle(Z)Z"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_f
    const-class v4, LX/Frf;

    .line 125
    .line 126
    const-string v5, "handleEditFundraiserClick"

    .line 127
    .line 128
    const-string v6, "handleEditFundraiserClick(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_10
    const-class v4, LX/Frf;

    .line 132
    .line 133
    const-string v5, "handlePrefetchEditFundraiserScreen"

    .line 134
    .line 135
    const-string v6, "handlePrefetchEditFundraiserScreen(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_11
    const-class v4, LX/Fds;

    .line 139
    .line 140
    const-string v5, "toggleLinkHistoryOptInSwitch"

    .line 141
    .line 142
    const-string v6, "toggleLinkHistoryOptInSwitch(Z)V"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_12
    const-class v4, LX/Ffp;

    .line 147
    .line 148
    const-string v5, "openPricePerCollectibleSelector"

    .line 149
    .line 150
    const-string v6, "openPricePerCollectibleSelector(Ljava/lang/String;)V"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_13
    const-class v4, LX/GiI;

    .line 155
    .line 156
    const/16 v0, 0x453

    .line 157
    .line 158
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v0, 0x454

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_14
    const-class v4, LX/HA3;

    .line 171
    .line 172
    const-string v5, "enqueuePlatformEvent"

    .line 173
    .line 174
    const-string v6, "enqueuePlatformEvent(Lorg/json/JSONObject;)V"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_15
    const-class v4, LX/FYG;

    .line 179
    .line 180
    const-string v5, "onEngineModel"

    .line 181
    .line 182
    const-string v6, "onEngineModel(Lcom/instagram/rtc/manager/model/RtcEngineModel;)V"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_16
    const-class v4, LX/21s;

    .line 187
    .line 188
    const-string v5, "updateVideoSubscriptions"

    .line 189
    .line 190
    const-string v6, "updateVideoSubscriptions(Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;)V"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_17
    const-class v4, LX/Ffv;

    .line 195
    .line 196
    const-string v5, "onInviteClick"

    .line 197
    .line 198
    const-string v6, "onInviteClick(Ljava/lang/String;)V"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_18
    const-class v4, LX/FzA;

    .line 203
    .line 204
    const-string v5, "attachCameraPreview"

    .line 205
    .line 206
    const-string v6, "attachCameraPreview(Lcom/instagram/rtc/presentation/participants/WebRtcViewRenderer;)V"

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_19
    const-class v4, LX/FzA;

    .line 211
    .line 212
    const-string v5, "onFirstFrameRendered"

    .line 213
    .line 214
    const-string v6, "onFirstFrameRendered(Z)V"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_1a
    const-class v4, LX/Fy5;

    .line 219
    .line 220
    const-string v5, "onCloseCaptionLocaleSelected"

    .line 221
    .line 222
    const-string v6, "onCloseCaptionLocaleSelected(I)V"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_1b
    const-class v4, LX/Fxo;

    .line 227
    .line 228
    const-string v5, "attachCameraPreview"

    .line 229
    .line 230
    const-string v6, "attachCameraPreview(Lcom/instagram/rtc/presentation/participants/WebRtcViewRenderer;)V"

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_1c
    const-class v4, LX/FyJ;

    .line 235
    .line 236
    const-string v5, "attachCameraPreview"

    .line 237
    .line 238
    const-string v6, "attachCameraPreview(Lcom/instagram/rtc/presentation/participants/WebRtcViewRenderer;)V"

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_1d
    const-class v4, LX/FyJ;

    .line 243
    .line 244
    const-string v5, "onFirstFrameRendered"

    .line 245
    .line 246
    const-string v6, "onFirstFrameRendered(Z)V"

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_1e
    const-class v4, LX/FDN;

    .line 251
    .line 252
    const-string v5, "onAvatarDefaultStickerReceived"

    .line 253
    .line 254
    const-string v6, "onAvatarDefaultStickerReceived(Ljava/util/List;)V"

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/HA3;

    .line 12
    .line 13
    iget-object v0, v0, LX/HA3;->A0C:LX/N2O;

    .line 14
    .line 15
    iget-object v0, v0, LX/N2O;->A06:LX/6Ch;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/6Ch;->A00(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    check-cast p1, LX/FOF;

    .line 24
    .line 25
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FE2;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/FE2;->A04(LX/FOF;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const/4 v5, 0x0

    .line 36
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/4Go;

    .line 42
    .line 43
    sget-object v1, LX/G3I;->A02:LX/G3I;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, LX/4Go;->A01:LX/0Rc;

    .line 50
    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/F0b;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0Rc;)LX/4n3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, LX/9PO;->A00()Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 66
    .line 67
    const-string v0, "not_eligible"

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v4}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v1, LX/1Qb;->A1e:LX/1Qb;

    .line 82
    .line 83
    const-string v0, "https://help.instagram.com/331274061770840"

    .line 84
    .line 85
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "FundedContentSelectorComposeFragment"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    check-cast p1, LX/6FL;

    .line 99
    .line 100
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/HJ8;

    .line 105
    .line 106
    iget-object v2, v3, LX/HJ8;->A03:LX/0Sn;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, LX/6FL;->BXb()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v1, v0

    .line 115
    invoke-interface {p1}, LX/6FL;->BBt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    invoke-static {v1, v0}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_5
    check-cast p1, LX/6FL;

    .line 127
    .line 128
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/HJ8;

    .line 133
    .line 134
    invoke-static {v3}, LX/HJ8;->A03(LX/HJ8;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-static {v3}, LX/HJ8;->A00(LX/HJ8;)LX/6Eb;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget v0, v3, LX/HJ8;->A00:I

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/6Eb;->A06(I)LX/40K;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, LX/40I;

    .line 151
    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    iget-object v0, v3, LX/HJ8;->A08:LX/6FJ;

    .line 155
    .line 156
    iget-object v0, v0, LX/6FJ;->A07:LX/2wQ;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/21A;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v1, v0, LX/21A;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v2, v3, LX/HJ8;->A07:LX/6HS;

    .line 176
    .line 177
    invoke-virtual {v2}, LX/6HS;->A06()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    invoke-static {v3}, LX/HJ8;->A00(LX/HJ8;)LX/6Eb;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget v0, v3, LX/HJ8;->A00:I

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/6Eb;->A03(I)I

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v2}, LX/6HS;->A06()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {p1}, LX/6FL;->BXb()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v4}, LX/7LE;->A00(LX/40I;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    sub-int/2addr v1, v0

    .line 207
    :goto_1
    int-to-float v6, v1

    .line 208
    iget v1, v4, LX/40I;->A03:I

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    if-ne v1, v0, :cond_4

    .line 212
    .line 213
    iget-object v0, v4, LX/40I;->A0B:LX/40M;

    .line 214
    .line 215
    iget v1, v0, LX/40M;->A03:I

    .line 216
    .line 217
    :cond_4
    int-to-float v0, v1

    .line 218
    sub-float/2addr v6, v0

    .line 219
    iget-object v2, v3, LX/HJ8;->A03:LX/0Sn;

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    iget v1, v4, LX/40I;->A06:I

    .line 224
    .line 225
    invoke-static {v4}, LX/7LE;->A00(LX/40I;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-int/2addr v1, v0

    .line 230
    int-to-float v5, v1

    .line 231
    invoke-static {v4}, LX/7LE;->A01(LX/40I;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    div-float/2addr v5, v0

    .line 237
    invoke-static {v4}, LX/7LE;->A01(LX/40I;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    div-float/2addr v6, v0

    .line 243
    iget v1, v4, LX/40I;->A05:I

    .line 244
    .line 245
    invoke-static {v4}, LX/7LE;->A00(LX/40I;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    sub-int/2addr v1, v0

    .line 250
    int-to-float v1, v1

    .line 251
    invoke-static {v4}, LX/7LE;->A01(LX/40I;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-float v0, v0

    .line 256
    div-float/2addr v1, v0

    .line 257
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_2
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-interface {p1}, LX/6FL;->BXb()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-interface {p1}, LX/6FL;->BBt()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-gt v1, v0, :cond_0

    .line 281
    .line 282
    iget-object v2, v3, LX/HJ8;->A05:LX/IDF;

    .line 283
    .line 284
    invoke-interface {p1}, LX/6FL;->BXb()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-interface {p1}, LX/6FL;->BBt()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {v2, v1, v0}, LX/IDF;->AEq(II)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    invoke-static {v3}, LX/HJ8;->A00(LX/HJ8;)LX/6Eb;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget v0, v3, LX/HJ8;->A00:I

    .line 302
    .line 303
    invoke-virtual {v1, v0}, LX/6Eb;->A03(I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget v1, v4, LX/40I;->A06:I

    .line 308
    .line 309
    invoke-interface {p1}, LX/6FL;->BXb()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    add-int/2addr v1, v0

    .line 314
    sub-int/2addr v1, v2

    .line 315
    goto :goto_1

    .line 316
    :pswitch_6
    check-cast p1, LX/6Eb;

    .line 317
    .line 318
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/HJ9;

    .line 323
    .line 324
    invoke-static {v0, p1}, LX/HJ9;->A01(LX/HJ9;LX/6Eb;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, LX/HJ9;->A07()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_7
    check-cast p1, LX/6Eb;

    .line 333
    .line 334
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/HJ9;

    .line 339
    .line 340
    invoke-static {v0, p1}, LX/HJ9;->A01(LX/HJ9;LX/6Eb;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_8
    const/4 v0, 0x0

    .line 346
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_9
    check-cast p1, Landroid/graphics/Canvas;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LX/Fnd;

    .line 360
    .line 361
    iget-object v3, v1, LX/Fnd;->A00:LX/FOJ;

    .line 362
    .line 363
    iget-boolean v0, v3, LX/FOJ;->A08:Z

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    sget-object v5, LX/GuF;->A05:LX/GuF;

    .line 368
    .line 369
    iget-object v2, v1, LX/FIT;->A00:Landroid/content/Context;

    .line 370
    .line 371
    monitor-enter v5

    .line 372
    :try_start_0
    sget-object v0, LX/GuF;->A03:LX/Gaq;

    .line 373
    .line 374
    if-nez v0, :cond_8

    .line 375
    .line 376
    new-instance v0, LX/Gaq;

    .line 377
    .line 378
    invoke-direct {v0, v2}, LX/Gaq;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, LX/GuF;->A03:LX/Gaq;

    .line 382
    .line 383
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "#CCFFFFFF"

    .line 388
    .line 389
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/GuF;->A03:LX/Gaq;

    .line 400
    .line 401
    if-nez v0, :cond_7

    .line 402
    .line 403
    const-string v0, "waveformDimens"

    .line 404
    .line 405
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :cond_7
    iget v0, v0, LX/Gaq;->A02:F

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 413
    .line 414
    .line 415
    sput-object v1, LX/GuF;->A02:Landroid/graphics/Paint;

    .line 416
    .line 417
    :cond_8
    iget v0, v3, LX/FOJ;->A02:I

    .line 418
    .line 419
    invoke-static {v2, v0}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    int-to-float v1, v0

    .line 424
    sget-object v0, LX/GuF;->A03:LX/Gaq;

    .line 425
    .line 426
    if-nez v0, :cond_9

    .line 427
    .line 428
    const-string v0, "waveformDimens"

    .line 429
    .line 430
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_9
    iget v0, v0, LX/Gaq;->A01:F

    .line 435
    .line 436
    div-float/2addr v1, v0

    .line 437
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_4
    if-ge v3, v4, :cond_b

    .line 443
    .line 444
    sget v0, LX/GuF;->A01:I

    .line 445
    .line 446
    sub-int v0, v3, v0

    .line 447
    .line 448
    int-to-float v1, v0

    .line 449
    const/4 v0, 0x4

    .line 450
    int-to-float v0, v0

    .line 451
    div-float/2addr v1, v0

    .line 452
    float-to-double v0, v1

    .line 453
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    double-to-float v0, v1

    .line 458
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    sget v0, LX/GuF;->A00:F

    .line 463
    .line 464
    mul-float/2addr v2, v0

    .line 465
    sget-object v0, LX/GuF;->A03:LX/Gaq;

    .line 466
    .line 467
    if-nez v0, :cond_a

    .line 468
    .line 469
    const-string v0, "waveformDimens"

    .line 470
    .line 471
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_a
    iget v1, v0, LX/Gaq;->A00:F

    .line 476
    .line 477
    iget v0, v0, LX/Gaq;->A03:F

    .line 478
    .line 479
    invoke-static {p1, v2, v1, v0, v3}, LX/GuF;->A00(Landroid/graphics/Canvas;FFFI)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_b
    sget-object v0, LX/GuF;->A04:Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const v2, 0x3d4ccccd    # 0.05f

    .line 492
    .line 493
    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    sget v1, LX/GuF;->A00:F

    .line 497
    .line 498
    sub-float/2addr v1, v2

    .line 499
    sput v1, LX/GuF;->A00:F

    .line 500
    .line 501
    const v0, 0x3e19999a    # 0.15f

    .line 502
    .line 503
    .line 504
    cmpg-float v0, v1, v0

    .line 505
    .line 506
    if-gtz v0, :cond_d

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_c
    sget v0, LX/GuF;->A00:F

    .line 510
    .line 511
    add-float/2addr v0, v2

    .line 512
    sput v0, LX/GuF;->A00:F

    .line 513
    .line 514
    const/high16 v1, 0x3f000000    # 0.5f

    .line 515
    .line 516
    cmpl-float v0, v0, v1

    .line 517
    .line 518
    if-ltz v0, :cond_d

    .line 519
    .line 520
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 521
    .line 522
    sput-object v0, LX/GuF;->A04:Ljava/lang/Integer;

    .line 523
    .line 524
    sput v1, LX/GuF;->A00:F

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :goto_5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 528
    .line 529
    sput-object v0, LX/GuF;->A04:Ljava/lang/Integer;

    .line 530
    .line 531
    :cond_d
    :goto_6
    sget v0, LX/GuF;->A01:I

    .line 532
    .line 533
    add-int/lit8 v0, v0, 0x1

    .line 534
    .line 535
    rem-int/lit8 v0, v0, 0xc

    .line 536
    .line 537
    sput v0, LX/GuF;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    .line 539
    monitor-exit v5

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_e
    iget-boolean v0, v3, LX/FOJ;->A05:Z

    .line 543
    .line 544
    if-eqz v0, :cond_f

    .line 545
    .line 546
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_f
    sget-object v2, LX/GuF;->A05:LX/GuF;

    .line 552
    .line 553
    iget-object v1, v1, LX/FIT;->A00:Landroid/content/Context;

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    invoke-virtual {v2, v1, p1, v3, v0}, LX/GuF;->A01(Landroid/content/Context;Landroid/graphics/Canvas;LX/FOJ;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_a
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 562
    .line 563
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/FDJ;

    .line 568
    .line 569
    iput-object p1, v0, LX/FDJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_b
    check-cast p1, LX/4eP;

    .line 574
    .line 575
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/GaN;

    .line 580
    .line 581
    iget-object v0, v1, LX/GaN;->A04:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 582
    .line 583
    invoke-static {v0}, LX/F0X;->A1Z(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_10

    .line 588
    .line 589
    iget-object v0, v1, LX/GaN;->A05:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    invoke-static {v0}, LX/3x0;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_10

    .line 596
    .line 597
    iget-object v0, v1, LX/GaN;->A00:LX/1bn;

    .line 598
    .line 599
    invoke-static {v0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const v0, 0x7f110210

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 607
    .line 608
    .line 609
    const v0, 0x7f11020f

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 613
    .line 614
    .line 615
    const v1, 0x7f112f1f

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :cond_10
    iget-object v0, v1, LX/GaN;->A02:LX/HPc;

    .line 628
    .line 629
    invoke-virtual {v0, p1}, LX/HPc;->A01(LX/4eP;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :pswitch_c
    check-cast p1, LX/6zS;

    .line 635
    .line 636
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/GP5;

    .line 641
    .line 642
    iget-object v0, v0, LX/GP5;->A00:LX/Feu;

    .line 643
    .line 644
    iget-object v0, v0, LX/Feu;->A03:LX/GP6;

    .line 645
    .line 646
    if-eqz v0, :cond_0

    .line 647
    .line 648
    iget-object v1, v0, LX/GP6;->A00:LX/Few;

    .line 649
    .line 650
    iget-object v0, v1, LX/Few;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 653
    .line 654
    .line 655
    iget-object v0, v1, LX/Few;->A05:LX/GP7;

    .line 656
    .line 657
    iget-object v0, v0, LX/GP7;->A00:LX/4Rj;

    .line 658
    .line 659
    iget-object v0, v0, LX/4Rj;->A03:LX/IDJ;

    .line 660
    .line 661
    if-eqz v0, :cond_0

    .line 662
    .line 663
    invoke-interface {v0, p1}, LX/IDJ;->C2S(LX/6zS;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_d
    check-cast p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 669
    .line 670
    iget-object v8, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v8, LX/Frf;

    .line 673
    .line 674
    if-eqz p1, :cond_0

    .line 675
    .line 676
    iget-object v4, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v4, :cond_0

    .line 679
    .line 680
    iget-object v9, v8, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    const/4 v12, 0x0

    .line 683
    const-string v1, "userSession"

    .line 684
    .line 685
    if-eqz v9, :cond_19

    .line 686
    .line 687
    const/16 v0, 0xb1

    .line 688
    .line 689
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    const-string v5, "VIDEO_COMPOSER"

    .line 694
    .line 695
    move-object v11, v5

    .line 696
    move-object v13, v12

    .line 697
    invoke-static/range {v8 .. v13}, LX/Dkf;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 698
    .line 699
    .line 700
    iget-object v2, v8, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 701
    .line 702
    if-eqz v2, :cond_19

    .line 703
    .line 704
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-object v6, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v3, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 711
    .line 712
    iget-object v7, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v9, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/util/List;

    .line 715
    .line 716
    iget-object v0, v8, LX/Frf;->A0Z:LX/0Rc;

    .line 717
    .line 718
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0E:LX/0Rc;

    .line 723
    .line 724
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-static/range {v1 .. v9}, LX/Dkk;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_0

    .line 732
    .line 733
    :pswitch_e
    check-cast p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 734
    .line 735
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/Frf;

    .line 738
    .line 739
    if-eqz p1, :cond_0

    .line 740
    .line 741
    iget-object v4, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A03:Ljava/lang/String;

    .line 742
    .line 743
    if-eqz v4, :cond_0

    .line 744
    .line 745
    iget-object v2, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 746
    .line 747
    if-nez v2, :cond_11

    .line 748
    .line 749
    invoke-static {}, LX/54O;->A18()V

    .line 750
    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    throw v12

    .line 754
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v6, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A06:Ljava/lang/String;

    .line 759
    .line 760
    iget-object v3, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A01:Ljava/lang/Integer;

    .line 761
    .line 762
    iget-object v7, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A05:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v9, p1, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;->A07:Ljava/util/List;

    .line 765
    .line 766
    iget-object v0, v0, LX/Frf;->A0Z:LX/0Rc;

    .line 767
    .line 768
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0E:LX/0Rc;

    .line 773
    .line 774
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    const-string v5, "VIDEO_COMPOSER"

    .line 779
    .line 780
    invoke-static/range {v1 .. v9}, LX/Dkk;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LX/Ffp;

    .line 792
    .line 793
    iget-object v0, v1, LX/Ffp;->A06:LX/0Rc;

    .line 794
    .line 795
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v0, v1, LX/Ffp;->A05:LX/0Rc;

    .line 812
    .line 813
    invoke-static {v0}, LX/F0Z;->A0M(LX/0Rc;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v0, "NftCollectionCreationReviewFragment.PRICE_PICKER_REQUEST_ID"

    .line 818
    .line 819
    invoke-static {v1, v0, p1}, LX/GIB;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Ljava/lang/String;)LX/Ffh;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v2, v0, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 824
    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :pswitch_10
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/GiI;

    .line 835
    .line 836
    iget-object v1, v0, LX/GiI;->A04:LX/GsN;

    .line 837
    .line 838
    new-instance v0, LX/NOj;

    .line 839
    .line 840
    invoke-direct {v0, v2}, LX/NOj;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :pswitch_11
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    iget-object v5, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v5, LX/FYG;

    .line 857
    .line 858
    iget-object v1, v5, LX/FYG;->A0X:LX/17K;

    .line 859
    .line 860
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v1}, LX/17I;->BHS()Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    if-eqz v0, :cond_14

    .line 875
    .line 876
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 879
    .line 880
    if-eqz v0, :cond_14

    .line 881
    .line 882
    iget v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 883
    .line 884
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    :goto_7
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 891
    .line 892
    if-eqz v0, :cond_13

    .line 893
    .line 894
    iget v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    .line 895
    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :goto_8
    iget-object v0, v5, LX/FYG;->A0V:LX/15e;

    .line 901
    .line 902
    invoke-static {p1, v0, v1}, LX/Dib;->A01(Ljava/lang/Object;LX/15e;LX/17K;)V

    .line 903
    .line 904
    .line 905
    const/4 v1, 0x4

    .line 906
    if-eqz v2, :cond_0

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-ne v0, v1, :cond_0

    .line 913
    .line 914
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_0

    .line 919
    .line 920
    iget-object v0, v5, LX/FYG;->A0N:Ljava/util/List;

    .line 921
    .line 922
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_12

    .line 927
    .line 928
    iget-object v0, v5, LX/FYG;->A04:LX/FYJ;

    .line 929
    .line 930
    if-eqz v0, :cond_12

    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/facebook/rsys/camera/gen/CameraProxy;->release()V

    .line 933
    .line 934
    .line 935
    :cond_12
    iput-object v4, v5, LX/FYG;->A04:LX/FYJ;

    .line 936
    .line 937
    iput-object v4, v5, LX/FYG;->A02:LX/6df;

    .line 938
    .line 939
    iput-object v4, v5, LX/FYG;->A06:LX/GRR;

    .line 940
    .line 941
    iput-object v4, v5, LX/FYG;->A05:LX/GhN;

    .line 942
    .line 943
    iget-object v0, v5, LX/FYG;->A0O:Ljava/util/Map;

    .line 944
    .line 945
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :cond_13
    move-object v2, v4

    .line 951
    goto :goto_8

    .line 952
    :cond_14
    move-object v3, v4

    .line 953
    goto :goto_7

    .line 954
    :pswitch_12
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/21s;

    .line 959
    .line 960
    iget-object v0, v0, LX/21s;->A08:LX/Gr0;

    .line 961
    .line 962
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 963
    .line 964
    const/16 v0, 0x17

    .line 965
    .line 966
    invoke-static {v1, p1, v0}, LX/FYG;->A04(LX/FYG;Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0}, LX/FCi;->A00(Ljava/lang/Object;)LX/Gq3;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_0

    .line 982
    .line 983
    iget-object v0, v0, LX/Gq3;->A00:LX/FzB;

    .line 984
    .line 985
    iget-object v1, v0, LX/FzB;->A06:LX/GsN;

    .line 986
    .line 987
    new-instance v0, LX/NPW;

    .line 988
    .line 989
    invoke-direct {v0, p1}, LX/NPW;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :pswitch_14
    check-cast p1, LX/HBX;

    .line 998
    .line 999
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/FzA;

    .line 1004
    .line 1005
    new-instance v1, LX/NNv;

    .line 1006
    .line 1007
    invoke-direct {v1, p1}, LX/NNv;-><init>(LX/HBX;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v0, LX/FzA;->A02:LX/GsN;

    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :pswitch_15
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    iget-object v3, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, LX/Fy5;

    .line 1020
    .line 1021
    iget-object v2, v3, LX/Fy5;->A06:LX/GsN;

    .line 1022
    .line 1023
    if-nez v4, :cond_15

    .line 1024
    .line 1025
    sget-object v0, LX/NPL;->A00:LX/NPL;

    .line 1026
    .line 1027
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_9
    sget-object v0, LX/HZK;->A00:LX/HZK;

    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_15
    add-int/lit8 v1, v4, -0x1

    .line 1038
    .line 1039
    new-instance v0, LX/NP1;

    .line 1040
    .line 1041
    invoke-direct {v0, v1}, LX/NP1;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1045
    .line 1046
    .line 1047
    iput v4, v3, LX/Fy5;->A00:I

    .line 1048
    .line 1049
    goto :goto_9

    .line 1050
    :pswitch_16
    check-cast p1, LX/HBX;

    .line 1051
    .line 1052
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, LX/Fxo;

    .line 1057
    .line 1058
    new-instance v1, LX/NNv;

    .line 1059
    .line 1060
    invoke-direct {v1, p1}, LX/NNv;-><init>(LX/HBX;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, v0, LX/Fxo;->A04:LX/GsN;

    .line 1064
    .line 1065
    goto :goto_a

    .line 1066
    :pswitch_17
    check-cast p1, LX/HBX;

    .line 1067
    .line 1068
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/FyJ;

    .line 1073
    .line 1074
    new-instance v1, LX/NNv;

    .line 1075
    .line 1076
    invoke-direct {v1, p1}, LX/NNv;-><init>(LX/HBX;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v0, LX/FyJ;->A0A:LX/GsN;

    .line 1080
    .line 1081
    :goto_a
    invoke-virtual {v0, v1}, LX/GsN;->A06(LX/Bdl;)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :pswitch_18
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LX/FyJ;

    .line 1093
    .line 1094
    iget-object v0, v0, LX/FyJ;->A08:LX/HL3;

    .line 1095
    .line 1096
    if-eqz v1, :cond_16

    .line 1097
    .line 1098
    iget-object v1, v0, LX/HL3;->A00:LX/Nuc;

    .line 1099
    .line 1100
    if-eqz v1, :cond_0

    .line 1101
    .line 1102
    const-string v0, "self_first_frame_rendered"

    .line 1103
    .line 1104
    invoke-interface {v1, v0}, LX/Nuc;->AIa(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_0

    .line 1108
    .line 1109
    :cond_16
    iget-object v1, v0, LX/HL3;->A00:LX/Nuc;

    .line 1110
    .line 1111
    if-eqz v1, :cond_0

    .line 1112
    .line 1113
    const-string v0, "remote_first_frame_rendered"

    .line 1114
    .line 1115
    invoke-interface {v1, v0}, LX/Nuc;->AIa(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_0

    .line 1119
    .line 1120
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 1121
    .line 1122
    const/4 v3, 0x0

    .line 1123
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, LX/FDN;

    .line 1129
    .line 1130
    invoke-static {p1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_0

    .line 1135
    .line 1136
    iget-object v2, v1, LX/FDN;->A02:LX/17G;

    .line 1137
    .line 1138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, LX/6zT;

    .line 1143
    .line 1144
    new-instance v0, LX/Fzw;

    .line 1145
    .line 1146
    invoke-direct {v0, v1}, LX/Fzw;-><init>(LX/6zT;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_0

    .line 1153
    .line 1154
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 1155
    .line 1156
    const/4 v3, 0x0

    .line 1157
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, LX/FDN;

    .line 1163
    .line 1164
    invoke-static {p1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    .line 1170
    iget-object v2, v1, LX/FDN;->A02:LX/17G;

    .line 1171
    .line 1172
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, LX/6zT;

    .line 1177
    .line 1178
    new-instance v0, LX/Fzx;

    .line 1179
    .line 1180
    invoke-direct {v0, v1}, LX/Fzx;-><init>(LX/6zT;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :pswitch_1b
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1195
    .line 1196
    iget-object v0, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:Ljava/util/List;

    .line 1197
    .line 1198
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    return-object v0

    .line 1203
    :pswitch_1c
    check-cast p1, LX/1gb;

    .line 1204
    .line 1205
    const/4 v3, 0x0

    .line 1206
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, LX/M9r;

    .line 1212
    .line 1213
    iget-object v0, v1, LX/M9r;->A01:LX/2Mf;

    .line 1214
    .line 1215
    iget-object v0, v0, LX/2Mf;->A04:LX/39w;

    .line 1216
    .line 1217
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    iget-object v1, v1, LX/M9r;->A00:LX/1y4;

    .line 1222
    .line 1223
    iget-object v0, p1, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 1224
    .line 1225
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v1, v0, v2}, LX/1y4;->CgG(Landroid/view/MotionEvent;LX/1MO;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_c

    .line 1232
    :pswitch_1d
    check-cast p1, LX/GNC;

    .line 1233
    .line 1234
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, LX/M9r;

    .line 1239
    .line 1240
    iget-object v0, v1, LX/M9r;->A01:LX/2Mf;

    .line 1241
    .line 1242
    iget-object v0, v0, LX/2Mf;->A04:LX/39w;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    iget-object v1, v1, LX/M9r;->A00:LX/1y4;

    .line 1249
    .line 1250
    iget-object v0, p1, LX/GNC;->A00:Landroid/view/View;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-interface {v1, v0, v2}, LX/1y4;->CgE(Landroid/view/View;LX/1MO;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_b

    .line 1259
    :pswitch_1e
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    iget-object v1, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, LX/Frf;

    .line 1266
    .line 1267
    iget-object v0, v1, LX/Frf;->A0Z:LX/0Rc;

    .line 1268
    .line 1269
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    const/4 v2, 0x0

    .line 1274
    if-eqz v4, :cond_18

    .line 1275
    .line 1276
    iget-object v0, v1, LX/Frf;->A0Z:LX/0Rc;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1283
    .line 1284
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0d()LX/3tk;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    if-eqz v1, :cond_17

    .line 1295
    .line 1296
    invoke-interface {v1}, LX/3tk;->Asw()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_17

    .line 1301
    .line 1302
    invoke-interface {v1}, LX/3tk;->AcD()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_17

    .line 1307
    .line 1308
    invoke-interface {v1}, LX/3tk;->Ard()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    :cond_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    :cond_18
    iget-object v0, v3, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/HSI;

    .line 1317
    .line 1318
    iput-object v2, v0, LX/HSI;->A0L:Ljava/lang/String;

    .line 1319
    .line 1320
    :goto_b
    const/4 v3, 0x1

    .line 1321
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    return-object v0

    .line 1326
    :catchall_0
    move-exception v0

    .line 1327
    monitor-exit v5

    .line 1328
    throw v0

    .line 1329
    :cond_19
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    throw v12

    .line 1333
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
