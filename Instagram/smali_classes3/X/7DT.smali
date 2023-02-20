.class public final LX/7DT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nG;LX/BlZ;LX/1Qv;LX/6N3;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/base/CropInfo;LX/Bl1;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;LX/6DU;LX/2T6;LX/70c;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/reels/question/model/QuestionResponseReshareModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZ)Landroid/os/Bundle;
    .locals 7

    move-object/from16 v5, p37

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x28

    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1054304
    invoke-static {p0}, LX/6jh;->A01(LX/2nG;)V

    .line 1054305
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    move-result-object v1

    .line 1054306
    const/16 v0, 0x8

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1054307
    move-object/from16 v6, p19

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_STORY_HIGHLIGHT_ID"

    .line 1054308
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8f

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1054309
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SELF_STORIES_REEL_ID"

    .line 1054310
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_STORY_ID"

    .line 1054311
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_PIVOT_PAGE_SESSION_ID"

    .line 1054312
    move-object/from16 v6, p35

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054313
    const-string v0, "ClipsConstants.ARG_PIVOT_PAGE_ENTRY_POINT"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1054314
    const-string v0, "ARGS_TARGET_GROUP_PROFILE"

    move-object/from16 v6, p16

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1054315
    const-string v0, "ARGS_MUSIC_ATTRIBUTION_CONFIG"

    move-object/from16 v6, p15

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ARGS_EFFECT_ID"

    .line 1054316
    move-object/from16 v6, p20

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_EFFECT_NAME"

    .line 1054317
    move-object/from16 v6, p21

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_EFFECT_AUTHOR_NAME"

    .line 1054318
    move-object/from16 v6, p22

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054319
    const-string v0, "ARGS_EFFECT_THUMBNAIL_URL"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1054320
    const-string v0, "ARGS_PRELOAD_EFFECT_COLLECTION_NAME"

    .line 1054321
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_CAMERA_TOOL_NAME"

    .line 1054322
    move-object/from16 v4, p23

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x264

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1054323
    move-object/from16 v4, p24

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_AUDIO_ID"

    .line 1054324
    move-object/from16 v4, p25

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_ID"

    .line 1054325
    move-object/from16 v4, p26

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_RANKING_TOKEN"

    .line 1054326
    move-object/from16 v4, p27

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_SOURCE_MEDIA_USER_NAME"

    .line 1054327
    move-object/from16 v4, p29

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_SOURCE_MEDIA_ID"

    .line 1054328
    move-object/from16 v4, p30

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054329
    const-string v0, "ARGS_SUGGESTED_CAMERA_SETTINGS"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1054330
    const-string v0, "ARGS_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ARGS_DISABLE_SWIPE_TO_DISMISS"

    .line 1054331
    move/from16 v4, p39

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_VISUAL_SOURCE_ORIGINAL_MEDIA_ID"

    .line 1054332
    move-object/from16 v4, p28

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054333
    const-string v0, "ARGS_VISUAL_SOURCE_CREATION_STATE"

    move-object/from16 v4, p12

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1054334
    const-string v0, "ARGS_REELS_VISUAL_REPLIES"

    move-object/from16 v4, p9

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1054335
    const-string v0, "ARGS_GALLERY_PREFILL_MEDIUM"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1054336
    const-string v0, "ARGS_GALLERY_PREFILL_MEDIUM_CROP_INFO"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p37, :cond_0

    .line 1054337
    instance-of v4, v5, Ljava/util/ArrayList;

    const-string v0, "ClipsConstants.ARGS_GALLERY_PREFILL_MEDIUMS"

    if-eqz v4, :cond_3

    .line 1054338
    check-cast v5, Ljava/util/ArrayList;

    .line 1054339
    :goto_0
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1054340
    :cond_0
    const-string v0, "ARGS_DIRECTLY_OPEN_SHARE_SHEET"

    .line 1054341
    move/from16 v4, p38

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_PRELOAD_CAPTION"

    .line 1054342
    move-object/from16 v4, p32

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_HIDE_UNSAVED_DRAFT"

    .line 1054343
    move/from16 v4, p40

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_AUTO_LOAD_UNSAVED_DRAFT"

    .line 1054344
    move/from16 v4, p41

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_HIDE_INSPIRATION_HUB"

    .line 1054345
    move/from16 v4, p42

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_IS_FAN_CLUB_PROMO_VIDEO"

    .line 1054346
    move/from16 v4, p43

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_IS_FAN_CLUB_WELCOME_VIDEO"

    .line 1054347
    move/from16 v4, p44

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_SOURCE_AUDIO_TRACK"

    .line 1054348
    move-object/from16 v4, p31

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_MEDIA_PRIOR_TO_CAMERA_ID"

    .line 1054349
    move-object/from16 v4, p33

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_MEDIA_PRIOR_TO_CAMERA_RANKING_TOKEN"

    .line 1054350
    move-object/from16 v4, p34

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054351
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1054352
    const-string v0, "ARGS_EFFECT_SOURCE"

    move-object/from16 v3, p10

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ARGS_IS_LOADED_FROM_DRAFT"

    .line 1054353
    move/from16 v3, p45

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p7, :cond_1

    .line 1054354
    iget-object v3, p7, LX/Bl1;->A00:Ljava/lang/String;

    .line 1054355
    const-string v0, "ARGS_ADDITIONAL_CAMERA_DESTINATION"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    .line 1054356
    iget-object v3, p8, LX/Bl1;->A00:Ljava/lang/String;

    .line 1054357
    const-string v0, "ARGS_CAMERA_CONFIGURATION_DESTINATION"

    .line 1054358
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054359
    :cond_2
    if-eqz p2, :cond_4

    goto :goto_1

    .line 1054360
    :cond_3
    invoke-static {v5}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1054361
    goto :goto_0

    .line 1054362
    :goto_1
    :try_start_0
    const-string v4, "ARGS_CLIPS_TEMPLATE_INFO"

    .line 1054363
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    move-result-object v3

    .line 1054364
    sget-object v0, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v0, v3}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    move-result-object v0

    .line 1054365
    invoke-static {v0, p2}, LX/2m6;->A00(LX/0yW;LX/1Qv;)V

    .line 1054366
    invoke-static {v0, v3}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1054367
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x8e

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "Error setting json parameters"

    .line 1054368
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 v3, p17

    if-eqz p17, :cond_5

    .line 1054369
    const-string v0, "ARGS_CLIPS_PROMP_STICKER"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    move-object/from16 v3, p18

    if-eqz p18, :cond_6

    .line 1054370
    const-string v0, "ARGS_CLIPS_QUESTION_RESPONSE_RESHARE_STICKER"

    .line 1054371
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    const-string v0, "ClipsConstants.ARG_SHOULD_RETAIN_AUDIO_AFTER_RESTART_CAPTURE"

    .line 1054372
    move/from16 v3, p46

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_APP_ATTRIBUTION_NAMESPACE"

    .line 1054373
    move-object/from16 v3, p36

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_IS_FROM_DISCOVERABLE_THREAD_WELCOME_VIDEO"

    .line 1054374
    move/from16 v3, p47

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1054375
    const-string v0, "ARG_WELCOME_VIDEO_METADATA"

    move-object/from16 v3, p13

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_OPEN_FROM_CAMERA_GALLERY"

    .line 1054376
    move/from16 v3, p48

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_SOUNDSYNC"

    .line 1054377
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ClipsConstants.ARG_SHOULD_TRY_SOUNDSYNC_FOR_CLIPS"

    .line 1054378
    move/from16 v2, p49

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v2, p14

    if-eqz p14, :cond_7

    .line 1054379
    const-string v0, "DIRECT_CAMERA_VIEW_MODEL"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    return-object v1
.end method
