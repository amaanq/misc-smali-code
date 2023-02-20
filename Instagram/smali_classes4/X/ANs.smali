.class public final LX/ANs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x3b0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v3

    .line 14
    move-object v8, v3

    .line 15
    move-object p0, v3

    .line 16
    invoke-static/range {v0 .. v10}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 p1, 0x2b0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object v8, v5

    .line 15
    move-object p0, v5

    .line 16
    invoke-static/range {v0 .. v10}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static synthetic A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 7

    move/from16 v2, p10

    move-object/from16 v0, p9

    and-int/lit8 v1, p10, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v0, v3

    :cond_0
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_1

    move-object p5, v3

    :cond_1
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_2

    move-object p8, v3

    :cond_2
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_3

    move-object p3, v3

    :cond_3
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_4

    move-object p6, v3

    :cond_4
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_5

    move-object p4, v3

    :cond_5
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_6

    move-object p7, v3

    .line 1389241
    :cond_6
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 1389242
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v2

    .line 1389243
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1389244
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    move-result v3

    .line 1389245
    if-eqz v3, :cond_e

    .line 1389246
    invoke-static {p1}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    .line 1389247
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 1389248
    if-eqz v0, :cond_7

    .line 1389249
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1389250
    :cond_7
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_8

    new-array v6, v6, [Lkotlin/Pair;

    .line 1389251
    iget-object v0, v4, Lcom/instagram/user/model/User;->A05:LX/0yM;

    invoke-interface {v0}, LX/0yM;->Ac5()Ljava/lang/Boolean;

    move-result-object v0

    .line 1389252
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1389253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "can_use_branded_content_discovery_as_brand"

    .line 1389254
    invoke-static {v0, p0, v6, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1389255
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A31()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "can_use_branded_content_discovery_as_creator"

    .line 1389256
    invoke-static {v0, v1, v6, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1389257
    invoke-static {v6}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1389258
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_8
    const-string v1, "entrypoint"

    if-eqz p3, :cond_9

    .line 1389259
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "feed_main"

    .line 1389260
    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p6, :cond_a

    .line 1389261
    invoke-virtual {v3, v1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p4, :cond_b

    .line 1389262
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    const-string v1, "brands_only"

    .line 1389263
    :goto_1
    const-string v0, "flow"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389264
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "bc_ineligible_screen_impression"

    .line 1389265
    :goto_2
    invoke-static {v2, v0}, LX/7bs;->A18(LX/0B2;Ljava/lang/String;)V

    .line 1389266
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 1389267
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1389268
    const-string v0, "user_ig_id"

    .line 1389269
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1389270
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1389271
    iget-object v1, v0, LX/3Ac;->A01:Ljava/lang/String;

    .line 1389272
    :goto_3
    const-string v0, "account_type"

    .line 1389273
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389274
    invoke-static {v2, p7}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 1389275
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    if-eqz p5, :cond_c

    .line 1389276
    invoke-static {p5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1389277
    const/16 v0, 0x19c

    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1389278
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1389279
    :cond_c
    if-eqz p8, :cond_d

    .line 1389280
    invoke-virtual {p8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 1389281
    const-string v0, "exception_message"

    .line 1389282
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389283
    invoke-static {p8}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1389284
    const/16 v0, 0x1c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1389285
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389286
    :cond_d
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1389287
    :cond_e
    return-void

    .line 1389288
    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    .line 1389289
    :pswitch_0
    const-string v0, "bc_ineligible_launch_unified_monetization_screen"

    goto :goto_2

    :pswitch_1
    const-string v0, "bc_partnerships_creator_entrypoint_impression"

    goto :goto_2

    :pswitch_2
    const-string v0, "bc_partnerships_brand_entrypoint_impression"

    goto :goto_2

    :pswitch_3
    const-string v0, "branded_content_creator_contact_about_partnership_tap"

    goto :goto_2

    :pswitch_4
    const-string v0, "settings_screen_impression"

    goto :goto_2

    :pswitch_5
    const-string v0, "approve_creators_screen_impression"

    goto :goto_2

    :pswitch_6
    const-string v0, "approve_creators_screen_button_action"

    goto :goto_2

    :pswitch_7
    const-string v0, "approve_creators_screen_request_impression"

    goto :goto_2

    :pswitch_8
    const-string v0, "request_brand_approval_screen_impression"

    goto :goto_2

    :pswitch_9
    const-string v0, "approve_media_request_screen_impression"

    goto :goto_2

    :pswitch_a
    const-string v0, "approve_media_request_screen_button_action"

    goto :goto_2

    :pswitch_b
    const-string v0, "ig_branded_content_allowlisted_accounts_entry"

    goto :goto_2

    :pswitch_c
    const-string v0, "branded_content_creator_contact_drawer_shown"

    goto :goto_2

    :pswitch_d
    const-string v0, "brand_onboarding_bc_settings_impression"

    goto :goto_2

    :pswitch_e
    const-string v0, "brand_onboarding_bc_settings_click"

    goto :goto_2

    :pswitch_f
    const-string v0, "app_campaign_cta_click"

    goto :goto_2

    :pswitch_10
    const-string v0, "desktop_tool_bc_settings_impression"

    goto/16 :goto_2

    :pswitch_11
    const-string v0, "desktop_tool_bc_settings_click"

    goto/16 :goto_2

    :pswitch_12
    const-string v0, "add_pp_label_toggle_switched"

    goto/16 :goto_2

    :pswitch_13
    const-string v0, "add_brand_partners_brand_action"

    goto/16 :goto_2

    :pswitch_14
    const-string v0, "add_brand_partners_next_button_tapped"

    goto/16 :goto_2

    :pswitch_15
    const-string v0, "disclosure_entrypoint_rendered"

    goto/16 :goto_2

    :pswitch_16
    const-string v0, "disclosure_entrypoint_tapped"

    goto/16 :goto_2

    :pswitch_17
    const-string v0, "disclosure_menu_rendered"

    goto/16 :goto_2

    :pswitch_18
    const-string v0, "disclosure_menu_select_project_click"

    goto/16 :goto_2

    :pswitch_19
    const-string v0, "disclosure_menu_add_brands_manually_click"

    goto/16 :goto_2

    :pswitch_1a
    const-string v0, "disclosure_menu_back_click"

    goto/16 :goto_2

    :pswitch_1b
    const-string v0, "disclosure_menu_project_deselected"

    goto/16 :goto_2

    :pswitch_1c
    const-string v0, "disclosure_menu_audience_restrictions_click"

    goto/16 :goto_2

    :pswitch_1d
    const-string v0, "disclosure_menu_brand_deselected"

    goto/16 :goto_2

    :pswitch_1e
    const-string v0, "disclosure_menu_ads_permission_toggled"

    goto/16 :goto_2

    :pswitch_1f
    const-string v0, "disclosure_review_done_button_tapped"

    goto/16 :goto_2

    :pswitch_20
    const-string v0, "disclosure_review_brand_partners_tapped"

    goto/16 :goto_2

    :pswitch_21
    const-string v0, "disclosure_review_brand_removed"

    goto/16 :goto_2

    :pswitch_22
    const-string v0, "disclosure_review_add_audience_restrictions_tapped"

    goto/16 :goto_2

    :pswitch_23
    const-string v0, "request_approval_dialog_action"

    goto/16 :goto_2

    :pswitch_24
    const-string v0, "project_selection_project_selected"

    goto/16 :goto_2

    :pswitch_25
    const-string v0, "project_selection_done_click"

    goto/16 :goto_2

    :pswitch_26
    const-string v0, "project_selection_back_click"

    goto/16 :goto_2

    :pswitch_27
    const-string v0, "error_loading_user"

    goto/16 :goto_2

    :pswitch_28
    const-string v0, "error_get_list_of_projects_api"

    goto/16 :goto_2

    :pswitch_29
    const-string v0, "error_get_list_of_projects_missing_fields"

    goto/16 :goto_2

    :pswitch_2a
    const-string v0, "stories_more_options_menu_item_count"

    goto/16 :goto_2

    :pswitch_2b
    const-string v0, "error_get_list_of_campaign_api"

    goto/16 :goto_2

    :pswitch_2c
    const-string v0, "error_get_list_of_campaign_missing_fields"

    goto/16 :goto_2

    :pswitch_2d
    const-string v0, "suspected_bc_alert_impression"

    goto/16 :goto_2

    :pswitch_2e
    const-string v0, "suspected_bc_share_anyway_tapped"

    goto/16 :goto_2

    :pswitch_2f
    const-string v0, "suspected_bc_add_tags_tapped"

    goto/16 :goto_2

    :pswitch_30
    const-string v0, "suspected_bc_creator_review_impression"

    goto/16 :goto_2

    :pswitch_31
    const-string v0, "suspected_bc_creator_add_ppl_tapped"

    goto/16 :goto_2

    :pswitch_32
    const-string v0, "suspected_bc_creator_not_bc_tapped"

    goto/16 :goto_2

    :pswitch_33
    const-string v0, "suspected_bc_creator_review_confirmation_impression"

    goto/16 :goto_2

    .line 1389290
    :cond_10
    const-string v1, "project_and_brands"

    goto/16 :goto_1

    .line 1389291
    :pswitch_34
    const-string v0, "feed_advanced_settings"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "feed_edit"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "story"

    goto/16 :goto_0

    :pswitch_37
    const-string v0, "story_edit"

    goto/16 :goto_0

    :pswitch_38
    const-string v0, "video_main"

    goto/16 :goto_0

    :pswitch_39
    const-string v0, "video_advanced_settings"

    goto/16 :goto_0

    :pswitch_3a
    const-string v0, "video_edit"

    goto/16 :goto_0

    :pswitch_3b
    const-string v0, "reel"

    goto/16 :goto_0

    :pswitch_3c
    const-string v0, "reel_edit"

    goto/16 :goto_0

    :pswitch_3d
    const-string v0, "panavision"

    goto/16 :goto_0

    :pswitch_3e
    const-string v0, "panavision_edit"

    goto/16 :goto_0

    :pswitch_3f
    const-string v0, "live"

    goto/16 :goto_0

    :pswitch_40
    const-string v0, "suspected_bc_notif"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method

.method public static final A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 p1, 0x3f0

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move-object p0, p3

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v3

    .line 14
    move-object v8, v3

    .line 15
    invoke-static/range {v0 .. v10}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/006;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "switch_on"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v11, 0x2b0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v7, v6

    .line 25
    move-object v8, v6

    .line 26
    move-object v9, v6

    .line 27
    invoke-static/range {v1 .. v11}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
