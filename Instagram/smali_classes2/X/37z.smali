.class public final LX/37z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/37z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 33

    .line 432810
    move-object/from16 v1, p4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, "profile"

    const/16 v16, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v11, "signup_nav_bar_title"

    const-string v19, "broadcast_id"

    const-string v5, "tracking_token"

    const-string v18, "TimeSpentPlugin is null"

    const-string v15, "camera_session_id"

    const-string v14, "IgSessionManager.SESSION_TOKEN_KEY"

    const-string/jumbo v17, "user_flow_id"

    const-string v13, "prior_submodule_name"

    const-string v2, "media_id"

    const-string v12, "title"

    const-string v10, "ModalActivity"

    const-string/jumbo v9, "waterfall_id"

    const-string v8, "prior_module"

    const-string v7, "shopping_session_id"

    const-string v6, "prior_module_name"

    const-string v4, "entry_point"

    move-object/from16 v0, p1

    move-object/from16 v20, p2

    move-object/from16 v1, p3

    packed-switch v16, :pswitch_data_0

    .line 432811
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 432812
    return-object v3

    .line 432813
    :pswitch_0
    invoke-static {}, LX/9ym;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432814
    invoke-static {}, LX/9ym;->A01()LX/2pI;

    move-result-object v0

    .line 432815
    invoke-virtual {v0}, LX/2pI;->A00()LX/9tJ;

    move-result-object v1

    const/4 v0, 0x1

    .line 432816
    invoke-virtual {v1, v0}, LX/9tJ;->A03(Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 432817
    :pswitch_1
    invoke-static {}, LX/9ym;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432818
    invoke-static {}, LX/9ym;->A01()LX/2pI;

    move-result-object v0

    .line 432819
    invoke-virtual {v0}, LX/2pI;->A00()LX/9tJ;

    move-result-object v1

    .line 432820
    const/4 v0, 0x0

    .line 432821
    invoke-virtual {v1, v0}, LX/9tJ;->A03(Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 432822
    :pswitch_2
    const-string v2, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 432823
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432824
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 432825
    check-cast v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 432826
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 432827
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    move-result-object v0

    .line 432828
    invoke-virtual {v0, v1}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 432829
    :pswitch_3
    :try_start_0
    const/16 v0, 0x1df

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 432830
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 432831
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 432832
    invoke-static {v10, v0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 432833
    :pswitch_4
    sget-object v0, LX/1CM;->A02:LX/1CM;

    .line 432834
    if-eqz v0, :cond_3

    .line 432835
    invoke-virtual {v0}, LX/1CM;->A00()LX/9sG;

    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 432836
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v7, ""

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v7}, LX/APj;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 432837
    new-instance v3, LX/4Bq;

    invoke-direct {v3}, LX/4Bq;-><init>()V

    return-object v3

    .line 432838
    :pswitch_5
    sget-object v0, LX/1CM;->A02:LX/1CM;

    .line 432839
    if-eqz v0, :cond_3

    .line 432840
    invoke-virtual {v0}, LX/1CM;->A00()LX/9sG;

    move-result-object v2

    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 432841
    invoke-virtual {v2, v1, v0}, LX/9sG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 432842
    :pswitch_6
    sget-object v0, LX/1CM;->A02:LX/1CM;

    .line 432843
    if-eqz v0, :cond_3

    .line 432844
    invoke-virtual {v0}, LX/1CM;->A00()LX/9sG;

    .line 432845
    new-instance v3, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    invoke-direct {v3}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;-><init>()V

    return-object v3

    .line 432846
    :cond_2
    const-string v18, "Launch config must be supplied when launching modal activity. Call UserDetailFragmentFactory.newUserDetailFragmentArgsForModal() to create arguments that include this launch config."

    .line 432847
    :cond_3
    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 432848
    :pswitch_7
    sget-object v1, LX/1Ik;->A00:LX/1Ik;

    .line 432849
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 432850
    :cond_4
    if-eqz v0, :cond_1

    .line 432851
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 432852
    new-instance v3, LX/4jF;

    invoke-direct {v3}, LX/4jF;-><init>()V

    return-object v3

    .line 432853
    :sswitch_0
    const/16 v0, 0x4cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x136

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "reel_info_center_fact_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x135

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "direct_response_suggestions_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x134

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "direct_edit_quick_reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x133

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "reel_standalone_fundraiser_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x132

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "open_webview_with_url_change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x131

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "business_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x130

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x174

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x12f

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "fan_club_member_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x12e

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "feed_crossposting_audFience_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x12d

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "qe_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x12c

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "live_tag_business_partner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x12b

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "shopping_quick_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x12a

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "reel_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x129

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "reel_mention_reshare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x128

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "saved_products_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x127

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "reel_support_business_profile_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x126

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x2f5

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x125

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "reel_product_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x124

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "search_find_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x123

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "nametag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x122

    goto/16 :goto_0

    :sswitch_15
    const/16 v0, 0x28f

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x121

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "direct_new_collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x120

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "encrypted_backups_onboarding_nux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11f

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "USER_PAY_FAN_CLUB_SETTINGS_FRAGMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11e

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "direct_visual_timeline_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11d

    goto/16 :goto_0

    :sswitch_1a
    const/16 v0, 0x4e

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11c

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "saved_tabbed_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11b

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "shopping_in_app_cis_onboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11a

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "recommend_accounts_sender"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x119

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "REEL_USER_PAY_BADGES_THANKS_SUPPORTER_STORY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x118

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "discover_connect_facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x117

    goto/16 :goto_0

    :sswitch_20
    const/16 v0, 0x8e

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x116

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "audio_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x115

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "nft_purchase_flow_with_collection_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x114

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "saved_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x113

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "reel_voting_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x112

    goto/16 :goto_0

    :sswitch_25
    const/16 v0, 0x25

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x111

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "nft_eth_wallet_simulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x110

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "nft_wallet_show_collections"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10f

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "smb_support_links"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10e

    goto/16 :goto_0

    :sswitch_29
    const/16 v0, 0x278

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10d

    goto/16 :goto_0

    :sswitch_2a
    const/16 v0, 0xd7

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10c

    goto/16 :goto_0

    :sswitch_2b
    const/16 v0, 0x2d9

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10b

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "hashtag_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10a

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "reel_user_pay_subscriber_chat_story_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x109

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "direct_search_inbox_see_all_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x108

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "clips_saved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x107

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "payout_paypal_auth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x106

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "direct_customize_inbox_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x105

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "igtv_live_channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x104

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "reel_feed_post_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x103

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "likers_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x102

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "secondary_account_create_username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x101

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "clips_edit_music_editor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x100

    goto/16 :goto_0

    :sswitch_37
    const-string/jumbo v0, "universal_creation_feed_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xff

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "reel_shoutout_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xfe

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "effect_licensing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xfd

    goto/16 :goto_0

    :sswitch_3a
    const/16 v0, 0x11a

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xfc

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "discover_connect_contacts_with_upsell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xfb

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "reel_fb_fundraiser_sticker_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xfa

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "monetization_product_eligibility"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf9

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "reel_question_response_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf8

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "reachability_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf7

    goto/16 :goto_0

    :sswitch_40
    const/16 v0, 0x53

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf6

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "checkout_awareness"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf5

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "direct_greeting_setting_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf4

    goto/16 :goto_0

    :sswitch_43
    const-string/jumbo v0, "video_share_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf3

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "direct_message_search_message_list_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf2

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "attribution_quick_camera_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf1

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "live_scheduling_edit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf0

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "live_scheduling_management"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xef

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "direct_search_inbox_see_all_reshared_content_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xee

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "live_and_igtv_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xed

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "clips_audition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xec

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "digital_wallets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xeb

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "clips_voiceover_pivot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xea

    goto/16 :goto_0

    :sswitch_4d
    const/16 v0, 0x192

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe9

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "direct_rooms_tab_recent_calls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe8

    goto/16 :goto_0

    :sswitch_4f
    const/16 v0, 0x112

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe7

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "fan_club_gifting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe6

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "select_highlights_cover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe5

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "igtv_edit_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe4

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "fan_club_gifting_sent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe3

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "direct_pick_recipients_global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe2

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "shopping_wishlist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe1

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "login_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe0

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "fxim_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xdf

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "live_insights_full_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xde

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "notes_creation_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xdd

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "close_friends_first_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xdc

    goto/16 :goto_0

    :sswitch_5b
    const-string v0, "reel_viewer_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xdb

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "platform_authorize_webview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xda

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "channel_creation_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd9

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "direct_expiring_media_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd8

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "direct_quick_camera_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd7

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "shopping_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd6

    goto/16 :goto_0

    :sswitch_61
    const-string v0, "business_spa_hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd5

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "clips_template_browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd4

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "direct_search_global_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd3

    goto/16 :goto_0

    :sswitch_64
    const-string v0, "save_autofill_learn_more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd2

    goto/16 :goto_0

    :sswitch_65
    const-string v0, "manage_feed_drafts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd1

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "ads_data_preferences_notice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd0

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "channel_creation_chooser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xcf

    goto/16 :goto_0

    :sswitch_68
    const-string v0, "reel_group_profile_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xce

    goto/16 :goto_0

    :sswitch_69
    const-string v0, "shopping_media_grid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xcd

    goto/16 :goto_0

    :sswitch_6a
    const-string v0, "edit_autofill_entry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xcc

    goto/16 :goto_0

    :sswitch_6b
    const/16 v0, 0x1c9

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xcb

    goto/16 :goto_0

    :sswitch_6c
    const-string v0, "badges_onboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xca

    goto/16 :goto_0

    :sswitch_6d
    const-string v0, "shopping_product_source_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc9

    goto/16 :goto_0

    :sswitch_6e
    const-string v0, "political_ad_expanded_info_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc8

    goto/16 :goto_0

    :sswitch_6f
    const-string v0, "fan_club_exclusive_post_or_reel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc7

    goto/16 :goto_0

    :sswitch_70
    const-string v0, "direct_settings_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc6

    goto/16 :goto_0

    :sswitch_71
    const-string v0, "direct_pick_video_call_recipients"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc5

    goto/16 :goto_0

    :sswitch_72
    const/16 v0, 0x2d1

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc4

    goto/16 :goto_0

    :sswitch_73
    const-string v0, "effect_gallery_surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc3

    goto/16 :goto_0

    :sswitch_74
    const-string v0, "shopping_product_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc2

    goto/16 :goto_0

    :sswitch_75
    const-string v0, "reel_creator_fan_engagement_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc1

    goto/16 :goto_0

    :sswitch_76
    const-string v0, "nft_minting_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc0

    goto/16 :goto_0

    :sswitch_77
    const-string v0, "recommend_accounts_receiver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xbf

    goto/16 :goto_0

    :sswitch_78
    const-string v0, "creator_messaging_selection_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xbe

    goto/16 :goto_0

    :sswitch_79
    const-string v0, "clips_share_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xbd

    goto/16 :goto_0

    :sswitch_7a
    const-string v0, "effects_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xbc

    goto/16 :goto_0

    :sswitch_7b
    const-string v0, "shopping_collection_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xbb

    goto/16 :goto_0

    :sswitch_7c
    const-string v0, "discover_connect_contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xba

    goto/16 :goto_0

    :sswitch_7d
    const-string v0, "smb_support_links_edit_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb9

    goto/16 :goto_0

    :sswitch_7e
    const/16 v0, 0xb

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb8

    goto/16 :goto_0

    :sswitch_7f
    const-string v0, "direct_interest_channel_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb7

    goto/16 :goto_0

    :sswitch_80
    const-string v0, "composer_music_editor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb6

    goto/16 :goto_0

    :sswitch_81
    const-string v0, "direct_pick_recipients_redesign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb5

    goto/16 :goto_0

    :sswitch_82
    const-string v0, "avatar_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb4

    goto/16 :goto_0

    :sswitch_83
    const-string v0, "reel_hashtag_sticker_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb3

    goto/16 :goto_0

    :sswitch_84
    const/16 v0, 0x49

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb2

    goto/16 :goto_0

    :sswitch_85
    const-string v0, "effect_gallery_search_surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb1

    goto/16 :goto_0

    :sswitch_86
    const-string v0, "direct_card_gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb0

    goto/16 :goto_0

    :sswitch_87
    const-string v0, "bc_disclosure_menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xaf

    goto/16 :goto_0

    :sswitch_88
    const/16 v0, 0x20c

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xae

    goto/16 :goto_0

    :sswitch_89
    const-string v0, "nft_purchase_flow_with_collectible_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xad

    goto/16 :goto_0

    :sswitch_8a
    const-string v0, "on_device_nudity_detection_inbox_nux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xac

    goto/16 :goto_0

    :sswitch_8b
    const/16 v0, 0x30c

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xab

    goto/16 :goto_0

    :sswitch_8c
    const-string/jumbo v0, "user_options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xaa

    goto/16 :goto_0

    :sswitch_8d
    const-string v0, "sensitive_content_control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa9

    goto/16 :goto_0

    :sswitch_8e
    const-string v0, "reel_swipe_up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa8

    goto/16 :goto_0

    :sswitch_8f
    const-string v0, "guide_products_tabbed_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa7

    goto/16 :goto_0

    :sswitch_90
    const-string v0, "direct_search_inbox_see_all_messages_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa6

    goto/16 :goto_0

    :sswitch_91
    const-string v0, "direct_broadcast_channel_waitlist_join"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa5

    goto/16 :goto_0

    :sswitch_92
    const-string v0, "trend"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa4

    goto/16 :goto_0

    :sswitch_93
    const-string v0, "immersive_avatar_sticker_grid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa3

    goto/16 :goto_0

    :sswitch_94
    const-string v0, "guide_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa2

    goto/16 :goto_0

    :sswitch_95
    const-string v0, "guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa1

    goto/16 :goto_0

    :sswitch_96
    const-string v0, "bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa0

    goto/16 :goto_0

    :sswitch_97
    const/16 v0, 0x19

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x9f

    goto/16 :goto_0

    :sswitch_98
    const-string v0, "direct_search_inbox_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x9e

    goto/16 :goto_0

    :sswitch_99
    const/16 v0, 0x32e

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x9d

    goto/16 :goto_0

    :sswitch_9a
    const-string v0, "guide_places_tabbed_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x9c

    goto/16 :goto_0

    :sswitch_9b
    const-string v0, "reel_link_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x9b

    goto/16 :goto_0

    :sswitch_9c
    const/16 v0, 0xe0

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x9a

    goto/16 :goto_0

    :sswitch_9d
    const/16 v0, 0x77

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x99

    goto/16 :goto_0

    :sswitch_9e
    const-string v0, "livewith_guest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x98

    goto/16 :goto_0

    :sswitch_9f
    const-string/jumbo v0, "voting_info_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x97

    goto/16 :goto_0

    :sswitch_a0
    const-string v0, "promote_ads_manager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x96

    goto/16 :goto_0

    :sswitch_a1
    const-string v0, "reel_upcoming_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x95

    goto/16 :goto_0

    :sswitch_a2
    const-string v0, "location_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x94

    goto/16 :goto_0

    :sswitch_a3
    const-string v0, "question_sticker_response_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x93

    goto/16 :goto_0

    :sswitch_a4
    const-string v0, "shopping_featured_product_carousel_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x92

    goto/16 :goto_0

    :sswitch_a5
    const-string/jumbo v0, "videocall_screen_capture_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x91

    goto/16 :goto_0

    :sswitch_a6
    const-string v0, "reel_more options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x90

    goto/16 :goto_0

    :sswitch_a7
    const-string v0, "sms_verify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8f

    goto/16 :goto_0

    :sswitch_a8
    const-string v0, "direct_quick_reply_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8e

    goto/16 :goto_0

    :sswitch_a9
    const-string v0, "activity_status_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8d

    goto/16 :goto_0

    :sswitch_aa
    const-string v0, "crossposting_destination_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8c

    goto/16 :goto_0

    :sswitch_ab
    const-string v0, "reel_guide_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8b

    goto/16 :goto_0

    :sswitch_ac
    const-string v0, "reel_prompt_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8a

    goto/16 :goto_0

    :sswitch_ad
    const-string/jumbo v0, "upcoming_event_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x89

    goto/16 :goto_0

    :sswitch_ae
    const/16 v0, 0x28b

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x88

    goto/16 :goto_0

    :sswitch_af
    const-string v0, "template_pivot_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x87

    goto/16 :goto_0

    :sswitch_b0
    const-string v0, "disclaimer_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x86

    goto/16 :goto_0

    :sswitch_b1
    const-string v0, "gdpr_consent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x85

    goto/16 :goto_0

    :sswitch_b2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x84

    goto/16 :goto_0

    :sswitch_b3
    const-string v0, "shopping_shop_management_edit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x83

    goto/16 :goto_0

    :sswitch_b4
    const/16 v0, 0x4d

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x82

    goto/16 :goto_0

    :sswitch_b5
    const-string v0, "confirm_connection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x81

    goto/16 :goto_0

    :sswitch_b6
    const-string v0, "reel_direct_visual_message_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x80

    goto/16 :goto_0

    :sswitch_b7
    const-string v0, "nft_detail_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x7f

    goto/16 :goto_0

    :sswitch_b8
    const-string v0, "direct_search_secret_conversation_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x7e

    goto/16 :goto_0

    :sswitch_b9
    const-string v0, "fan_club_consideration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x7d

    goto/16 :goto_0

    :sswitch_ba
    const-string v0, "ray_ban_stories_pivot_page_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x7c

    goto/16 :goto_0

    :sswitch_bb
    const-string v0, "profile_fullname_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x7b

    goto/16 :goto_0

    :sswitch_bc
    const-string v0, "clips_remix_pivot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x7a

    goto/16 :goto_0

    :sswitch_bd
    const-string v0, "direct_search_inbox_edit_history_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x79

    goto/16 :goto_0

    :sswitch_be
    const-string v0, "comment_likers_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x78

    goto/16 :goto_0

    :sswitch_bf
    const-string v0, "shopping_product_appeals"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x77

    goto/16 :goto_0

    :sswitch_c0
    const-string v0, "prompts_discover_trending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x76

    goto/16 :goto_0

    :sswitch_c1
    const-string v0, "notes_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x75

    goto/16 :goto_0

    :sswitch_c2
    const-string v0, "save_select_collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x74

    goto/16 :goto_0

    :sswitch_c3
    const-string v0, "shopping_multi_product_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x73

    goto/16 :goto_0

    :sswitch_c4
    const-string v0, "comments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x72

    goto/16 :goto_0

    :sswitch_c5
    const-string/jumbo v0, "universal_creation_live_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x71

    goto/16 :goto_0

    :sswitch_c6
    const-string v0, "liked_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x70

    goto/16 :goto_0

    :sswitch_c7
    const-string v0, "direct_add_yours_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x6f

    goto/16 :goto_0

    :sswitch_c8
    const-string v0, "shopping_reconsideration_destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x6e

    goto/16 :goto_0

    :sswitch_c9
    const-string v0, "archive_reels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x6d

    goto/16 :goto_0

    :sswitch_ca
    const-string v0, "clips_editor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x6c

    goto/16 :goto_0

    :sswitch_cb
    const-string v0, "igtv_series"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x6b

    goto/16 :goto_0

    :sswitch_cc
    const-string v0, "support_resources_csom_interstitial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x6a

    goto/16 :goto_0

    :sswitch_cd
    const-string v0, "reel_share_fundraiser_sticker_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x69

    goto/16 :goto_0

    :sswitch_ce
    const-string v0, "clips_drafts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x68

    goto/16 :goto_0

    :sswitch_cf
    const-string v0, "reel_support_personalized_ads_sticker_share_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x67

    goto/16 :goto_0

    :sswitch_d0
    const/16 v0, 0x1f

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x66

    goto/16 :goto_0

    :sswitch_d1
    const-string v0, "clips_related"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x65

    goto/16 :goto_0

    :sswitch_d2
    const-string v0, "profile_photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x64

    goto/16 :goto_0

    :sswitch_d3
    const-string v0, "clips_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x63

    goto/16 :goto_0

    :sswitch_d4
    const-string v0, "encrypted_backups_setup_pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x62

    goto/16 :goto_0

    :sswitch_d5
    const-string v0, "reel_clips_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x61

    goto/16 :goto_0

    :sswitch_d6
    const/16 v0, 0x52

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x60

    goto/16 :goto_0

    :sswitch_d7
    const-string v0, "reel_join_chat_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x5f

    goto/16 :goto_0

    :sswitch_d8
    const-string v0, "reel_countdown_reshare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x5e

    goto/16 :goto_0

    :sswitch_d9
    const-string v0, "favorites_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x5d

    goto/16 :goto_0

    :sswitch_da
    const-string v0, "reel_message_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x5c

    goto/16 :goto_0

    :sswitch_db
    const-string v0, "rapid_feedback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x5b

    goto/16 :goto_0

    :sswitch_dc
    const-string v0, "fxcal_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x5a

    goto/16 :goto_0

    :sswitch_dd
    const-string v0, "reel_smb_support_sticker_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x59

    goto/16 :goto_0

    :sswitch_de
    const-string v0, "review_moderator_actions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x58

    goto/16 :goto_0

    :sswitch_df
    const-string/jumbo v0, "unified_follow_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x57

    goto/16 :goto_0

    :sswitch_e0
    const-string v0, "ads_product_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x56

    goto/16 :goto_0

    :sswitch_e1
    const-string v0, "direct_broadcast_channel_waitlist_video_intro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x55

    goto/16 :goto_0

    :sswitch_e2
    const-string v0, "rooms_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x54

    goto/16 :goto_0

    :sswitch_e3
    const-string v0, "fan_onboarding_welcome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x53

    goto/16 :goto_0

    :sswitch_e4
    const/16 v0, 0x6c

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x52

    goto/16 :goto_0

    :sswitch_e5
    const-string v0, "shopping_product_collection_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x51

    goto/16 :goto_0

    :sswitch_e6
    const-string v0, "nft_free_claim_details"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x50

    goto/16 :goto_0

    :sswitch_e7
    const-string v0, "third_party_share_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x4f

    goto/16 :goto_0

    :sswitch_e8
    const-string v0, "direct_inbox_experiment_switcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x4e

    goto/16 :goto_0

    :sswitch_e9
    const-string v0, "music_on_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x4d

    goto/16 :goto_0

    :sswitch_ea
    const-string v0, "direct_messaging_opportunity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x4c

    goto/16 :goto_0

    :sswitch_eb
    const-string v0, "shopping_shop_management_add_product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x4b

    goto/16 :goto_0

    :sswitch_ec
    const-string v0, "saved_all_posts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x4a

    goto/16 :goto_0

    :sswitch_ed
    const-string v0, "encrypted_backups_restore_pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x49

    goto/16 :goto_0

    :sswitch_ee
    const/16 v0, 0x90

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x48

    goto/16 :goto_0

    :sswitch_ef
    const-string v0, "quick_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x47

    goto/16 :goto_0

    :sswitch_f0
    const-string v0, "reel_question_response_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x46

    goto/16 :goto_0

    :sswitch_f1
    const-string v0, "ad_hide_reasons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x45

    goto/16 :goto_0

    :sswitch_f2
    const-string v0, "reel_fundraiser_public_thanks_sticker_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x44

    goto/16 :goto_0

    :sswitch_f3
    const-string v0, "direct_roll_call_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x43

    goto/16 :goto_0

    :sswitch_f4
    const-string v0, "iglive_capture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x42

    goto/16 :goto_0

    :sswitch_f5
    const-string v0, "reel_dashboard_add_to_story_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x41

    goto/16 :goto_0

    :sswitch_f6
    const-string v0, "merchant_shopping_bag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x40

    goto/16 :goto_0

    :sswitch_f7
    const-string v0, "direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3f

    goto/16 :goto_0

    :sswitch_f8
    const-string v0, "reel_igtv_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3e

    goto/16 :goto_0

    :sswitch_f9
    const-string v0, "gallery_grid_edit_media_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3d

    goto/16 :goto_0

    :sswitch_fa
    const-string v0, "encrypted_backups_toggle_on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3c

    goto/16 :goto_0

    :sswitch_fb
    const-string v0, "boards"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3b

    goto/16 :goto_0

    :sswitch_fc
    const-string v0, "shopping_lightbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3a

    goto/16 :goto_0

    :sswitch_fd
    const-string v0, "qp_full_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x39

    goto/16 :goto_0

    :sswitch_fe
    const-string v0, "live_scheduling_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x38

    goto/16 :goto_0

    :sswitch_ff
    const/16 v0, 0x2b0

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x37

    goto/16 :goto_0

    :sswitch_100
    const/16 v0, 0xc9

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x36

    goto/16 :goto_0

    :sswitch_101
    const-string v0, "fbpay_hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x35

    goto/16 :goto_0

    :sswitch_102
    const/16 v0, 0x1ba

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x34

    goto/16 :goto_0

    :sswitch_103
    const-string v0, "ar_media_share_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x33

    goto/16 :goto_0

    :sswitch_104
    const-string v0, "clips_prompt_pivot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x32

    goto/16 :goto_0

    :sswitch_105
    const/16 v0, 0x4c

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x31

    goto/16 :goto_0

    :sswitch_106
    const/16 v0, 0x31

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x30

    goto/16 :goto_0

    :sswitch_107
    const-string v0, "direct_story_create_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x2f

    goto/16 :goto_0

    :sswitch_108
    const-string v0, "direct_permissions_inbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x2e

    goto/16 :goto_0

    :sswitch_109
    const/16 v0, 0x1fd

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x2d

    goto/16 :goto_0

    :sswitch_10a
    const-string v0, "shopping_bag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x2c

    goto/16 :goto_0

    :sswitch_10b
    const/16 v0, 0x3f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x2b

    goto/16 :goto_0

    :sswitch_10c
    const-string v0, "shopping_tagging_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x2a

    goto/16 :goto_0

    :sswitch_10d
    const-string v0, "nft_collection_listing_details_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x29

    goto/16 :goto_0

    :sswitch_10e
    const-string v0, "map_location_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x28

    goto/16 :goto_0

    :sswitch_10f
    const-string v0, "shopping_in_app_signup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x27

    goto/16 :goto_0

    :sswitch_110
    const-string v0, "direct_debit_ach"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x26

    goto/16 :goto_0

    :sswitch_111
    const-string v0, "direct_visual_reply_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x25

    goto/16 :goto_0

    :sswitch_112
    const-string v0, "time_spent_fully_blocking_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x24

    goto/16 :goto_0

    :sswitch_113
    const-string v0, "saved_audio_collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x23

    goto/16 :goto_0

    :sswitch_114
    const/16 v0, 0x21

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x22

    goto/16 :goto_0

    :sswitch_115
    const-string v0, "mini_shop_bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x21

    goto/16 :goto_0

    :sswitch_116
    const-string v0, "friend_grid_pick_recipients"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x20

    goto/16 :goto_0

    :sswitch_117
    const-string v0, "interop_upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1f

    goto/16 :goto_0

    :sswitch_118
    const-string v0, "single_media_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1e

    goto/16 :goto_0

    :sswitch_119
    const/16 v0, 0x3e

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1d

    goto/16 :goto_0

    :sswitch_11a
    const-string v0, "nft_collection_details_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1c

    goto/16 :goto_0

    :sswitch_11b
    const-string v0, "direct_story_create_xac_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1b

    goto/16 :goto_0

    :sswitch_11c
    const-string v0, "direct_group_invite_not_invited"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1a

    goto/16 :goto_0

    :sswitch_11d
    const-string v0, "purchase_processing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x19

    goto/16 :goto_0

    :sswitch_11e
    const-string v0, "interop_privacy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x18

    goto/16 :goto_0

    :sswitch_11f
    const-string v0, "shopping_catalog_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x17

    goto/16 :goto_0

    :sswitch_120
    const-string v0, "reel_reaction_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x16

    goto/16 :goto_0

    :sswitch_121
    const/16 v0, 0x235

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x15

    goto/16 :goto_0

    :sswitch_122
    const-string v0, "location_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x14

    goto/16 :goto_0

    :sswitch_123
    const-string v0, "shopping_brand_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x13

    goto/16 :goto_0

    :sswitch_124
    const-string v0, "profile_product_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x12

    goto/16 :goto_0

    :sswitch_125
    const-string v0, "reel_memories_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x11

    goto/16 :goto_0

    :sswitch_126
    const-string v0, "direct_add_members"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x10

    goto/16 :goto_0

    :sswitch_127
    const-string v0, "covid_19_info_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xf

    goto/16 :goto_0

    :sswitch_128
    const/16 v0, 0xd5

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xe

    goto/16 :goto_0

    :sswitch_129
    const/16 v0, 0x172

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_12a
    const-string v0, "reel_poll_share_result_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_12b
    const-string v0, "third_party_app_pivot_page_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_12c
    const/16 v0, 0x524

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_12d
    const-string v0, "middle_state_profile_preview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_12e
    const-string v0, "activity_center_date_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_12f
    const-string v0, "channel_creation_configure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x7

    goto/16 :goto_0

    :sswitch_130
    const/16 v0, 0xbe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x6

    goto/16 :goto_0

    :sswitch_131
    const-string v0, "avatar_exit_nux_sticker_grid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x5

    goto/16 :goto_0

    :sswitch_132
    const-string v0, "notes_full_inventory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x4

    goto/16 :goto_0

    :sswitch_133
    const-string v0, "creation_music_drop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x3

    goto/16 :goto_0

    :sswitch_134
    const-string v0, "browser_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x2

    goto/16 :goto_0

    :sswitch_135
    const-string v0, "ar_ads_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    goto/16 :goto_0

    :sswitch_136
    const-string v0, "discovery_map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_0

    .line 432854
    :pswitch_8
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432855
    new-instance v3, LX/4L7;

    invoke-direct {v3}, LX/4L7;-><init>()V

    return-object v3

    .line 432856
    :pswitch_9
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432857
    new-instance v3, LX/4t2;

    invoke-direct {v3}, LX/4t2;-><init>()V

    return-object v3

    .line 432858
    :pswitch_a
    new-instance v3, LX/546;

    invoke-direct {v3}, LX/546;-><init>()V

    goto/16 :goto_8

    .line 432859
    :pswitch_b
    new-instance v3, LX/51W;

    invoke-direct {v3}, LX/51W;-><init>()V

    return-object v3

    .line 432860
    :pswitch_c
    const-string v1, "BRANDED_CONTENT_TAGS"

    .line 432861
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 432862
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 432863
    invoke-static {}, LX/9FN;->A01()V

    .line 432864
    new-instance v0, LX/9uu;

    invoke-direct {v0}, LX/9uu;-><init>()V

    .line 432865
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "live"

    .line 432866
    move-object v3, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, LX/9uu;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 432867
    :cond_5
    invoke-static {}, LX/9FN;->A01()V

    .line 432868
    new-instance v0, LX/9uu;

    invoke-direct {v0}, LX/9uu;-><init>()V

    .line 432869
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v2, "live"

    .line 432870
    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/9uu;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 432871
    :pswitch_d
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432872
    new-instance v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {v3}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    goto/16 :goto_8

    .line 432873
    :pswitch_e
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432874
    new-instance v3, LX/4gL;

    invoke-direct {v3}, LX/4gL;-><init>()V

    return-object v3

    .line 432875
    :pswitch_f
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432876
    new-instance v3, LX/4c0;

    invoke-direct {v3}, LX/4c0;-><init>()V

    return-object v3

    .line 432877
    :pswitch_10
    invoke-static {}, LX/2le;->A00()LX/2le;

    move-result-object v0

    .line 432878
    iget-object v0, v0, LX/2le;->A00:LX/37u;

    .line 432879
    invoke-virtual {v0}, LX/37u;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 432880
    :pswitch_11
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432881
    new-instance v3, LX/4TW;

    invoke-direct {v3}, LX/4TW;-><init>()V

    return-object v3

    .line 432882
    :pswitch_12
    new-instance v3, LX/4rA;

    invoke-direct {v3}, LX/4rA;-><init>()V

    goto/16 :goto_8

    .line 432883
    :pswitch_13
    new-instance v3, LX/4Q7;

    invoke-direct {v3}, LX/4Q7;-><init>()V

    goto/16 :goto_8

    .line 432884
    :pswitch_14
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432885
    new-instance v3, LX/4kW;

    invoke-direct {v3}, LX/4kW;-><init>()V

    return-object v3

    .line 432886
    :pswitch_15
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432887
    new-instance v3, LX/4kz;

    invoke-direct {v3}, LX/4kz;-><init>()V

    return-object v3

    .line 432888
    :pswitch_16
    new-instance v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    invoke-direct {v3}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    goto/16 :goto_8

    .line 432889
    :pswitch_17
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432890
    new-instance v3, LX/4LW;

    invoke-direct {v3}, LX/4LW;-><init>()V

    goto/16 :goto_8

    .line 432891
    :pswitch_18
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432892
    new-instance v3, LX/58a;

    invoke-direct {v3}, LX/58a;-><init>()V

    return-object v3

    .line 432893
    :pswitch_19
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432894
    new-instance v3, LX/4we;

    invoke-direct {v3}, LX/4we;-><init>()V

    return-object v3

    .line 432895
    :pswitch_1a
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432896
    new-instance v3, LX/4Rk;

    invoke-direct {v3}, LX/4Rk;-><init>()V

    return-object v3

    .line 432897
    :pswitch_1b
    new-instance v3, LX/4RS;

    invoke-direct {v3}, LX/4RS;-><init>()V

    goto/16 :goto_8

    .line 432898
    :pswitch_1c
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432899
    new-instance v3, LX/58U;

    invoke-direct {v3}, LX/58U;-><init>()V

    return-object v3

    .line 432900
    :pswitch_1d
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432901
    new-instance v3, LX/4WJ;

    invoke-direct {v3}, LX/4WJ;-><init>()V

    return-object v3

    .line 432902
    :pswitch_1e
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432903
    new-instance v3, LX/4Yz;

    invoke-direct {v3}, LX/4Yz;-><init>()V

    return-object v3

    .line 432904
    :pswitch_1f
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432905
    new-instance v3, LX/4eT;

    invoke-direct {v3}, LX/4eT;-><init>()V

    goto/16 :goto_8

    .line 432906
    :pswitch_20
    new-instance v3, LX/48I;

    invoke-direct {v3}, LX/48I;-><init>()V

    goto/16 :goto_8

    .line 432907
    :pswitch_21
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432908
    new-instance v3, LX/52H;

    invoke-direct {v3}, LX/52H;-><init>()V

    return-object v3

    .line 432909
    :pswitch_22
    new-instance v3, LX/4IQ;

    invoke-direct {v3}, LX/4IQ;-><init>()V

    return-object v3

    .line 432910
    :pswitch_23
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v3, "target_id"

    .line 432911
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 432912
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "origin"

    .line 432913
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 432914
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xbe

    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 432915
    invoke-static {v2, v4}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    move-result-object v3

    .line 432916
    const v2, 0x2552043

    .line 432917
    iput v2, v3, LX/67Y;->A00:I

    .line 432918
    new-instance v2, LX/AIU;

    invoke-direct {v2, v1}, LX/AIU;-><init>(LX/0hc;)V

    .line 432919
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 432920
    iget-object v0, v2, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 432921
    invoke-static {v0, v3}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    move-result-object v3

    return-object v3

    .line 432922
    :pswitch_24
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432923
    new-instance v3, LX/4Uq;

    invoke-direct {v3}, LX/4Uq;-><init>()V

    return-object v3

    .line 432924
    :pswitch_25
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432925
    new-instance v3, LX/4hj;

    invoke-direct {v3}, LX/4hj;-><init>()V

    return-object v3

    .line 432926
    :pswitch_26
    new-instance v3, LX/4Zz;

    invoke-direct {v3}, LX/4Zz;-><init>()V

    goto/16 :goto_8

    .line 432927
    :pswitch_27
    const-string v2, "bloks_app_id"

    .line 432928
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 432929
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 432930
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432931
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432932
    invoke-static {v3, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    move-result-object v3

    new-instance v2, LX/AIU;

    invoke-direct {v2, v1}, LX/AIU;-><init>(LX/0hc;)V

    const/4 v0, 0x0

    .line 432933
    invoke-virtual {v2, v0}, LX/AIU;->A05(Z)V

    .line 432934
    iget-object v0, v2, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 432935
    invoke-static {v0, v3}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    move-result-object v3

    return-object v3

    .line 432936
    :pswitch_28
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432937
    new-instance v3, LX/57z;

    invoke-direct {v3}, LX/57z;-><init>()V

    goto/16 :goto_8

    .line 432938
    :pswitch_29
    const-string v2, "ReelSettingsFragment.ARGUMENT_CAMERA_SETTINGS_MODE"

    .line 432939
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 432940
    sget-object v2, LX/90c;->A03:LX/90c;

    if-ne v3, v2, :cond_6

    .line 432941
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 432942
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    move-result-object v4

    .line 432943
    iget-object v2, v4, LX/6Oy;->A05:LX/2nG;

    .line 432944
    iget-wide v2, v2, LX/2nG;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 432945
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432946
    iget-object v2, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 432947
    invoke-virtual {v5, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.instagram.portable_settings.camera.reels_settings"

    .line 432948
    invoke-static {v2, v5}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    move-result-object v3

    new-instance v2, LX/AIU;

    invoke-direct {v2, v1}, LX/AIU;-><init>(LX/0hc;)V

    .line 432949
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AIU;->A04(Ljava/lang/String;)V

    const-string v0, "reels_camera_settings"

    .line 432950
    invoke-virtual {v2, v0}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 432951
    iget-object v0, v2, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 432952
    invoke-static {v0, v3}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    move-result-object v3

    return-object v3

    .line 432953
    :cond_6
    sget-object v2, LX/90c;->A02:LX/90c;

    if-ne v3, v2, :cond_7

    const-string v2, "com.instagram.portable_settings.privacy.live_settings"

    .line 432954
    invoke-static {v2}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    move-result-object v3

    new-instance v2, LX/AIU;

    invoke-direct {v2, v1}, LX/AIU;-><init>(LX/0hc;)V

    .line 432955
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AIU;->A04(Ljava/lang/String;)V

    const-string v0, "live_camera_settings"

    .line 432956
    invoke-virtual {v2, v0}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 432957
    iget-object v0, v2, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 432958
    invoke-static {v0, v3}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    move-result-object v3

    return-object v3

    .line 432959
    :cond_7
    new-instance v3, LX/4Vl;

    invoke-direct {v3}, LX/4Vl;-><init>()V

    goto/16 :goto_8

    .line 432960
    :pswitch_2a
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432961
    new-instance v3, LX/4wD;

    invoke-direct {v3}, LX/4wD;-><init>()V

    return-object v3

    .line 432962
    :pswitch_2b
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    move-result-object v0

    .line 432963
    invoke-virtual {v0}, LX/1CH;->A03()LX/AIW;

    move-result-object v0

    .line 432964
    invoke-virtual {v0, v1}, LX/AIW;->A09(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 432965
    :pswitch_2c
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432966
    new-instance v3, LX/4G0;

    invoke-direct {v3}, LX/4G0;-><init>()V

    return-object v3

    .line 432967
    :pswitch_2d
    new-instance v3, LX/4Rg;

    invoke-direct {v3}, LX/4Rg;-><init>()V

    goto/16 :goto_8

    .line 432968
    :pswitch_2e
    new-instance v3, LX/4SA;

    invoke-direct {v3}, LX/4SA;-><init>()V

    goto/16 :goto_8

    .line 432969
    :pswitch_2f
    const-string v1, "creation_session_id"

    .line 432970
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432971
    new-instance v3, LX/4Lz;

    invoke-direct {v3}, LX/4Lz;-><init>()V

    goto/16 :goto_8

    .line 432972
    :pswitch_30
    new-instance v3, LX/4NL;

    invoke-direct {v3}, LX/4NL;-><init>()V

    goto/16 :goto_8

    .line 432973
    :pswitch_31
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 432974
    new-instance v3, LX/4Sm;

    invoke-direct {v3}, LX/4Sm;-><init>()V

    return-object v3

    .line 432975
    :pswitch_32
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 432976
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v3, "show_as_modal"

    const-string v2, "true"

    .line 432977
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 432978
    invoke-virtual {v4, v15, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v2, "com.instagram.privacy.setting_defaults.reels_remix_settings"

    .line 432979
    invoke-static {v2, v4}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    move-result-object v3

    new-instance v2, LX/AIU;

    invoke-direct {v2, v1}, LX/AIU;-><init>(LX/0hc;)V

    .line 432980
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 432981
    iget-object v0, v2, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 432982
    invoke-static {v0, v3}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    move-result-object v3

    return-object v3

    .line 432983
    :pswitch_33
    new-instance v3, LX/4Eu;

    invoke-direct {v3}, LX/4Eu;-><init>()V

    goto/16 :goto_8

    .line 432984
    :pswitch_34
    new-instance v3, LX/Auc;

    move-object/from16 v2, p0

    invoke-direct {v3, v0, v2}, LX/Auc;-><init>(Landroid/os/Bundle;LX/37z;)V

    .line 432985
    invoke-static {}, LX/9W8;->A00()LX/1Iv;

    move-result-object v5

    const-string v2, "location"

    .line 432986
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 432987
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "nua_action"

    .line 432988
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 432989
    move-object/from16 v6, v20

    move-object v7, v3

    move-object v8, v1

    invoke-virtual/range {v5 .. v12}, LX/1Iv;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 432990
    :pswitch_35
    new-instance v3, LX/4BT;

    invoke-direct {v3}, LX/4BT;-><init>()V

    goto/16 :goto_8

    .line 432991
    :pswitch_36
    const-string v4, "arg_guide_select_posts_tabbed_config"

    .line 432992
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 432993
    sget-object v0, LX/380;->A01:LX/380;

    .line 432994
    invoke-virtual {v0}, LX/380;->A01()LX/9pQ;

    .line 432995
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 432996
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 432997
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432998
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 432999
    new-instance v3, LX/53i;

    invoke-direct {v3}, LX/53i;-><init>()V

    .line 433000
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433001
    :pswitch_37
    const-string v1, "arg_guide_config"

    .line 433002
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 433003
    sget-object v0, LX/380;->A01:LX/380;

    .line 433004
    invoke-virtual {v0}, LX/380;->A01()LX/9pQ;

    .line 433005
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "GuideFragment.ARGUMENT_CONFIG"

    .line 433006
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 433007
    new-instance v3, LX/4lh;

    invoke-direct {v3}, LX/4lh;-><init>()V

    .line 433008
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433009
    :pswitch_38
    new-instance v3, LX/2Ex;

    invoke-direct {v3}, LX/2Ex;-><init>()V

    goto/16 :goto_8

    .line 433010
    :pswitch_39
    const-string v4, "arg_guide_select_places_tabbed_config"

    .line 433011
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 433012
    sget-object v0, LX/380;->A01:LX/380;

    .line 433013
    invoke-virtual {v0}, LX/380;->A01()LX/9pQ;

    .line 433014
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433015
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433016
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433017
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 433018
    new-instance v3, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    invoke-direct {v3}, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;-><init>()V

    .line 433019
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433020
    :pswitch_3a
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433021
    new-instance v3, LX/4QZ;

    invoke-direct {v3}, LX/4QZ;-><init>()V

    return-object v3

    .line 433022
    :pswitch_3b
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433023
    new-instance v3, LX/4vi;

    invoke-direct {v3}, LX/4vi;-><init>()V

    goto/16 :goto_8

    .line 433024
    :pswitch_3c
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433025
    new-instance v3, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {v3}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;-><init>()V

    .line 433026
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_8

    .line 433027
    :pswitch_3d
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    move-result-object v0

    invoke-virtual {v0}, LX/1CH;->A03()LX/AIW;

    .line 433028
    new-instance v3, LX/4Sp;

    invoke-direct {v3}, LX/4Sp;-><init>()V

    return-object v3

    .line 433029
    :pswitch_3e
    new-instance v2, LX/AIU;

    invoke-direct {v2, v1}, LX/AIU;-><init>(LX/0hc;)V

    const-string v0, "Activity Status"

    .line 433030
    invoke-virtual {v2, v0}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 433031
    iget-object v4, v2, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 433032
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 433033
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810bfe00001b0dL

    invoke-static {v0, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 433034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 433035
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x85

    :goto_2
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 433036
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    move-result-object v0

    .line 433037
    invoke-static {v4, v0}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    move-result-object v3

    return-object v3

    .line 433038
    :cond_9
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810a3500001612L

    invoke-static {v0, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 433039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 433040
    new-instance v1, Ljava/util/HashMap;

    if-eqz v0, :cond_a

    .line 433041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x7d

    goto :goto_2

    .line 433042
    :cond_a
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x84

    goto :goto_2

    .line 433043
    :pswitch_3f
    new-instance v3, LX/4XX;

    invoke-direct {v3}, LX/4XX;-><init>()V

    return-object v3

    .line 433044
    :pswitch_40
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433045
    new-instance v3, LX/4mh;

    invoke-direct {v3}, LX/4mh;-><init>()V

    return-object v3

    .line 433046
    :pswitch_41
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433047
    new-instance v3, LX/52I;

    invoke-direct {v3}, LX/52I;-><init>()V

    return-object v3

    .line 433048
    :pswitch_42
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 433049
    new-instance v3, LX/4OX;

    invoke-direct {v3}, LX/4OX;-><init>()V

    return-object v3

    .line 433050
    :pswitch_43
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433051
    new-instance v3, LX/4FL;

    invoke-direct {v3}, LX/4FL;-><init>()V

    return-object v3

    .line 433052
    :pswitch_44
    const-string v4, "product_id"

    .line 433053
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 433054
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 433055
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 433056
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 433057
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.product_appeals_entrypoint"

    .line 433058
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    move-result-object v2

    .line 433059
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 433060
    invoke-static {v0, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    move-result-object v3

    return-object v3

    .line 433061
    :pswitch_45
    new-instance v3, LX/4Zb;

    invoke-direct {v3}, LX/4Zb;-><init>()V

    return-object v3

    .line 433062
    :pswitch_46
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433063
    new-instance v3, LX/561;

    invoke-direct {v3}, LX/561;-><init>()V

    return-object v3

    .line 433064
    :pswitch_47
    new-instance v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    invoke-direct {v3}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;-><init>()V

    goto/16 :goto_8

    .line 433065
    :pswitch_48
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433066
    new-instance v3, LX/4Uy;

    invoke-direct {v3}, LX/4Uy;-><init>()V

    return-object v3

    .line 433067
    :pswitch_49
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    move-result-object v0

    invoke-virtual {v0}, LX/1CH;->A03()LX/AIW;

    move-result-object v0

    invoke-virtual {v0}, LX/AIW;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433068
    :pswitch_4a
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433069
    new-instance v3, LX/4Sg;

    invoke-direct {v3}, LX/4Sg;-><init>()V

    return-object v3

    .line 433070
    :pswitch_4b
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433071
    new-instance v3, LX/55S;

    invoke-direct {v3}, LX/55S;-><init>()V

    return-object v3

    .line 433072
    :pswitch_4c
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433073
    new-instance v3, LX/4fn;

    invoke-direct {v3}, LX/4fn;-><init>()V

    return-object v3

    .line 433074
    :pswitch_4d
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433075
    new-instance v3, LX/53I;

    invoke-direct {v3}, LX/53I;-><init>()V

    return-object v3

    .line 433076
    :pswitch_4e
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433077
    new-instance v3, LX/7BT;

    invoke-direct {v3}, LX/7BT;-><init>()V

    return-object v3

    .line 433078
    :pswitch_4f
    new-instance v3, LX/4cF;

    invoke-direct {v3}, LX/4cF;-><init>()V

    return-object v3

    .line 433079
    :pswitch_50
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433080
    new-instance v3, LX/4Ma;

    invoke-direct {v3}, LX/4Ma;-><init>()V

    return-object v3

    .line 433081
    :pswitch_51
    new-instance v3, LX/CJV;

    invoke-direct {v3}, LX/CJV;-><init>()V

    goto/16 :goto_8

    .line 433082
    :pswitch_52
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433083
    new-instance v3, LX/4EI;

    invoke-direct {v3}, LX/4EI;-><init>()V

    return-object v3

    .line 433084
    :pswitch_53
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433085
    new-instance v3, LX/4ZM;

    invoke-direct {v3}, LX/4ZM;-><init>()V

    return-object v3

    .line 433086
    :pswitch_54
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 433087
    new-instance v3, LX/4zu;

    invoke-direct {v3}, LX/4zu;-><init>()V

    goto/16 :goto_8

    .line 433088
    :pswitch_55
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433089
    new-instance v3, LX/4NO;

    invoke-direct {v3}, LX/4NO;-><init>()V

    return-object v3

    .line 433090
    :pswitch_56
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433091
    new-instance v3, LX/4N4;

    invoke-direct {v3}, LX/4N4;-><init>()V

    return-object v3

    .line 433092
    :pswitch_57
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 433093
    invoke-virtual {v1}, LX/2s4;->A0P()LX/Djo;

    move-result-object v18

    const-string v1, "merchant_id"

    .line 433094
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 433095
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 433096
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 433097
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "logging_token"

    .line 433098
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 433099
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "global_bag_entry_point"

    .line 433100
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "global_bag_prior_module"

    .line 433101
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "checkout_session_id"

    .line 433102
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "product_id_to_animate"

    .line 433103
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 433104
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 433105
    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v1, "is_modal"

    .line 433106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v32

    .line 433107
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 433108
    invoke-virtual/range {v18 .. v32}, LX/Djo;->A0K(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    :pswitch_58
    const-string v3, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    const/4 v2, 0x0

    .line 433109
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_b

    .line 433110
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810c2900011b83L

    invoke-static {v4, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 433111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 433112
    new-instance v3, LX/55A;

    invoke-direct {v3}, LX/55A;-><init>()V

    goto/16 :goto_8

    .line 433113
    :cond_b
    new-instance v3, LX/4b9;

    invoke-direct {v3}, LX/4b9;-><init>()V

    goto/16 :goto_8

    .line 433114
    :pswitch_59
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433115
    new-instance v3, LX/4vY;

    invoke-direct {v3}, LX/4vY;-><init>()V

    return-object v3

    .line 433116
    :pswitch_5a
    new-instance v3, LX/55C;

    invoke-direct {v3}, LX/55C;-><init>()V

    goto/16 :goto_8

    .line 433117
    :pswitch_5b
    const-string v1, "entryPoint"

    .line 433118
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "coupon_offer_id"

    .line 433119
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433120
    invoke-static {}, LX/52R;->A00()LX/37s;

    move-result-object v0

    .line 433121
    iget-object v0, v0, LX/37s;->A00:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DTb;

    .line 433122
    invoke-virtual {v0, v2, v1}, LX/DTb;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433123
    :pswitch_5c
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    move-result-object v2

    const-string v1, "home"

    .line 433124
    invoke-virtual {v2, v0, v1}, LX/KAL;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433125
    :pswitch_5d
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433126
    new-instance v3, LX/4mO;

    invoke-direct {v3}, LX/4mO;-><init>()V

    return-object v3

    .line 433127
    :pswitch_5e
    new-instance v3, LX/4m0;

    invoke-direct {v3}, LX/4m0;-><init>()V

    return-object v3

    .line 433128
    :pswitch_5f
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 433129
    new-instance v3, LX/4wO;

    invoke-direct {v3}, LX/4wO;-><init>()V

    goto/16 :goto_8

    .line 433130
    :pswitch_60
    const-string v0, "com.bloks.www.fxcal.settings"

    .line 433131
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    move-result-object v3

    new-instance v2, LX/AIU;

    invoke-direct {v2, v1}, LX/AIU;-><init>(LX/0hc;)V

    const/4 v1, 0x0

    .line 433132
    invoke-virtual {v2, v1}, LX/AIU;->A05(Z)V

    .line 433133
    iget-object v0, v2, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 433134
    invoke-virtual {v2}, LX/AIU;->A01()V

    .line 433135
    invoke-static {v0, v3}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    move-result-object v3

    return-object v3

    .line 433136
    :pswitch_61
    const/4 v1, 0x0

    .line 433137
    invoke-static {v0, v1}, LX/7In;->A00(Landroid/os/Bundle;LX/EsD;)LX/4Uw;

    move-result-object v3

    return-object v3

    .line 433138
    :pswitch_62
    new-instance v3, LX/55T;

    invoke-direct {v3}, LX/55T;-><init>()V

    return-object v3

    .line 433139
    :pswitch_63
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433140
    new-instance v3, LX/4Fz;

    invoke-direct {v3}, LX/4Fz;-><init>()V

    return-object v3

    .line 433141
    :pswitch_64
    const-string v1, "LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID"

    .line 433142
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433143
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 433144
    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 433145
    iget-object v0, v0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:LX/1CQ;

    .line 433146
    invoke-interface {v0, v1}, LX/1CQ;->Bxd(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433147
    :pswitch_65
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433148
    new-instance v3, LX/4Qj;

    invoke-direct {v3}, LX/4Qj;-><init>()V

    return-object v3

    .line 433149
    :pswitch_66
    const/16 v2, 0xcb

    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 433150
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 433151
    check-cast v2, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 433152
    invoke-static {}, LX/CtW;->A00()LX/1DO;

    move-result-object v0

    .line 433153
    iget-object v0, v0, LX/1DO;->A00:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pM;

    .line 433154
    invoke-virtual {v0, v2, v1}, LX/9pM;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    :pswitch_67
    const-string v1, "extra_data_token"

    .line 433155
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 433156
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433157
    :pswitch_68
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 433158
    new-instance v3, LX/51V;

    invoke-direct {v3}, LX/51V;-><init>()V

    return-object v3

    .line 433159
    :pswitch_69
    new-instance v3, LX/4B0;

    invoke-direct {v3}, LX/4B0;-><init>()V

    goto/16 :goto_8

    .line 433160
    :pswitch_6a
    new-instance v3, LX/4LD;

    invoke-direct {v3}, LX/4LD;-><init>()V

    goto/16 :goto_8

    .line 433161
    :pswitch_6b
    const-string v1, "previous_module_name"

    .line 433162
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 433163
    new-instance v3, LX/4F9;

    invoke-direct {v3}, LX/4F9;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "args_previous_module_name"

    .line 433164
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433165
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_8

    .line 433166
    :pswitch_6c
    new-instance v3, LX/4oZ;

    invoke-direct {v3}, LX/4oZ;-><init>()V

    goto/16 :goto_8

    .line 433167
    :pswitch_6d
    invoke-static {}, LX/1E6;->A00()LX/1E4;

    move-result-object v2

    .line 433168
    check-cast v2, LX/1E3;

    .line 433169
    iget-object v2, v2, LX/1E3;->A00:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9pT;

    .line 433170
    invoke-virtual {v2, v0, v1}, LX/9pT;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1bn;

    move-result-object v3

    return-object v3

    .line 433171
    :pswitch_6e
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    move-result-object v0

    .line 433172
    invoke-virtual {v0}, LX/1Di;->A00()LX/9tK;

    const-string v2, "EXCLUSIVE_STORY"

    .line 433173
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARGUMENT_ENTRY_POINT"

    .line 433174
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433175
    new-instance v3, LX/4j3;

    invoke-direct {v3}, LX/4j3;-><init>()V

    .line 433176
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 433177
    return-object v3

    .line 433178
    :pswitch_6f
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    move-result-object v0

    .line 433179
    invoke-virtual {v0}, LX/1Di;->A00()LX/9tK;

    move-result-object v1

    const/16 v0, 0x156

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 433180
    invoke-virtual {v1, v0}, LX/9tK;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433181
    :pswitch_70
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    move-result-object v2

    .line 433182
    check-cast v2, LX/1DZ;

    .line 433183
    iget-object v2, v2, LX/1DZ;->A04:LX/2s9;

    .line 433184
    invoke-virtual {v2, v0, v1}, LX/2s9;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1bn;

    move-result-object v3

    return-object v3

    .line 433185
    :pswitch_71
    invoke-static {}, LX/1NS;->A00()LX/381;

    move-result-object v2

    .line 433186
    iget-object v2, v2, LX/381;->A00:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 433187
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433188
    new-instance v3, LX/4Gb;

    invoke-direct {v3}, LX/4Gb;-><init>()V

    .line 433189
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433190
    invoke-static {v2, v1}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 433191
    const-string v1, "arg_collection_id"

    .line 433192
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 433193
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433194
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433195
    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433196
    :pswitch_72
    invoke-static {}, LX/1NS;->A00()LX/381;

    move-result-object v1

    .line 433197
    iget-object v1, v1, LX/381;->A00:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 433198
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const-string v1, "com.instagram.nft.wallets.simulator.EthWalletSimulatorFragment"

    .line 433199
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xa

    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    .line 433200
    :pswitch_73
    invoke-static {}, LX/1NS;->A00()LX/381;

    move-result-object v2

    .line 433201
    iget-object v2, v2, LX/381;->A00:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GgK;

    .line 433202
    invoke-virtual {v2, v0, v1}, LX/GgK;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433203
    :pswitch_74
    invoke-static {}, LX/52R;->A00()LX/37s;

    move-result-object v1

    .line 433204
    invoke-virtual {v1}, LX/37s;->A00()LX/9uz;

    move-result-object v3

    .line 433205
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x30

    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 433206
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/SMBPartnerType;

    const-string v0, "sticker"

    .line 433207
    invoke-virtual {v3, v1, v0, v2}, LX/9uz;->A02(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433208
    :pswitch_75
    invoke-static {}, LX/9QQ;->A00()V

    .line 433209
    new-instance v3, LX/4Lw;

    invoke-direct {v3}, LX/4Lw;-><init>()V

    return-object v3

    .line 433210
    :pswitch_76
    invoke-static {}, LX/9PO;->A01()V

    .line 433211
    new-instance v5, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v5}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;-><init>()V

    .line 433212
    const-string v2, "ARGUMENT_PRODUCT_TYPE"

    .line 433213
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433214
    invoke-static {v2}, LX/2ou;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    move-result-object v4

    const-string v2, "ARGUMENT_ELIGIBILITY"

    .line 433215
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 433216
    const-string v2, "ARGUMENT_TEMPORARY_INELIGIBILITY_STATUS"

    .line 433217
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 433218
    invoke-virtual {v5, v4, v1, v3, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433219
    :pswitch_77
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 433220
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433221
    new-instance v3, LX/FeD;

    invoke-direct {v3}, LX/FeD;-><init>()V

    goto/16 :goto_8

    .line 433222
    :pswitch_78
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 433223
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433224
    new-instance v3, LX/4OS;

    invoke-direct {v3}, LX/4OS;-><init>()V

    goto/16 :goto_8

    .line 433225
    :pswitch_79
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 433226
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433227
    new-instance v3, LX/547;

    invoke-direct {v3}, LX/547;-><init>()V

    goto/16 :goto_8

    .line 433228
    :pswitch_7a
    invoke-static {}, LX/1NS;->A00()LX/381;

    move-result-object v0

    .line 433229
    iget-object v0, v0, LX/381;->A00:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 433230
    new-instance v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v3}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v3

    .line 433231
    :pswitch_7b
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 433232
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433233
    new-instance v3, LX/4XO;

    invoke-direct {v3}, LX/4XO;-><init>()V

    goto/16 :goto_8

    .line 433234
    :pswitch_7c
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    move-result-object v2

    .line 433235
    check-cast v2, LX/1DZ;

    .line 433236
    iget-object v2, v2, LX/1DZ;->A04:LX/2s9;

    .line 433237
    invoke-virtual {v2, v0, v1}, LX/2s9;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1bn;

    move-result-object v3

    goto/16 :goto_8

    .line 433238
    :pswitch_7d
    invoke-static {}, LX/67s;->A00()LX/388;

    .line 433239
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433240
    new-instance v3, LX/48B;

    invoke-direct {v3}, LX/48B;-><init>()V

    goto/16 :goto_8

    .line 433241
    :pswitch_7e
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    move-result-object v2

    .line 433242
    invoke-virtual {v2}, LX/1Di;->A00()LX/9tK;

    .line 433243
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-array v5, v2, [Lkotlin/Pair;

    const/16 v2, 0x3de

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 433244
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "creator_id"

    .line 433245
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433246
    aput-object v2, v5, v7

    const-string v3, "origin"

    .line 433247
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433248
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433249
    aput-object v0, v5, v6

    .line 433250
    invoke-static {v5}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.instagram.user_pay.fan_club.screens.gifting_feature_list"

    .line 433251
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    move-result-object v2

    .line 433252
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 433253
    invoke-static {v0, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    move-result-object v3

    return-object v3

    .line 433254
    :pswitch_7f
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    move-result-object v2

    .line 433255
    invoke-virtual {v2}, LX/1Di;->A00()LX/9tK;

    .line 433256
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-array v5, v2, [Lkotlin/Pair;

    const-string v2, "recipient_user_id"

    .line 433257
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "recipient_id"

    .line 433258
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433259
    aput-object v2, v5, v7

    const-string v3, "origin"

    .line 433260
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433261
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433262
    aput-object v0, v5, v6

    .line 433263
    invoke-static {v5}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.instagram.user_pay.fan_club.screens.gifting_sent_confirmation_with_message"

    .line 433264
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    move-result-object v2

    .line 433265
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 433266
    invoke-static {v0, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    move-result-object v3

    return-object v3

    .line 433267
    :pswitch_80
    invoke-static {}, LX/CoG;->A00()LX/1DT;

    .line 433268
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const-string v1, "is_payment_enabled"

    .line 433269
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Check failed."

    if-eqz v1, :cond_e

    const-string v1, "is_reconsent_enabled"

    .line 433270
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 433271
    new-instance v3, LX/4en;

    invoke-direct {v3}, LX/4en;-><init>()V

    goto/16 :goto_8

    .line 433272
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433273
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433274
    :pswitch_81
    invoke-static {}, LX/CoG;->A00()LX/1DT;

    .line 433275
    new-instance v3, LX/4IX;

    invoke-direct {v3}, LX/4IX;-><init>()V

    return-object v3

    .line 433276
    :pswitch_82
    invoke-static {}, LX/9Uv;->A00()LX/1Dh;

    move-result-object v0

    .line 433277
    invoke-virtual {v0}, LX/1Dh;->A00()LX/K71;

    move-result-object v2

    const-string v1, "POST_LIVE"

    const/4 v0, 0x0

    .line 433278
    invoke-virtual {v2, v1, v0}, LX/K71;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433279
    :pswitch_83
    invoke-static {}, LX/67s;->A00()LX/388;

    .line 433280
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433281
    new-instance v3, LX/4RA;

    invoke-direct {v3}, LX/4RA;-><init>()V

    goto/16 :goto_8

    .line 433282
    :pswitch_84
    invoke-static {}, LX/1NS;->A00()LX/381;

    move-result-object v2

    .line 433283
    iget-object v2, v2, LX/381;->A00:LX/0Rc;

    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GgK;

    .line 433284
    sget-object v3, LX/G3d;->A02:LX/G3d;

    const/16 v2, 0x4f

    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 433285
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/nft/common/logging/LoggingData;

    const/4 v0, 0x0

    .line 433286
    invoke-virtual {v4, v2, v3, v1, v0}, LX/GgK;->A01(Lcom/instagram/nft/common/logging/LoggingData;LX/G3d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433287
    :pswitch_85
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    move-result-object v2

    .line 433288
    check-cast v2, LX/1DZ;

    .line 433289
    iget-object v2, v2, LX/1DZ;->A04:LX/2s9;

    .line 433290
    invoke-virtual {v2, v0, v1}, LX/2s9;->A04(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1bn;

    move-result-object v3

    return-object v3

    .line 433291
    :pswitch_86
    invoke-static {}, LX/52R;->A00()LX/37s;

    move-result-object v1

    .line 433292
    invoke-virtual {v1}, LX/37s;->A00()LX/9uz;

    move-result-object v2

    .line 433293
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "APP_ID"

    .line 433294
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x6a

    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 433295
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x6b

    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 433296
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x58

    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 433297
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x30

    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 433298
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SMBPartnerType;

    const-string v9, "sticker"

    .line 433299
    invoke-virtual/range {v2 .. v9}, LX/9uz;->A03(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433300
    :pswitch_87
    invoke-static {}, LX/52R;->A00()LX/37s;

    move-result-object v0

    .line 433301
    invoke-virtual {v0}, LX/37s;->A00()LX/9uz;

    move-result-object v0

    sget-object v3, LX/Cl3;->A05:LX/Cl3;

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    new-instance v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v2

    move v11, v10

    move v12, v10

    invoke-direct/range {v1 .. v12}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/Cl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 433302
    invoke-virtual {v0, v2, v1, v4}, LX/9uz;->A08(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/LeadGenFormData;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433303
    :pswitch_88
    invoke-static {}, LX/9FN;->A01()V

    .line 433304
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433305
    new-instance v3, LX/573;

    invoke-direct {v3}, LX/573;-><init>()V

    goto/16 :goto_8

    .line 433306
    :pswitch_89
    invoke-static {}, LX/1NS;->A00()LX/381;

    move-result-object v1

    .line 433307
    iget-object v1, v1, LX/381;->A00:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 433308
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433309
    new-instance v3, LX/46X;

    invoke-direct {v3}, LX/46X;-><init>()V

    goto/16 :goto_8

    .line 433310
    :pswitch_8a
    invoke-static {}, LX/CvN;->A00()LX/38B;

    .line 433311
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433312
    new-instance v3, LX/4Xv;

    invoke-direct {v3}, LX/4Xv;-><init>()V

    goto/16 :goto_8

    .line 433313
    :pswitch_8b
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 433314
    new-instance v3, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;

    invoke-direct {v3}, Lcom/instagram/video/live/ui/streaming/IgLiveWithGuestFragment;-><init>()V

    .line 433315
    return-object v3

    .line 433316
    :pswitch_8c
    invoke-static {}, LX/52R;->A00()LX/37s;

    move-result-object v0

    .line 433317
    invoke-virtual {v0}, LX/37s;->A01()LX/Gj8;

    move-result-object v2

    const/4 v0, 0x0

    .line 433318
    invoke-virtual {v2, v1, v0}, LX/Gj8;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433319
    :pswitch_8d
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    move-result-object v1

    invoke-virtual {v1}, LX/1Cn;->A00()LX/9pH;

    .line 433320
    new-instance v3, LX/4Zn;

    invoke-direct {v3}, LX/4Zn;-><init>()V

    goto/16 :goto_8

    .line 433321
    :pswitch_8e
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 433322
    new-instance v3, LX/4Z7;

    invoke-direct {v3}, LX/4Z7;-><init>()V

    goto/16 :goto_8

    .line 433323
    :pswitch_8f
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 433324
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433325
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 433326
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 433327
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "event_page_navigation_metadata_bundle_key"

    .line 433328
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 433329
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433330
    new-instance v3, LX/4j8;

    invoke-direct {v3}, LX/4j8;-><init>()V

    .line 433331
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 433332
    invoke-static {v0, v1}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 433333
    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433334
    invoke-virtual {v0, v13, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433335
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433336
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 433337
    :pswitch_90
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 433338
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433339
    new-instance v3, LX/4tS;

    invoke-direct {v3}, LX/4tS;-><init>()V

    goto/16 :goto_8

    .line 433340
    :pswitch_91
    invoke-static {}, LX/52R;->A00()LX/37s;

    move-result-object v2

    .line 433341
    invoke-virtual {v2}, LX/37s;->A00()LX/9uz;

    const-string v2, "confirm_connection_navbar_title"

    .line 433342
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 433343
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 433344
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433345
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 433346
    const-string v2, "presentation_style"

    const-string v0, "modal"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433347
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.pages.screens.review_connection"

    .line 433348
    invoke-static {v0, v3}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    move-result-object v2

    .line 433349
    new-instance v0, LX/AIU;

    invoke-direct {v0, v1}, LX/AIU;-><init>(LX/0hc;)V

    invoke-virtual {v0, v6}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 433350
    iget-object v0, v0, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 433351
    invoke-static {v0, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    move-result-object v3

    return-object v3

    .line 433352
    :pswitch_92
    invoke-static {}, LX/1NS;->A00()LX/381;

    move-result-object v1

    .line 433353
    iget-object v1, v1, LX/381;->A00:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 433354
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433355
    new-instance v3, LX/47a;

    invoke-direct {v3}, LX/47a;-><init>()V

    goto/16 :goto_8

    .line 433356
    :pswitch_93
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    move-result-object v1

    .line 433357
    invoke-virtual {v1}, LX/1Di;->A00()LX/9tK;

    .line 433358
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433359
    new-instance v3, LX/57I;

    invoke-direct {v3}, LX/57I;-><init>()V

    goto/16 :goto_8

    .line 433360
    :pswitch_94
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 433361
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433362
    new-instance v3, LX/4Fb;

    invoke-direct {v3}, LX/4Fb;-><init>()V

    goto/16 :goto_8

    .line 433363
    :pswitch_95
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 433364
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433365
    new-instance v3, LX/53h;

    invoke-direct {v3}, LX/53h;-><init>()V

    goto/16 :goto_8

    .line 433366
    :pswitch_96
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    move-result-object v1

    .line 433367
    invoke-virtual {v1}, LX/1Cn;->A00()LX/9pH;

    .line 433368
    new-instance v1, LX/AIX;

    invoke-direct {v1, v0}, LX/AIX;-><init>(Landroid/os/Bundle;)V

    .line 433369
    invoke-virtual {v1}, LX/AIX;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433370
    :pswitch_97
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 433371
    new-instance v3, LX/50J;

    invoke-direct {v3}, LX/50J;-><init>()V

    return-object v3

    .line 433372
    :pswitch_98
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 433373
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433374
    new-instance v3, LX/4cY;

    invoke-direct {v3}, LX/4cY;-><init>()V

    goto/16 :goto_8

    .line 433375
    :pswitch_99
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 433376
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433377
    new-instance v3, LX/4uL;

    invoke-direct {v3}, LX/4uL;-><init>()V

    goto/16 :goto_8

    .line 433378
    :pswitch_9a
    invoke-static {}, LX/9Gq;->A00()LX/37y;

    .line 433379
    new-instance v3, LX/58a;

    invoke-direct {v3}, LX/58a;-><init>()V

    return-object v3

    .line 433380
    :pswitch_9b
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 433381
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433382
    new-instance v3, LX/50Y;

    invoke-direct {v3}, LX/50Y;-><init>()V

    goto/16 :goto_8

    .line 433383
    :pswitch_9c
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433384
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810a9a0000171eL

    invoke-static {v4, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 433385
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 433386
    new-instance v3, LX/Fdo;

    invoke-direct {v3}, LX/Fdo;-><init>()V

    .line 433387
    :goto_3
    check-cast v3, Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    .line 433388
    :cond_f
    new-instance v3, LX/Ffl;

    invoke-direct {v3}, LX/Ffl;-><init>()V

    goto :goto_3

    .line 433389
    :pswitch_9d
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    move-result-object v2

    .line 433390
    invoke-virtual {v2}, LX/1Di;->A00()LX/9tK;

    move-result-object v2

    .line 433391
    invoke-virtual {v2, v0, v1}, LX/9tK;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433392
    :pswitch_9e
    invoke-static {}, LX/1NS;->A00()LX/381;

    move-result-object v0

    .line 433393
    iget-object v0, v0, LX/381;->A00:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 433394
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433395
    new-instance v3, LX/4p2;

    invoke-direct {v3}, LX/4p2;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    .line 433396
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433397
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433398
    aput-object v0, v2, v4

    .line 433399
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_8

    .line 433400
    :pswitch_9f
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 433401
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433402
    new-instance v3, LX/4Js;

    invoke-direct {v3}, LX/4Js;-><init>()V

    goto/16 :goto_8

    .line 433403
    :pswitch_a0
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 433404
    new-instance v3, LX/4UF;

    invoke-direct {v3}, LX/4UF;-><init>()V

    goto/16 :goto_8

    .line 433405
    :pswitch_a1
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 433406
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433407
    new-instance v3, LX/4GE;

    invoke-direct {v3}, LX/4GE;-><init>()V

    goto/16 :goto_8

    .line 433408
    :pswitch_a2
    invoke-static {}, LX/52R;->A00()LX/37s;

    move-result-object v1

    .line 433409
    invoke-virtual {v1}, LX/37s;->A00()LX/9uz;

    .line 433410
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433411
    new-instance v3, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {v3}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    goto/16 :goto_8

    .line 433412
    :pswitch_a3
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 433413
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433414
    new-instance v3, LX/4ga;

    invoke-direct {v3}, LX/4ga;-><init>()V

    goto/16 :goto_8

    .line 433415
    :pswitch_a4
    invoke-static {}, LX/1NS;->A00()LX/381;

    move-result-object v1

    .line 433416
    iget-object v1, v1, LX/381;->A00:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 433417
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433418
    new-instance v3, LX/4RF;

    invoke-direct {v3}, LX/4RF;-><init>()V

    goto/16 :goto_8

    .line 433419
    :pswitch_a5
    invoke-static {}, LX/9QQ;->A00()V

    .line 433420
    new-instance v3, LX/4fV;

    invoke-direct {v3}, LX/4fV;-><init>()V

    return-object v3

    .line 433421
    :pswitch_a6
    invoke-static {}, LX/1NS;->A00()LX/381;

    move-result-object v1

    .line 433422
    iget-object v1, v1, LX/381;->A00:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 433423
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433424
    new-instance v3, LX/4ZI;

    invoke-direct {v3}, LX/4ZI;-><init>()V

    goto/16 :goto_8

    .line 433425
    :pswitch_a7
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    move-result-object v1

    .line 433426
    invoke-virtual {v1}, LX/1Di;->A00()LX/9tK;

    .line 433427
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433428
    new-instance v3, LX/4TV;

    invoke-direct {v3}, LX/4TV;-><init>()V

    goto/16 :goto_8

    .line 433429
    :pswitch_a8
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 433430
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433431
    new-instance v3, LX/4kC;

    invoke-direct {v3}, LX/4kC;-><init>()V

    goto/16 :goto_8

    .line 433432
    :pswitch_a9
    new-instance v3, LX/4zh;

    invoke-direct {v3}, LX/4zh;-><init>()V

    return-object v3

    .line 433433
    :pswitch_aa
    new-instance v3, LX/476;

    invoke-direct {v3}, LX/476;-><init>()V

    return-object v3

    .line 433434
    :pswitch_ab
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 433435
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 433436
    new-instance v3, LX/4PF;

    invoke-direct {v3}, LX/4PF;-><init>()V

    return-object v3

    .line 433437
    :pswitch_ac
    new-instance v3, LX/IKJ;

    invoke-direct {v3}, LX/IKJ;-><init>()V

    .line 433438
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433439
    sget-object v0, LX/3Ji;->A06:LX/3Ji;

    .line 433440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectFragment.INITIAL_MODE"

    .line 433441
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433442
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433443
    :pswitch_ad
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 433444
    invoke-virtual {v2}, LX/2s4;->A0P()LX/Djo;

    const/4 v4, 0x0

    .line 433445
    new-instance v3, LX/4kp;

    invoke-direct {v3}, LX/4kp;-><init>()V

    .line 433446
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 433447
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433448
    :cond_10
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433449
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 433450
    :pswitch_ae
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 433451
    invoke-virtual {v1}, LX/2s4;->A0P()LX/Djo;

    move-result-object v5

    .line 433452
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 433453
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 433454
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433455
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 433456
    invoke-virtual {v5, v0, v4, v3, v2}, LX/Djo;->A0J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433457
    :pswitch_af
    sget-object v2, LX/1EF;->A03:LX/1EF;

    .line 433458
    iget-object v1, v2, LX/1EF;->A02:LX/MZe;

    if-nez v1, :cond_11

    .line 433459
    new-instance v1, LX/MZe;

    invoke-direct {v1}, LX/MZe;-><init>()V

    iput-object v1, v2, LX/1EF;->A02:LX/MZe;

    .line 433460
    :cond_11
    new-instance v3, LX/4ke;

    invoke-direct {v3}, LX/4ke;-><init>()V

    goto/16 :goto_8

    .line 433461
    :pswitch_b0
    new-instance v3, LX/4px;

    invoke-direct {v3}, LX/4px;-><init>()V

    return-object v3

    .line 433462
    :pswitch_b1
    sget-object v2, LX/3DI;->A01:LX/3DI;

    .line 433463
    invoke-virtual {v2}, LX/3DI;->A00()LX/4uK;

    .line 433464
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 433465
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433466
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433467
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    .line 433468
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433469
    :cond_12
    new-instance v3, LX/4kt;

    invoke-direct {v3}, LX/4kt;-><init>()V

    .line 433470
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433471
    :pswitch_b2
    sget-object v1, LX/2ll;->A01:LX/2ll;

    .line 433472
    invoke-virtual {v1}, LX/2ll;->A01()LX/DVd;

    move-result-object v2

    .line 433473
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 433474
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/4cy;

    const-string v1, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 433475
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 433476
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "SaveFragment.ARGUMENT_SAVED_COLLECTION_STARTING_TAB_TYPE"

    .line 433477
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LX/CkF;

    .line 433478
    invoke-virtual/range {v2 .. v7}, LX/DVd;->A02(LX/4cy;Lcom/instagram/save/model/SavedCollection;LX/CkF;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433479
    :pswitch_b3
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 433480
    invoke-virtual {v2}, LX/2s4;->A0P()LX/Djo;

    move-result-object v3

    .line 433481
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 433482
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 433483
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 433484
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 433485
    move-object v4, v1

    invoke-virtual/range {v3 .. v9}, LX/Djo;->A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433486
    :pswitch_b4
    sget-object v2, LX/3DL;->A01:LX/3DL;

    .line 433487
    iget-object v1, v2, LX/3DL;->A00:LX/Mde;

    if-nez v1, :cond_13

    .line 433488
    new-instance v1, LX/Mde;

    invoke-direct {v1}, LX/Mde;-><init>()V

    iput-object v1, v2, LX/3DL;->A00:LX/Mde;

    .line 433489
    :cond_13
    new-instance v3, LX/4nV;

    invoke-direct {v3}, LX/4nV;-><init>()V

    goto/16 :goto_8

    .line 433490
    :pswitch_b5
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 433491
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 433492
    new-instance v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-direct {v3}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    return-object v3

    .line 433493
    :pswitch_b6
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 433494
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 433495
    new-instance v3, LX/4BC;

    invoke-direct {v3}, LX/4BC;-><init>()V

    return-object v3

    .line 433496
    :pswitch_b7
    sget-object v1, LX/3DA;->A01:LX/3DA;

    .line 433497
    invoke-virtual {v1}, LX/3DA;->A00()LX/DVH;

    .line 433498
    new-instance v3, Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    invoke-direct {v3}, Lcom/instagram/archive/fragment/ManageHighlightsFragment;-><init>()V

    goto/16 :goto_8

    .line 433499
    :pswitch_b8
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 433500
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 433501
    new-instance v3, LX/4m4;

    invoke-direct {v3}, LX/4m4;-><init>()V

    return-object v3

    .line 433502
    :pswitch_b9
    new-instance v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    invoke-direct {v3}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;-><init>()V

    return-object v3

    .line 433503
    :pswitch_ba
    sget-object v1, LX/2ll;->A01:LX/2ll;

    .line 433504
    invoke-virtual {v1}, LX/2ll;->A01()LX/DVd;

    .line 433505
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 433506
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 433507
    const-string v5, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 433508
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .line 433509
    const/4 v2, 0x0

    .line 433510
    new-instance v3, LX/4fp;

    invoke-direct {v3}, LX/4fp;-><init>()V

    .line 433511
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 433512
    invoke-virtual {v1, v14, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 433513
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 433514
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_14

    .line 433515
    sget-object v4, LX/4cy;->A03:LX/4cy;

    .line 433516
    :cond_14
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 433517
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433518
    :pswitch_bb
    new-instance v3, LX/4yk;

    invoke-direct {v3}, LX/4yk;-><init>()V

    return-object v3

    .line 433519
    :pswitch_bc
    sget-object v2, LX/3DI;->A01:LX/3DI;

    .line 433520
    invoke-virtual {v2}, LX/3DI;->A00()LX/4uK;

    move-result-object v2

    .line 433521
    invoke-interface {v2, v0, v1}, LX/4uK;->Bxb(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433522
    :pswitch_bd
    sget-object v1, LX/2lm;->A01:LX/2lm;

    .line 433523
    invoke-virtual {v1}, LX/2lm;->A00()LX/9pY;

    .line 433524
    new-instance v3, LX/4Dl;

    invoke-direct {v3}, LX/4Dl;-><init>()V

    goto/16 :goto_8

    .line 433525
    :pswitch_be
    sget-object v1, LX/2lk;->A02:LX/2lk;

    .line 433526
    invoke-virtual {v1}, LX/2lk;->A00()LX/Gj3;

    sget-object v1, LX/6cY;->A00:LX/6cY;

    .line 433527
    new-instance v3, LX/4H8;

    invoke-direct {v3}, LX/4H8;-><init>()V

    .line 433528
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 433529
    iget-object v2, v1, LX/Bl1;->A00:Ljava/lang/String;

    .line 433530
    const-string v1, "UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION"

    .line 433531
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433532
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 433533
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433534
    :pswitch_bf
    sget-object v1, LX/2lk;->A02:LX/2lk;

    .line 433535
    invoke-virtual {v1}, LX/2lk;->A00()LX/Gj3;

    .line 433536
    new-instance v3, LX/523;

    invoke-direct {v3}, LX/523;-><init>()V

    goto/16 :goto_8

    .line 433537
    :pswitch_c0
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 433538
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 433539
    new-instance v3, LX/4Bf;

    invoke-direct {v3}, LX/4Bf;-><init>()V

    return-object v3

    .line 433540
    :pswitch_c1
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 433541
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 433542
    new-instance v3, LX/4UK;

    invoke-direct {v3}, LX/4UK;-><init>()V

    return-object v3

    .line 433543
    :pswitch_c2
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 433544
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 433545
    new-instance v3, LX/4aG;

    invoke-direct {v3}, LX/4aG;-><init>()V

    return-object v3

    .line 433546
    :pswitch_c3
    new-instance v3, LX/4Ho;

    invoke-direct {v3}, LX/4Ho;-><init>()V

    return-object v3

    .line 433547
    :pswitch_c4
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 433548
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 433549
    new-instance v3, LX/4Ze;

    invoke-direct {v3}, LX/4Ze;-><init>()V

    return-object v3

    .line 433550
    :pswitch_c5
    new-instance v3, LX/48Z;

    invoke-direct {v3}, LX/48Z;-><init>()V

    return-object v3

    .line 433551
    :pswitch_c6
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 433552
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    move-result-object v3

    .line 433553
    iget-object v2, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433554
    const-string v1, "story_live_and_igtv"

    const-string v0, "Live and IGTV"

    .line 433555
    invoke-virtual {v3, v2, v1, v0}, LX/KA1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433556
    :pswitch_c7
    sget-object v2, LX/3DA;->A01:LX/3DA;

    .line 433557
    invoke-virtual {v2}, LX/3DA;->A00()LX/DVH;

    move-result-object v2

    .line 433558
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433559
    invoke-virtual {v2, v1}, LX/DVH;->A03(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 433560
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 433561
    if-eqz v1, :cond_2a

    .line 433562
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v3

    .line 433563
    :pswitch_c8
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 433564
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    move-result-object v0

    .line 433565
    invoke-virtual {v0, v3}, LX/7kO;->A05(Ljava/lang/String;)LX/1bn;

    move-result-object v3

    return-object v3

    .line 433566
    :pswitch_c9
    new-instance v3, LX/574;

    invoke-direct {v3}, LX/574;-><init>()V

    goto/16 :goto_8

    .line 433567
    :pswitch_ca
    new-instance v3, LX/4l9;

    invoke-direct {v3}, LX/4l9;-><init>()V

    goto/16 :goto_8

    .line 433568
    :pswitch_cb
    new-instance v3, LX/8Xg;

    invoke-direct {v3}, LX/8Xg;-><init>()V

    .line 433569
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433570
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433571
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433572
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433573
    :pswitch_cc
    new-instance v3, LX/4SA;

    invoke-direct {v3}, LX/4SA;-><init>()V

    return-object v3

    .line 433574
    :pswitch_cd
    new-instance v3, LX/4Re;

    invoke-direct {v3}, LX/4Re;-><init>()V

    return-object v3

    .line 433575
    :pswitch_ce
    new-instance v3, LX/4Zf;

    invoke-direct {v3}, LX/4Zf;-><init>()V

    return-object v3

    .line 433576
    :pswitch_cf
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 433577
    invoke-virtual {v2}, LX/2s4;->A0P()LX/Djo;

    move-result-object v2

    .line 433578
    invoke-virtual {v2, v0, v1}, LX/Djo;->A07(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433579
    :pswitch_d0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433580
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433581
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433582
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433583
    new-instance v3, LX/4Mn;

    invoke-direct {v3}, LX/4Mn;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433584
    :pswitch_d1
    new-instance v3, LX/58Y;

    invoke-direct {v3}, LX/58Y;-><init>()V

    return-object v3

    .line 433585
    :pswitch_d2
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 433586
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 433587
    new-instance v3, Lcom/instagram/creation/fragment/ManageDraftsFragment;

    invoke-direct {v3}, Lcom/instagram/creation/fragment/ManageDraftsFragment;-><init>()V

    .line 433588
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433589
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433590
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433591
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433592
    :pswitch_d3
    sget-object v2, LX/1Ig;->A01:LX/1Ig;

    .line 433593
    iget-object v0, v2, LX/1Ig;->A00:LX/99I;

    if-nez v0, :cond_15

    .line 433594
    new-instance v0, LX/99I;

    invoke-direct {v0}, LX/99I;-><init>()V

    iput-object v0, v2, LX/1Ig;->A00:LX/99I;

    .line 433595
    :cond_15
    const-string v0, "com.instagram.ads.ads_data_preferences_notice"

    .line 433596
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    move-result-object v3

    new-instance v2, LX/AIU;

    invoke-direct {v2, v1}, LX/AIU;-><init>(LX/0hc;)V

    .line 433597
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11029f

    .line 433598
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 433599
    invoke-virtual {v2, v0}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 433600
    invoke-virtual {v2}, LX/AIU;->A01()V

    .line 433601
    iget-object v0, v2, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 433602
    invoke-static {v0, v3}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    move-result-object v3

    return-object v3

    .line 433603
    :pswitch_d4
    new-instance v3, LX/4ZH;

    invoke-direct {v3}, LX/4ZH;-><init>()V

    return-object v3

    .line 433604
    :pswitch_d5
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 433605
    invoke-virtual {v2}, LX/2s4;->A0P()LX/Djo;

    .line 433606
    const-string v2, "media_grid_arguments"

    .line 433607
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 433608
    check-cast v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 433609
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 433610
    iget-object v3, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A09:Ljava/lang/String;

    .line 433611
    const-string v2, "product_item_id"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433612
    iget-object v3, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A08:Ljava/lang/String;

    .line 433613
    const/16 v2, 0x4d0

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.bloks.www.bloks.commerce.media-grid"

    .line 433614
    invoke-static {v2, v4}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    move-result-object v3

    new-instance v2, LX/AIU;

    invoke-direct {v2, v1}, LX/AIU;-><init>(LX/0hc;)V

    const-string v1, "surface_title"

    .line 433615
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433616
    invoke-virtual {v2, v0}, LX/AIU;->A04(Ljava/lang/String;)V

    const-string v0, "pdp_media_bloks"

    .line 433617
    invoke-virtual {v2, v0}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 433618
    iget-object v0, v2, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 433619
    invoke-static {v0, v3}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    move-result-object v3

    return-object v3

    .line 433620
    :pswitch_d6
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 433621
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 433622
    new-instance v3, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;

    invoke-direct {v3}, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;-><init>()V

    return-object v3

    .line 433623
    :pswitch_d7
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 433624
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    move-result-object v3

    .line 433625
    iget-object v2, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433626
    const-string v1, "instagram_direct"

    const-string v0, "Direct Messages"

    .line 433627
    invoke-virtual {v3, v2, v1, v0}, LX/KA1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433628
    :pswitch_d8
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 433629
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 433630
    new-instance v3, LX/4K2;

    invoke-direct {v3}, LX/4K2;-><init>()V

    return-object v3

    .line 433631
    :pswitch_d9
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 433632
    invoke-virtual {v2}, LX/2s4;->A0P()LX/Djo;

    const-string v4, "product_picker_arguments"

    .line 433633
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 433634
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433635
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433636
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433637
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 433638
    new-instance v3, LX/47h;

    invoke-direct {v3}, LX/47h;-><init>()V

    .line 433639
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433640
    :pswitch_da
    sget-object v2, LX/3DL;->A01:LX/3DL;

    .line 433641
    iget-object v1, v2, LX/3DL;->A00:LX/Mde;

    if-nez v1, :cond_16

    .line 433642
    new-instance v1, LX/Mde;

    invoke-direct {v1}, LX/Mde;-><init>()V

    iput-object v1, v2, LX/3DL;->A00:LX/Mde;

    .line 433643
    :cond_16
    new-instance v3, LX/4Xh;

    invoke-direct {v3}, LX/4Xh;-><init>()V

    goto/16 :goto_8

    .line 433644
    :pswitch_db
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x810e4800001f5bL

    invoke-static {v4, v1, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 433645
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 433646
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 433647
    const/4 v1, 0x0

    if-eqz v2, :cond_17

    .line 433648
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433649
    new-instance v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    invoke-direct {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;-><init>()V

    goto/16 :goto_8

    .line 433650
    :cond_17
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433651
    new-instance v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    invoke-direct {v3}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;-><init>()V

    goto/16 :goto_8

    .line 433652
    :pswitch_dc
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 433653
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 433654
    new-instance v3, LX/4g8;

    invoke-direct {v3}, LX/4g8;-><init>()V

    return-object v3

    .line 433655
    :pswitch_dd
    new-instance v3, LX/4tW;

    invoke-direct {v3}, LX/4tW;-><init>()V

    goto/16 :goto_8

    .line 433656
    :pswitch_de
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 433657
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 433658
    new-instance v3, LX/4CR;

    invoke-direct {v3}, LX/4CR;-><init>()V

    return-object v3

    .line 433659
    :pswitch_df
    const-string v3, "surface"

    .line 433660
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 433661
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 433662
    :cond_18
    const-string v1, "Unexpected value: "

    .line 433663
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433664
    :sswitch_137
    const-string v2, "roll_call"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 433665
    new-instance v3, LX/57Q;

    invoke-direct {v3}, LX/57Q;-><init>()V

    goto :goto_5

    .line 433666
    :sswitch_138
    const/16 v2, 0x41

    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 433667
    new-instance v3, LX/4Sk;

    invoke-direct {v3}, LX/4Sk;-><init>()V

    goto :goto_5

    .line 433668
    :sswitch_139
    const-string v2, "shared_stack"

    goto :goto_4

    :sswitch_13a
    const-string v2, "stacks"

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 433669
    new-instance v3, LX/4DC;

    invoke-direct {v3}, LX/4DC;-><init>()V

    goto :goto_5

    .line 433670
    :sswitch_13b
    const/16 v2, 0x51f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 433671
    new-instance v3, LX/4JD;

    invoke-direct {v3}, LX/4JD;-><init>()V

    .line 433672
    :goto_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433673
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433674
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433675
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433676
    :cond_19
    const-string v1, "CARD_GALLERY_SURFACE requires a non-null value"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433677
    :pswitch_e0
    new-instance v3, LX/56F;

    invoke-direct {v3}, LX/56F;-><init>()V

    return-object v3

    .line 433678
    :pswitch_e1
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 433679
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 433680
    new-instance v3, LX/4Iw;

    invoke-direct {v3}, LX/4Iw;-><init>()V

    return-object v3

    .line 433681
    :pswitch_e2
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 433682
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 433683
    new-instance v3, LX/4hJ;

    invoke-direct {v3}, LX/4hJ;-><init>()V

    return-object v3

    .line 433684
    :pswitch_e3
    new-instance v3, LX/4zo;

    invoke-direct {v3}, LX/4zo;-><init>()V

    goto/16 :goto_8

    .line 433685
    :pswitch_e4
    sget-object v1, LX/380;->A01:LX/380;

    .line 433686
    invoke-virtual {v1}, LX/380;->A01()LX/9pQ;

    const-string v2, "arg_guide_select_product_config"

    .line 433687
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 433688
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 433689
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 433690
    new-instance v3, LX/4nT;

    invoke-direct {v3}, LX/4nT;-><init>()V

    goto/16 :goto_8

    .line 433691
    :pswitch_e5
    new-instance v3, LX/4OA;

    invoke-direct {v3}, LX/4OA;-><init>()V

    return-object v3

    .line 433692
    :pswitch_e6
    new-instance v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-direct {v3}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;-><init>()V

    return-object v3

    .line 433693
    :pswitch_e7
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 433694
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    move-result-object v0

    invoke-interface {v0, v1}, LX/4uK;->BxP(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433695
    :pswitch_e8
    sget-object v2, LX/1Dn;->A01:LX/1Dn;

    .line 433696
    iget-object v1, v2, LX/1Dn;->A00:LX/MdB;

    if-nez v1, :cond_1a

    .line 433697
    new-instance v1, LX/MdB;

    invoke-direct {v1}, LX/MdB;-><init>()V

    iput-object v1, v2, LX/1Dn;->A00:LX/MdB;

    .line 433698
    :cond_1a
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 433699
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 433700
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 433701
    new-instance v3, LX/4ZQ;

    invoke-direct {v3}, LX/4ZQ;-><init>()V

    goto/16 :goto_8

    .line 433702
    :pswitch_e9
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 433703
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 433704
    new-instance v3, LX/4rT;

    invoke-direct {v3}, LX/4rT;-><init>()V

    return-object v3

    .line 433705
    :pswitch_ea
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 433706
    invoke-virtual {v3}, LX/2s4;->A0P()LX/Djo;

    .line 433707
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 433708
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 433709
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433710
    invoke-virtual {v4, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433711
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433712
    new-instance v3, LX/4Ed;

    invoke-direct {v3}, LX/4Ed;-><init>()V

    .line 433713
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433714
    :pswitch_eb
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 433715
    iget-object v1, v0, LX/1EK;->A01:LX/3JS;

    .line 433716
    const/4 v0, 0x0

    .line 433717
    invoke-virtual {v1, v0}, LX/3JS;->A04(Ljava/lang/String;)LX/1bn;

    move-result-object v3

    return-object v3

    .line 433718
    :pswitch_ec
    sget-object v1, LX/3Gs;->A02:LX/3Gs;

    .line 433719
    invoke-virtual {v1}, LX/3Gs;->A00()V

    .line 433720
    new-instance v3, LX/4wK;

    invoke-direct {v3}, LX/4wK;-><init>()V

    goto/16 :goto_8

    .line 433721
    :pswitch_ed
    sget-object v1, LX/3DJ;->A01:LX/3DJ;

    .line 433722
    invoke-virtual {v1}, LX/3DJ;->A00()V

    .line 433723
    new-instance v3, LX/4Dj;

    invoke-direct {v3}, LX/4Dj;-><init>()V

    goto/16 :goto_8

    .line 433724
    :pswitch_ee
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 433725
    invoke-virtual {v2}, LX/2s4;->A0P()LX/Djo;

    .line 433726
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 433727
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 433728
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433729
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433730
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433731
    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433732
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433733
    new-instance v3, LX/4c7;

    invoke-direct {v3}, LX/4c7;-><init>()V

    .line 433734
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433735
    :pswitch_ef
    sget-object v2, LX/1EK;->A02:LX/1EK;

    .line 433736
    iget-object v2, v2, LX/1EK;->A01:LX/3JS;

    .line 433737
    invoke-virtual {v2, v0, v1}, LX/3JS;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1bn;

    move-result-object v3

    return-object v3

    .line 433738
    :pswitch_f0
    new-instance v3, LX/49B;

    invoke-direct {v3}, LX/49B;-><init>()V

    return-object v3

    .line 433739
    :pswitch_f1
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 433740
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    .line 433741
    const/4 v6, 0x0

    const/16 v0, 0x64a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 433742
    move-object v4, v3

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/7kO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1bn;

    move-result-object v3

    return-object v3

    .line 433743
    :pswitch_f2
    new-instance v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    invoke-direct {v3}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;-><init>()V

    return-object v3

    .line 433744
    :pswitch_f3
    sget-object v1, LX/3DI;->A01:LX/3DI;

    .line 433745
    invoke-virtual {v1}, LX/3DI;->A00()LX/4uK;

    .line 433746
    new-instance v3, LX/4sd;

    invoke-direct {v3}, LX/4sd;-><init>()V

    goto/16 :goto_8

    .line 433747
    :pswitch_f4
    new-instance v3, LX/4Oz;

    invoke-direct {v3}, LX/4Oz;-><init>()V

    .line 433748
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433749
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433750
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433751
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433752
    :pswitch_f5
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 433753
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 433754
    new-instance v3, LX/4Jf;

    invoke-direct {v3}, LX/4Jf;-><init>()V

    return-object v3

    .line 433755
    :pswitch_f6
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 433756
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 433757
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x182

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 433758
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const/16 v2, 0x216

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 433759
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x69f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 433760
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const/16 v2, 0x276

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 433761
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Ckv;

    .line 433762
    move-object v4, v1

    move-object v5, v0

    invoke-virtual/range {v3 .. v10}, LX/2s4;->A0A(Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;IZZ)LX/DTU;

    move-result-object v0

    .line 433763
    invoke-virtual {v0}, LX/DTU;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433764
    :pswitch_f7
    sget-object v1, LX/2lk;->A02:LX/2lk;

    .line 433765
    invoke-virtual {v1}, LX/2lk;->A00()LX/Gj3;

    sget-object v1, LX/6BP;->A00:LX/6BP;

    .line 433766
    new-instance v3, LX/4H8;

    invoke-direct {v3}, LX/4H8;-><init>()V

    .line 433767
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 433768
    iget-object v2, v1, LX/Bl1;->A00:Ljava/lang/String;

    .line 433769
    const-string v1, "UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION"

    .line 433770
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433771
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 433772
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433773
    :pswitch_f8
    sget-object v2, LX/3DO;->A02:LX/3DO;

    .line 433774
    invoke-virtual {v2}, LX/3DO;->A00()LX/7kO;

    .line 433775
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433776
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 433777
    new-instance v5, LX/9uS;

    invoke-direct {v5}, LX/9uS;-><init>()V

    .line 433778
    const-string v2, "Liked_Feed"

    .line 433779
    iput-object v2, v5, LX/9uS;->A08:Ljava/lang/String;

    .line 433780
    iput-boolean v6, v5, LX/9uS;->A0P:Z

    .line 433781
    const/16 v2, 0x8

    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 433782
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433783
    iput-object v2, v5, LX/9uS;->A0G:Ljava/lang/String;

    .line 433784
    const/4 v2, 0x4

    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 433785
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "Required value was null."

    if-eqz v2, :cond_1d

    .line 433786
    iput-object v2, v5, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 433787
    const/4 v2, 0x5

    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 433788
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 433789
    iput-object v2, v5, LX/9uS;->A0B:Ljava/lang/String;

    .line 433790
    const-string v2, "ContextualFeedFragment.ARGUMENT_NEXT_MAX_ID"

    .line 433791
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 433792
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "ContextualFeedFragment.ARGUMENT_USERNAME"

    .line 433793
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 433794
    new-instance v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    invoke-direct {v0, v3, v2, v1, v7}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 433795
    iput-object v0, v5, LX/9uS;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 433796
    const-string v0, "liked_feed"

    .line 433797
    iput-object v0, v5, LX/9uS;->A0C:Ljava/lang/String;

    .line 433798
    iput-boolean v6, v5, LX/9uS;->A0Q:Z

    .line 433799
    invoke-virtual {v5}, LX/9uS;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433800
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433801
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433802
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433803
    :pswitch_f9
    new-instance v3, LX/4Hd;

    invoke-direct {v3}, LX/4Hd;-><init>()V

    return-object v3

    .line 433804
    :pswitch_fa
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 433805
    invoke-virtual {v2}, LX/2s4;->A0P()LX/Djo;

    .line 433806
    invoke-static {v1}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    move-result-object v2

    sget-object v1, LX/2EH;->A07:LX/2EH;

    .line 433807
    invoke-virtual {v2, v1}, LX/2EG;->A05(LX/2EH;)V

    .line 433808
    new-instance v3, LX/50G;

    invoke-direct {v3}, LX/50G;-><init>()V

    goto/16 :goto_8

    .line 433809
    :pswitch_fb
    sget-object v2, LX/3DA;->A01:LX/3DA;

    .line 433810
    invoke-virtual {v2}, LX/3DA;->A00()LX/DVH;

    move-result-object v2

    .line 433811
    invoke-virtual {v2, v0, v1}, LX/DVH;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433812
    :pswitch_fc
    sget-object v1, LX/2lk;->A02:LX/2lk;

    .line 433813
    invoke-virtual {v1}, LX/2lk;->A00()LX/Gj3;

    sget-object v1, LX/Bl9;->A00:LX/Bl9;

    .line 433814
    new-instance v3, LX/4H8;

    invoke-direct {v3}, LX/4H8;-><init>()V

    .line 433815
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 433816
    iget-object v2, v1, LX/Bl1;->A00:Ljava/lang/String;

    .line 433817
    const-string v1, "UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION"

    .line 433818
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433819
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 433820
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433821
    :pswitch_fd
    new-instance v3, LX/4Pn;

    invoke-direct {v3}, LX/4Pn;-><init>()V

    goto/16 :goto_8

    .line 433822
    :pswitch_fe
    sget-object v1, LX/3DI;->A01:LX/3DI;

    .line 433823
    invoke-virtual {v1}, LX/3DI;->A00()LX/4uK;

    move-result-object v1

    .line 433824
    invoke-interface {v1, v0}, LX/4uK;->Bxk(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433825
    :pswitch_ff
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 433826
    invoke-virtual {v1}, LX/2s4;->A0P()LX/Djo;

    .line 433827
    new-instance v3, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    invoke-direct {v3}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;-><init>()V

    goto/16 :goto_8

    .line 433828
    :pswitch_100
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 433829
    invoke-virtual {v2}, LX/2s4;->A0P()LX/Djo;

    move-result-object v2

    .line 433830
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433831
    invoke-virtual {v2, v1, v0}, LX/Djo;->A0F(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433832
    :pswitch_101
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 433833
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 433834
    new-instance v3, LX/4di;

    invoke-direct {v3}, LX/4di;-><init>()V

    return-object v3

    .line 433835
    :pswitch_102
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 433836
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getDirectInboxExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433837
    :pswitch_103
    new-instance v3, LX/51v;

    invoke-direct {v3}, LX/51v;-><init>()V

    return-object v3

    .line 433838
    :pswitch_104
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 433839
    invoke-virtual {v2}, LX/2s4;->A0P()LX/Djo;

    .line 433840
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 433841
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 433842
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433843
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433844
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433845
    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433846
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433847
    new-instance v3, LX/4iR;

    invoke-direct {v3}, LX/4iR;-><init>()V

    .line 433848
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433849
    :pswitch_105
    sget-object v2, LX/2ll;->A01:LX/2ll;

    .line 433850
    invoke-virtual {v2}, LX/2ll;->A01()LX/DVd;

    .line 433851
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 433852
    new-instance v6, LX/9uS;

    invoke-direct {v6}, LX/9uS;-><init>()V

    .line 433853
    const-string v2, "Saved"

    .line 433854
    iput-object v2, v6, LX/9uS;->A08:Ljava/lang/String;

    .line 433855
    const/4 v5, 0x1

    .line 433856
    iput-boolean v5, v6, LX/9uS;->A0P:Z

    .line 433857
    const/4 v2, 0x4

    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 433858
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 433859
    iput-object v2, v6, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 433860
    const/4 v2, 0x5

    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 433861
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433862
    iput-object v2, v6, LX/9uS;->A0B:Ljava/lang/String;

    .line 433863
    const-string v2, "ContextualFeedFragment.ARGUMENT_NEXT_MAX_ID"

    .line 433864
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 433865
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "ContextualFeedFragment.ARGUMENT_USERNAME"

    .line 433866
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433867
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 433868
    iput-object v0, v6, LX/9uS;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 433869
    const-string v0, "feed_contextual_saved_all_posts"

    .line 433870
    iput-object v0, v6, LX/9uS;->A0C:Ljava/lang/String;

    .line 433871
    iput-boolean v5, v6, LX/9uS;->A0Q:Z

    .line 433872
    invoke-virtual {v6}, LX/9uS;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433873
    :pswitch_106
    sget-object v1, LX/1D5;->A01:LX/1D5;

    .line 433874
    invoke-virtual {v1}, LX/1D5;->A00()LX/KA1;

    .line 433875
    new-instance v3, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v3}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    goto/16 :goto_8

    .line 433876
    :pswitch_107
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 433877
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 433878
    new-instance v3, LX/6zY;

    invoke-direct {v3}, LX/6zY;-><init>()V

    return-object v3

    .line 433879
    :pswitch_108
    new-instance v3, LX/4zc;

    invoke-direct {v3}, LX/4zc;-><init>()V

    return-object v3

    .line 433880
    :pswitch_109
    sget-object v1, LX/2lk;->A02:LX/2lk;

    .line 433881
    invoke-virtual {v1}, LX/2lk;->A00()LX/Gj3;

    .line 433882
    new-instance v3, LX/4r3;

    invoke-direct {v3}, LX/4r3;-><init>()V

    goto/16 :goto_8

    .line 433883
    :pswitch_10a
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 433884
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 433885
    new-instance v3, LX/4BJ;

    invoke-direct {v3}, LX/4BJ;-><init>()V

    return-object v3

    .line 433886
    :pswitch_10b
    sget-object v3, LX/383;->A04:LX/383;

    .line 433887
    iget-object v2, v3, LX/383;->A01:LX/MZc;

    if-nez v2, :cond_1e

    .line 433888
    new-instance v2, LX/MZc;

    invoke-direct {v2}, LX/MZc;-><init>()V

    iput-object v2, v3, LX/383;->A01:LX/MZc;

    .line 433889
    :cond_1e
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433890
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433891
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433892
    new-instance v3, LX/4CZ;

    invoke-direct {v3}, LX/4CZ;-><init>()V

    goto/16 :goto_8

    .line 433893
    :pswitch_10c
    new-instance v3, LX/4De;

    invoke-direct {v3}, LX/4De;-><init>()V

    return-object v3

    .line 433894
    :pswitch_10d
    sget-object v1, LX/3DD;->A02:LX/3DD;

    .line 433895
    invoke-virtual {v1}, LX/3DD;->A01()LX/9sM;

    .line 433896
    new-instance v3, LX/4vS;

    invoke-direct {v3}, LX/4vS;-><init>()V

    goto/16 :goto_8

    .line 433897
    :pswitch_10e
    new-instance v3, LX/50D;

    invoke-direct {v3}, LX/50D;-><init>()V

    return-object v3

    .line 433898
    :pswitch_10f
    new-instance v3, LX/54w;

    invoke-direct {v3}, LX/54w;-><init>()V

    return-object v3

    .line 433899
    :pswitch_110
    sget-object v1, LX/2ll;->A01:LX/2ll;

    .line 433900
    invoke-virtual {v1}, LX/2ll;->A01()LX/DVd;

    .line 433901
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    .line 433902
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 433903
    new-instance v3, LX/4pf;

    invoke-direct {v3}, LX/4pf;-><init>()V

    .line 433904
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 433905
    invoke-virtual {v0, v14, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433906
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 433907
    :pswitch_111
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 433908
    invoke-virtual {v3}, LX/2s4;->A0P()LX/Djo;

    move-result-object v3

    .line 433909
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 433910
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 433911
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 433912
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 433913
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 433914
    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v2, LX/K5n;

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, LX/K5n;-><init>(Landroid/content/Context;)V

    .line 433915
    invoke-virtual {v2}, LX/K5n;->A00()Ljava/lang/String;

    move-result-object v16

    sget-object v4, LX/Bnt;->A06:LX/Bnt;

    sget-object v5, LX/Bnw;->A06:LX/Bnw;

    sget-object v6, LX/Cmo;->A0F:LX/Cmo;

    sget-object v7, LX/Bnv;->A09:LX/Bnv;

    .line 433916
    const/4 v12, 0x0

    .line 433917
    move-object v8, v1

    invoke-virtual/range {v3 .. v16}, LX/Djo;->A09(LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433918
    :pswitch_112
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433919
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433920
    new-instance v3, LX/4Xp;

    invoke-direct {v3}, LX/4Xp;-><init>()V

    goto/16 :goto_8

    .line 433921
    :pswitch_113
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 433922
    invoke-virtual {v2}, LX/2s4;->A0P()LX/Djo;

    const-string v5, "tagging_feed_arguments"

    .line 433923
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 433924
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 433925
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433926
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433927
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433928
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 433929
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433930
    new-instance v3, LX/48Q;

    invoke-direct {v3}, LX/48Q;-><init>()V

    .line 433931
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433932
    :pswitch_114
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 433933
    invoke-virtual {v2}, LX/2s4;->A0P()LX/Djo;

    .line 433934
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 433935
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 433936
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433937
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 433938
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 433939
    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433940
    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433941
    invoke-static {}, LX/Dbi;->A00()V

    .line 433942
    invoke-virtual {v3, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "modal"

    const-string v0, "presentation_style"

    .line 433943
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.screens.signup"

    .line 433944
    invoke-static {v0, v3}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    move-result-object v2

    new-instance v0, LX/AIU;

    invoke-direct {v0, v1}, LX/AIU;-><init>(LX/0hc;)V

    .line 433945
    invoke-virtual {v0, v5}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 433946
    iget-object v0, v0, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 433947
    invoke-static {v0, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    move-result-object v3

    return-object v3

    .line 433948
    :pswitch_115
    new-instance v3, LX/4op;

    invoke-direct {v3}, LX/4op;-><init>()V

    return-object v3

    .line 433949
    :pswitch_116
    sget-object v2, LX/2ll;->A01:LX/2ll;

    .line 433950
    invoke-virtual {v2}, LX/2ll;->A01()LX/DVd;

    move-result-object v4

    .line 433951
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 433952
    const-string v2, "source_audio_id"

    .line 433953
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "source_media_id"

    .line 433954
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v2, 0x6f

    invoke-static {v2}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 433955
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 433956
    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, LX/DVd;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433957
    :pswitch_117
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 433958
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 433959
    new-instance v3, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v3}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    return-object v3

    .line 433960
    :pswitch_118
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 433961
    invoke-virtual {v2}, LX/2s4;->A0P()LX/Djo;

    move-result-object v2

    .line 433962
    invoke-virtual {v2, v0, v1}, LX/Djo;->A06(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433963
    :pswitch_119
    new-instance v3, LX/4ui;

    invoke-direct {v3}, LX/4ui;-><init>()V

    return-object v3

    .line 433964
    :pswitch_11a
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 433965
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 433966
    new-instance v3, LX/51R;

    invoke-direct {v3}, LX/51R;-><init>()V

    return-object v3

    .line 433967
    :pswitch_11b
    new-instance v3, LX/4jy;

    invoke-direct {v3}, LX/4jy;-><init>()V

    goto/16 :goto_8

    .line 433968
    :pswitch_11c
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 433969
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 433970
    new-instance v3, LX/4fF;

    invoke-direct {v3}, LX/4fF;-><init>()V

    return-object v3

    .line 433971
    :pswitch_11d
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 433972
    invoke-virtual {v1}, LX/2s4;->A0P()LX/Djo;

    .line 433973
    new-instance v3, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-direct {v3}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;-><init>()V

    goto/16 :goto_8

    .line 433974
    :pswitch_11e
    new-instance v3, LX/4db;

    invoke-direct {v3}, LX/4db;-><init>()V

    return-object v3

    .line 433975
    :pswitch_11f
    sget-object v2, LX/1Dn;->A01:LX/1Dn;

    .line 433976
    iget-object v1, v2, LX/1Dn;->A00:LX/MdB;

    if-nez v1, :cond_1f

    .line 433977
    new-instance v1, LX/MdB;

    invoke-direct {v1}, LX/MdB;-><init>()V

    iput-object v1, v2, LX/1Dn;->A00:LX/MdB;

    .line 433978
    :cond_1f
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 433979
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 433980
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 433981
    new-instance v3, LX/48U;

    invoke-direct {v3}, LX/48U;-><init>()V

    goto/16 :goto_8

    .line 433982
    :pswitch_120
    sget-object v2, LX/2lk;->A02:LX/2lk;

    .line 433983
    invoke-virtual {v2}, LX/2lk;->A00()LX/Gj3;

    move-result-object v2

    .line 433984
    invoke-virtual {v2, v0, v1}, LX/Gj3;->A01(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1bn;

    move-result-object v3

    return-object v3

    .line 433985
    :pswitch_121
    new-instance v3, LX/4DT;

    invoke-direct {v3}, LX/4DT;-><init>()V

    goto/16 :goto_8

    .line 433986
    :pswitch_122
    new-instance v3, LX/4NC;

    invoke-direct {v3}, LX/4NC;-><init>()V

    return-object v3

    .line 433987
    :pswitch_123
    new-instance v3, LX/4vp;

    invoke-direct {v3}, LX/4vp;-><init>()V

    .line 433988
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433989
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 433990
    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433991
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 433992
    :pswitch_124
    sget-object v2, LX/1Iz;->A01:LX/1Iz;

    .line 433993
    if-nez v2, :cond_20

    .line 433994
    new-instance v2, LX/1Iz;

    invoke-direct {v2}, LX/1Iz;-><init>()V

    .line 433995
    sput-object v2, LX/1Iz;->A01:LX/1Iz;

    .line 433996
    :cond_20
    iget-object v0, v2, LX/1Iz;->A00:LX/9pS;

    if-nez v0, :cond_21

    .line 433997
    new-instance v0, LX/9pS;

    invoke-direct {v0}, LX/9pS;-><init>()V

    iput-object v0, v2, LX/1Iz;->A00:LX/9pS;

    .line 433998
    :cond_21
    invoke-virtual {v0, v1}, LX/9pS;->A00(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    return-object v3

    .line 433999
    :pswitch_125
    sget-object v3, LX/383;->A04:LX/383;

    .line 434000
    iget-object v2, v3, LX/383;->A01:LX/MZc;

    if-nez v2, :cond_22

    .line 434001
    new-instance v2, LX/MZc;

    invoke-direct {v2}, LX/MZc;-><init>()V

    iput-object v2, v3, LX/383;->A01:LX/MZc;

    .line 434002
    :cond_22
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const-string v2, "ads_ui_model"

    .line 434003
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_25

    check-cast v2, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 434004
    iget-object v2, v2, Lcom/instagram/model/arads/ArAdsUIModel;->A06:Ljava/lang/String;

    .line 434005
    const/4 v3, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    const/4 v3, 0x1

    .line 434006
    :cond_23
    if-eqz v3, :cond_24

    .line 434007
    new-instance v3, LX/4Ir;

    invoke-direct {v3}, LX/4Ir;-><init>()V

    .line 434008
    :goto_6
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 434009
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 434010
    :cond_24
    new-instance v3, LX/4N2;

    invoke-direct {v3}, LX/4N2;-><init>()V

    goto :goto_6

    .line 434011
    :cond_25
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434012
    :pswitch_126
    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;-><init>()V

    return-object v3

    .line 434013
    :pswitch_127
    sget-object v1, LX/1E8;->A01:LX/1E8;

    .line 434014
    if-eqz v1, :cond_27

    .line 434015
    iget-object v1, v1, LX/1E8;->A00:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 434016
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434017
    const-string v2, "DIRECT_INBOX_NUX"

    goto/16 :goto_7

    .line 434018
    :pswitch_128
    sget-object v1, LX/1DE;->A00:LX/1DE;

    .line 434019
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 434020
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434021
    new-instance v3, LX/4P8;

    invoke-direct {v3}, LX/4P8;-><init>()V

    goto/16 :goto_8

    .line 434022
    :pswitch_129
    sget-object v1, LX/1Ir;->A01:LX/1Ir;

    if-eqz v1, :cond_27

    .line 434023
    iget-object v1, v1, LX/1Ir;->A00:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 434024
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434025
    new-instance v3, LX/4DB;

    invoke-direct {v3}, LX/4DB;-><init>()V

    goto/16 :goto_8

    .line 434026
    :pswitch_12a
    sget-object v1, LX/1EE;->A01:LX/1EE;

    .line 434027
    if-eqz v1, :cond_2b

    .line 434028
    iget-object v0, v1, LX/1EE;->A00:LX/MeK;

    if-nez v0, :cond_26

    .line 434029
    new-instance v0, LX/MeK;

    invoke-direct {v0}, LX/MeK;-><init>()V

    iput-object v0, v1, LX/1EE;->A00:LX/MeK;

    .line 434030
    :cond_26
    new-instance v3, LX/CJ6;

    invoke-direct {v3}, LX/CJ6;-><init>()V

    return-object v3

    .line 434031
    :pswitch_12b
    new-instance v3, LX/56J;

    invoke-direct {v3}, LX/56J;-><init>()V

    goto/16 :goto_8

    .line 434032
    :pswitch_12c
    sget-object v1, LX/1DE;->A00:LX/1DE;

    .line 434033
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 434034
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434035
    new-instance v3, LX/4SC;

    invoke-direct {v3}, LX/4SC;-><init>()V

    goto/16 :goto_8

    .line 434036
    :pswitch_12d
    sget-object v1, LX/1E8;->A01:LX/1E8;

    .line 434037
    if-eqz v1, :cond_27

    .line 434038
    iget-object v1, v1, LX/1E8;->A00:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 434039
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434040
    const-string v2, "Setting"

    .line 434041
    const-string v1, "BUNDLE_ENTRY_POINT"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434042
    new-instance v3, LX/4KC;

    invoke-direct {v3}, LX/4KC;-><init>()V

    goto :goto_8

    .line 434043
    :pswitch_12e
    sget-object v1, LX/382;->A01:LX/382;

    .line 434044
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 434045
    invoke-virtual {v1}, LX/382;->A00()LX/9sE;

    .line 434046
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434047
    new-instance v3, LX/53B;

    invoke-direct {v3}, LX/53B;-><init>()V

    goto :goto_8

    .line 434048
    :pswitch_12f
    sget-object v1, LX/1E8;->A01:LX/1E8;

    .line 434049
    if-eqz v1, :cond_27

    .line 434050
    iget-object v1, v1, LX/1E8;->A00:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 434051
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434052
    const-string v2, "Setting"

    .line 434053
    const-string v1, "BUNDLE_ENTRY_POINT"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434054
    new-instance v3, LX/4z9;

    invoke-direct {v3}, LX/4z9;-><init>()V

    goto :goto_8

    .line 434055
    :pswitch_130
    sget-object v1, LX/1E8;->A01:LX/1E8;

    .line 434056
    if-eqz v1, :cond_27

    .line 434057
    iget-object v1, v1, LX/1E8;->A00:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 434058
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434059
    const-string v2, "Setting"

    .line 434060
    :goto_7
    const-string v1, "BUNDLE_ENTRY_POINT"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434061
    new-instance v3, LX/1bm;

    invoke-direct {v3}, LX/1bm;-><init>()V

    goto :goto_8

    .line 434062
    :cond_27
    const-string v0, "instance"

    goto :goto_9

    .line 434063
    :pswitch_131
    sget-object v2, LX/1J4;->A00:LX/1J4;

    .line 434064
    const/4 v1, 0x0

    if-eqz v2, :cond_28

    const/4 v1, 0x1

    .line 434065
    :cond_28
    if-nez v1, :cond_29

    .line 434066
    new-instance v2, LX/1J4;

    invoke-direct {v2}, LX/1J4;-><init>()V

    .line 434067
    sput-object v2, LX/1J4;->A00:LX/1J4;

    .line 434068
    :cond_29
    if-eqz v2, :cond_2b

    .line 434069
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434070
    new-instance v3, LX/4Wo;

    invoke-direct {v3}, LX/4Wo;-><init>()V

    goto :goto_8

    .line 434071
    :pswitch_132
    sget-object v1, LX/1Ij;->A00:LX/1Ij;

    .line 434072
    if-eqz v1, :cond_2b

    .line 434073
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 434074
    new-instance v3, LX/776;

    invoke-direct {v3}, LX/776;-><init>()V

    .line 434075
    :cond_2a
    :goto_8
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    .line 434076
    :cond_2b
    const-string v0, "plugin"

    :goto_9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e26fdb3 -> :sswitch_136
        -0x7dc06d9e -> :sswitch_135
        -0x7dbd30a6 -> :sswitch_134
        -0x7bf9c1d7 -> :sswitch_133
        -0x7b04cb16 -> :sswitch_132
        -0x7a33e26f -> :sswitch_131
        -0x78aba30a -> :sswitch_130
        -0x7888d1be -> :sswitch_12f
        -0x7822f37b -> :sswitch_12e
        -0x778d3fa6 -> :sswitch_12d
        -0x766e5483 -> :sswitch_12c
        -0x762ed98c -> :sswitch_12b
        -0x75a0c8d4 -> :sswitch_12a
        -0x743db1f7 -> :sswitch_129
        -0x73c8b836 -> :sswitch_128
        -0x70468737 -> :sswitch_127
        -0x6c8fe3db -> :sswitch_126
        -0x6bff623c -> :sswitch_125
        -0x6b6bd63c -> :sswitch_124
        -0x6b5a4e03 -> :sswitch_123
        -0x6b1c7818 -> :sswitch_122
        -0x6b1af908 -> :sswitch_121
        -0x6ad718f2 -> :sswitch_120
        -0x6a316e31 -> :sswitch_11f
        -0x69ce96fa -> :sswitch_11e
        -0x6993faef -> :sswitch_11d
        -0x69234dd1 -> :sswitch_11c
        -0x675763c9 -> :sswitch_11b
        -0x672abcd5 -> :sswitch_11a
        -0x65f848ba -> :sswitch_119
        -0x6584ae90 -> :sswitch_118
        -0x64d72066 -> :sswitch_117
        -0x64d3f3a0 -> :sswitch_116
        -0x64b8a814 -> :sswitch_115
        -0x646509c4 -> :sswitch_114
        -0x641946a1 -> :sswitch_113
        -0x63dacd42 -> :sswitch_112
        -0x60bcc0f2 -> :sswitch_111
        -0x608b9223 -> :sswitch_110
        -0x60724647 -> :sswitch_10f
        -0x602494ca -> :sswitch_10e
        -0x5f6e9a7a -> :sswitch_10d
        -0x5edc83a1 -> :sswitch_10c
        -0x5e9dfa2a -> :sswitch_10b
        -0x5e02574f -> :sswitch_10a
        -0x5d36d23f -> :sswitch_109
        -0x5cdf3bcb -> :sswitch_108
        -0x5cb86364 -> :sswitch_107
        -0x5bf45763 -> :sswitch_106
        -0x5b6c4953 -> :sswitch_105
        -0x59fe7ebd -> :sswitch_104
        -0x5937a932 -> :sswitch_103
        -0x591f1526 -> :sswitch_102
        -0x5772b75e -> :sswitch_101
        -0x567c2098 -> :sswitch_100
        -0x5665541d -> :sswitch_ff
        -0x55832ea9 -> :sswitch_fe
        -0x54f75e04 -> :sswitch_fd
        -0x53bd8214 -> :sswitch_fc
        -0x527b11b3 -> :sswitch_fb
        -0x50da3adf -> :sswitch_fa
        -0x4fe3dc98 -> :sswitch_f9
        -0x4fd711bb -> :sswitch_f8
        -0x4f5e6417 -> :sswitch_f7
        -0x4f109238 -> :sswitch_f6
        -0x4ea8983b -> :sswitch_f5
        -0x4e383cef -> :sswitch_f4
        -0x4ddf7f06 -> :sswitch_f3
        -0x4c51b03f -> :sswitch_f2
        -0x4bf5b8b2 -> :sswitch_f1
        -0x4af17ef1 -> :sswitch_f0
        -0x4a727a49 -> :sswitch_ef
        -0x4a57c9f0 -> :sswitch_ee
        -0x490b46e5 -> :sswitch_ed
        -0x48caf803 -> :sswitch_ec
        -0x44fea999 -> :sswitch_eb
        -0x438bd1be -> :sswitch_ea
        -0x434e825d -> :sswitch_e9
        -0x42f5932c -> :sswitch_e8
        -0x41f3c1ea -> :sswitch_e7
        -0x41e813f1 -> :sswitch_e6
        -0x415e6618 -> :sswitch_e5
        -0x3fabea48 -> :sswitch_e4
        -0x3f0b0e16 -> :sswitch_e3
        -0x3e8eb232 -> :sswitch_e2
        -0x3b765b74 -> :sswitch_e1
        -0x384d64f2 -> :sswitch_e0
        -0x37e6d6c1 -> :sswitch_df
        -0x37788564 -> :sswitch_de
        -0x363f4f62 -> :sswitch_dd
        -0x35a1fa2f -> :sswitch_dc
        -0x3565c898 -> :sswitch_db
        -0x340137be -> :sswitch_da
        -0x33a3de39 -> :sswitch_d9
        -0x334ae967 -> :sswitch_d8
        -0x32ece5b8 -> :sswitch_d7
        -0x310553d6 -> :sswitch_d6
        -0x30b64ae2 -> :sswitch_d5
        -0x2c1facb6 -> :sswitch_d4
        -0x2bb0c43f -> :sswitch_d3
        -0x2ac777e4 -> :sswitch_d2
        -0x2a26c8f1 -> :sswitch_d1
        -0x2a0843e5 -> :sswitch_d0
        -0x29d11865 -> :sswitch_cf
        -0x2911cc72 -> :sswitch_ce
        -0x28ed057f -> :sswitch_cd
        -0x2875f68d -> :sswitch_cc
        -0x2867348a -> :sswitch_cb
        -0x281e65f7 -> :sswitch_ca
        -0x27b3ec24 -> :sswitch_c9
        -0x278e8bff -> :sswitch_c8
        -0x274f95e8 -> :sswitch_c7
        -0x26f06110 -> :sswitch_c6
        -0x23f99214 -> :sswitch_c5
        -0x23e8220c -> :sswitch_c4
        -0x217267e5 -> :sswitch_c3
        -0x1ed8c081 -> :sswitch_c2
        -0x1e45a563 -> :sswitch_c1
        -0x1e1d83f5 -> :sswitch_c0
        -0x1c3c8f63 -> :sswitch_bf
        -0x1a06457b -> :sswitch_be
        -0x19e4b3ca -> :sswitch_bd
        -0x19429b50 -> :sswitch_bc
        -0x18f433e5 -> :sswitch_bb
        -0x176d756e -> :sswitch_ba
        -0x170c4241 -> :sswitch_b9
        -0x152b4be2 -> :sswitch_b8
        -0x14da3205 -> :sswitch_b7
        -0x146d7f27 -> :sswitch_b6
        -0x143dca43 -> :sswitch_b5
        -0x13af15b0 -> :sswitch_b4
        -0x135e804c -> :sswitch_b3
        -0x12717657 -> :sswitch_b2
        -0x124f5086 -> :sswitch_b1
        -0x11b6114d -> :sswitch_b0
        -0x10f87eaf -> :sswitch_af
        -0xefcecb4 -> :sswitch_ae
        -0xaab83e9 -> :sswitch_ad
        -0xa09c4b7 -> :sswitch_ac
        -0x9b3ddc9 -> :sswitch_ab
        -0x8c991c4 -> :sswitch_aa
        -0x7e971cd -> :sswitch_a9
        -0x73a122d -> :sswitch_a8
        -0x7273de1 -> :sswitch_a7
        -0x6dffd28 -> :sswitch_a6
        -0x55e69c7 -> :sswitch_a5
        -0x504e41d -> :sswitch_a4
        -0x4a6d13f -> :sswitch_a3
        -0x496bfa8 -> :sswitch_a2
        -0x46e8984 -> :sswitch_a1
        -0x40cf2e1 -> :sswitch_a0
        -0x3ad6212 -> :sswitch_9f
        -0x2d070f5 -> :sswitch_9e
        -0x12f24ef -> :sswitch_9d
        0x4b7257 -> :sswitch_9c
        0x62869f -> :sswitch_9b
        0x983d29 -> :sswitch_9a
        0x186e391 -> :sswitch_99
        0x2c9838a -> :sswitch_98
        0x4dbe874 -> :sswitch_97
        0x597c58d -> :sswitch_96
        0x5e23afc -> :sswitch_95
        0x63100c2 -> :sswitch_94
        0x65466aa -> :sswitch_93
        0x698019d -> :sswitch_92
        0x73ec6c6 -> :sswitch_91
        0x90fcbdf -> :sswitch_90
        0xc270bd1 -> :sswitch_8f
        0xcbdc645 -> :sswitch_8e
        0xded6fee -> :sswitch_8d
        0x10761e2a -> :sswitch_8c
        0x122da9cc -> :sswitch_8b
        0x12fd9919 -> :sswitch_8a
        0x13906381 -> :sswitch_89
        0x13ebc600 -> :sswitch_88
        0x142f5073 -> :sswitch_87
        0x1434b9b9 -> :sswitch_86
        0x14e6ec11 -> :sswitch_85
        0x1514eb91 -> :sswitch_84
        0x153ebec5 -> :sswitch_83
        0x17a8dc05 -> :sswitch_82
        0x17bf394e -> :sswitch_81
        0x189c6986 -> :sswitch_80
        0x1b7f9989 -> :sswitch_7f
        0x1d907776 -> :sswitch_7e
        0x1e0ff6c7 -> :sswitch_7d
        0x1e2b199e -> :sswitch_7c
        0x1e4387a2 -> :sswitch_7b
        0x1e8bf3ac -> :sswitch_7a
        0x1f46f5e3 -> :sswitch_79
        0x1f4f464d -> :sswitch_78
        0x1fa62565 -> :sswitch_77
        0x1fb0d370 -> :sswitch_76
        0x20186dc3 -> :sswitch_75
        0x20891d95 -> :sswitch_74
        0x20d76612 -> :sswitch_73
        0x210adb2d -> :sswitch_72
        0x21722eaf -> :sswitch_71
        0x21ab5fb1 -> :sswitch_70
        0x226bc0d5 -> :sswitch_6f
        0x2345d33a -> :sswitch_6e
        0x23a566af -> :sswitch_6d
        0x23dd148a -> :sswitch_6c
        0x2456e3fd -> :sswitch_6b
        0x254dac7a -> :sswitch_6a
        0x257b15f8 -> :sswitch_69
        0x27206e64 -> :sswitch_68
        0x27ae3f97 -> :sswitch_67
        0x29742e25 -> :sswitch_66
        0x29bbf0d9 -> :sswitch_65
        0x2a6ead5b -> :sswitch_64
        0x2b13cfeb -> :sswitch_63
        0x2c96e9ff -> :sswitch_62
        0x2e67b65b -> :sswitch_61
        0x302458c9 -> :sswitch_60
        0x30d02402 -> :sswitch_5f
        0x3156d83a -> :sswitch_5e
        0x31b4efd2 -> :sswitch_5d
        0x32b12cd7 -> :sswitch_5c
        0x32da2b8b -> :sswitch_5b
        0x32ea711f -> :sswitch_5a
        0x3538375e -> :sswitch_59
        0x3630872b -> :sswitch_58
        0x36aa8657 -> :sswitch_57
        0x37481601 -> :sswitch_56
        0x37660abc -> :sswitch_55
        0x383f6280 -> :sswitch_54
        0x3aae59c2 -> :sswitch_53
        0x3b4ec633 -> :sswitch_52
        0x3b7c1a9a -> :sswitch_51
        0x3c514bd5 -> :sswitch_50
        0x3d1bbe02 -> :sswitch_4f
        0x3e0c72d8 -> :sswitch_4e
        0x3edae4b7 -> :sswitch_4d
        0x3fc37ead -> :sswitch_4c
        0x3fd52873 -> :sswitch_4b
        0x40876be9 -> :sswitch_4a
        0x40b5cf2f -> :sswitch_49
        0x412a3459 -> :sswitch_48
        0x41631cbb -> :sswitch_47
        0x426ecc82 -> :sswitch_46
        0x4316e418 -> :sswitch_45
        0x46e43310 -> :sswitch_44
        0x474fff3b -> :sswitch_43
        0x47b64dcf -> :sswitch_42
        0x488a8dfc -> :sswitch_41
        0x488de100 -> :sswitch_40
        0x4890fb0b -> :sswitch_3f
        0x48cc2cb5 -> :sswitch_3e
        0x49d71a47 -> :sswitch_3d
        0x4b101188 -> :sswitch_3c
        0x4b7a14e5 -> :sswitch_3b
        0x4bd06c81 -> :sswitch_3a
        0x4c7e4790 -> :sswitch_39
        0x4ca26bba -> :sswitch_38
        0x4d17ecfa -> :sswitch_37
        0x4eb5d6c0 -> :sswitch_36
        0x4efdb4dc -> :sswitch_35
        0x4f3d0465 -> :sswitch_34
        0x4f6df09c -> :sswitch_33
        0x4fd6fa6f -> :sswitch_32
        0x5071b4ce -> :sswitch_31
        0x509c0a5b -> :sswitch_30
        0x520d726b -> :sswitch_2f
        0x547d32d4 -> :sswitch_2e
        0x54ee097d -> :sswitch_2d
        0x56106231 -> :sswitch_2c
        0x561e6623 -> :sswitch_2b
        0x57b6d36c -> :sswitch_2a
        0x57e1e159 -> :sswitch_29
        0x58778c92 -> :sswitch_28
        0x58f06556 -> :sswitch_27
        0x59cdebc7 -> :sswitch_26
        0x5a560dcc -> :sswitch_25
        0x5a5c20cc -> :sswitch_24
        0x5b9b2c56 -> :sswitch_23
        0x5c304a39 -> :sswitch_22
        0x5c577558 -> :sswitch_21
        0x5ca3c7c4 -> :sswitch_20
        0x5d9f5411 -> :sswitch_1f
        0x5ebe92c5 -> :sswitch_1e
        0x5efebb2b -> :sswitch_1d
        0x5f0a906e -> :sswitch_1c
        0x5f115f79 -> :sswitch_1b
        0x5f63ae89 -> :sswitch_1a
        0x601098e5 -> :sswitch_19
        0x6398237a -> :sswitch_18
        0x63fd3f56 -> :sswitch_17
        0x646a79b3 -> :sswitch_16
        0x65a922ae -> :sswitch_15
        0x66a3352f -> :sswitch_14
        0x66a79246 -> :sswitch_13
        0x66fe472a -> :sswitch_12
        0x678d50a8 -> :sswitch_11
        0x69e3b170 -> :sswitch_10
        0x6a4ad3e1 -> :sswitch_f
        0x6d5da012 -> :sswitch_e
        0x719323d7 -> :sswitch_d
        0x72fe872e -> :sswitch_c
        0x731b82c1 -> :sswitch_b
        0x74d475ee -> :sswitch_a
        0x76ba9eb3 -> :sswitch_9
        0x77aa10c6 -> :sswitch_8
        0x79f80d0d -> :sswitch_7
        0x7a3ee5c2 -> :sswitch_6
        0x7a5a9a5e -> :sswitch_5
        0x7aa34fc0 -> :sswitch_4
        0x7b33b8f9 -> :sswitch_3
        0x7c120898 -> :sswitch_2
        0x7df180ea -> :sswitch_1
        0x7f99abfb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_6c
        :pswitch_123
        :pswitch_6b
        :pswitch_6a
        :pswitch_122
        :pswitch_121
        :pswitch_69
        :pswitch_120
        :pswitch_a8
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_11f
        :pswitch_11e
        :pswitch_65
        :pswitch_11d
        :pswitch_11c
        :pswitch_64
        :pswitch_11b
        :pswitch_63
        :pswitch_11a
        :pswitch_62
        :pswitch_a7
        :pswitch_61
        :pswitch_119
        :pswitch_a6
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_132
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_6
        :pswitch_115
        :pswitch_a5
        :pswitch_114
        :pswitch_5d
        :pswitch_a4
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_a3
        :pswitch_10b
        :pswitch_a2
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_a1
        :pswitch_a0
        :pswitch_10a
        :pswitch_131
        :pswitch_130
        :pswitch_109
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_9f
        :pswitch_108
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_107
        :pswitch_106
        :pswitch_12f
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_12e
        :pswitch_102
        :pswitch_101
        :pswitch_9e
        :pswitch_100
        :pswitch_52
        :pswitch_9d
        :pswitch_9c
        :pswitch_51
        :pswitch_ff
        :pswitch_fe
        :pswitch_9b
        :pswitch_50
        :pswitch_4f
        :pswitch_fd
        :pswitch_4e
        :pswitch_9a
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_12d
        :pswitch_99
        :pswitch_49
        :pswitch_98
        :pswitch_fc
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_12c
        :pswitch_97
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_96
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_12b
        :pswitch_44
        :pswitch_f3
        :pswitch_f2
        :pswitch_95
        :pswitch_f1
        :pswitch_94
        :pswitch_93
        :pswitch_f0
        :pswitch_92
        :pswitch_43
        :pswitch_91
        :pswitch_ef
        :pswitch_ee
        :pswitch_2
        :pswitch_ed
        :pswitch_ec
        :pswitch_90
        :pswitch_42
        :pswitch_8f
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_eb
        :pswitch_3d
        :pswitch_3c
        :pswitch_8e
        :pswitch_ea
        :pswitch_8d
        :pswitch_e9
        :pswitch_3b
        :pswitch_8c
        :pswitch_e8
        :pswitch_8b
        :pswitch_e7
        :pswitch_8a
        :pswitch_3a
        :pswitch_39
        :pswitch_5
        :pswitch_e6
        :pswitch_4
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_6b
        :pswitch_12a
        :pswitch_35
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_34
        :pswitch_e2
        :pswitch_e1
        :pswitch_33
        :pswitch_89
        :pswitch_e0
        :pswitch_88
        :pswitch_df
        :pswitch_de
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_dd
        :pswitch_2f
        :pswitch_2e
        :pswitch_87
        :pswitch_86
        :pswitch_1
        :pswitch_dc
        :pswitch_85
        :pswitch_db
        :pswitch_2d
        :pswitch_da
        :pswitch_84
        :pswitch_2c
        :pswitch_d9
        :pswitch_d8
        :pswitch_2b
        :pswitch_83
        :pswitch_d7
        :pswitch_2a
        :pswitch_129
        :pswitch_d6
        :pswitch_82
        :pswitch_29
        :pswitch_81
        :pswitch_d5
        :pswitch_28
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_80
        :pswitch_d1
        :pswitch_d0
        :pswitch_27
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_cb
        :pswitch_23
        :pswitch_22
        :pswitch_ca
        :pswitch_ae
        :pswitch_c9
        :pswitch_7f
        :pswitch_c8
        :pswitch_c7
        :pswitch_7e
        :pswitch_21
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_20
        :pswitch_c6
        :pswitch_c5
        :pswitch_79
        :pswitch_78
        :pswitch_c4
        :pswitch_c3
        :pswitch_77
        :pswitch_c2
        :pswitch_c1
        :pswitch_1f
        :pswitch_106
        :pswitch_1e
        :pswitch_76
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_1b
        :pswitch_bd
        :pswitch_bc
        :pswitch_1a
        :pswitch_128
        :pswitch_bb
        :pswitch_75
        :pswitch_ba
        :pswitch_b9
        :pswitch_19
        :pswitch_b8
        :pswitch_18
        :pswitch_17
        :pswitch_b7
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_16
        :pswitch_15
        :pswitch_b6
        :pswitch_71
        :pswitch_70
        :pswitch_b5
        :pswitch_1
        :pswitch_14
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_6f
        :pswitch_127
        :pswitch_13
        :pswitch_12
        :pswitch_af
        :pswitch_7
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_ae
        :pswitch_e
        :pswitch_d
        :pswitch_ad
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_6e
        :pswitch_ac
        :pswitch_ab
        :pswitch_a
        :pswitch_9
        :pswitch_aa
        :pswitch_a9
        :pswitch_8
        :pswitch_6d
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a3abeb3 -> :sswitch_13b
        -0x35327115 -> :sswitch_13a
        -0x298fcdd2 -> :sswitch_139
        0x14cc7582 -> :sswitch_138
        0x1ff178e0 -> :sswitch_137
    .end sparse-switch
.end method
