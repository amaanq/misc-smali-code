.class public final LX/Kez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4C;


# static fields
.field public static final A04:Landroid/os/Bundle;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/0LQ;

.field public final A02:LX/KP9;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Kez;->A04:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/KP9;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0pY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0pY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kez;->A01:LX/0LQ;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Kez;->A00:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p1, p0, LX/Kez;->A02:LX/KP9;

    .line 17
    .line 18
    iput-object p2, p0, LX/Kez;->A03:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Kez;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0
    .line 24
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Kez;->A01:LX/0LQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0LQ;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v13

    .line 8
    const-string v0, "swipe_exit"

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "BONDI_BOTTOM_TOOLBAR_ENGAGEMENT"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "close_clicked"

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, v5, LX/Kez;->A00:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "BondiLogger"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "This should never happen. UiStateInfo cannot be null at this point"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {v5, v2}, LX/Kez;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v0, "BONDI_MORE_OPTIONS_ENGAGEMENT"

    .line 48
    .line 49
    invoke-direct {v5, v0}, LX/Kez;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "BONDI_MORE_INFO_ENGAGEMENT"

    .line 54
    .line 55
    invoke-direct {v5, v0}, LX/Kez;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "BONDI_SSL_BOTTOM_SHEET_ENGAGEMENT"

    .line 60
    .line 61
    invoke-direct {v5, v0}, LX/Kez;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v5, v5, LX/Kez;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v17

    .line 73
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v19

    .line 85
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v21

    .line 97
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v23

    .line 109
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    const-string v7, ""

    .line 116
    .line 117
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 118
    .line 119
    move-object v8, v7

    .line 120
    move-wide v15, v13

    .line 121
    invoke-direct/range {v4 .. v24}, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJ)V

    .line 122
    .line 123
    .line 124
    return-object v4
.end method


# virtual methods
.method public final Bq1(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/Kez;->A01(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Kez;->A02:LX/KP9;

    .line 5
    .line 6
    sget-object v1, LX/Kez;->A04:Landroid/os/Bundle;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0300000_6_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0300000_6_I1;-><init>(Landroid/os/Bundle;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final BtB(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "fragment_lifecycle_on_configuration_changed"

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v0}, LX/Kez;->A01(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/Kez;->A02:LX/KP9;

    .line 14
    .line 15
    sget-object v1, LX/Kez;->A04:Landroid/os/Bundle;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0300000_6_I1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape2S0300000_6_I1;-><init>(Landroid/os/Bundle;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const-string v0, "boost_message_extension_tooltip_shown"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v0, "more_info_ratings_and_reviews_clicked"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v0, "personalized_footer_rnr_shown"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string v0, "personalized_footer_rnr_clicked"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string v0, "personalized_footer_rnr_hide"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const-string v0, "personalized_footer_page_likes_shown"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    const-string v0, "personalized_footer_page_likes_clicked"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    const-string v0, "personalized_footer_page_likes_hide"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    const-string v0, "personalized_footer_reward_enrollment_shown"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const-string v0, "personalized_footer_reward_activation_shown"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    const-string v0, "personalized_footer_reward_activated_shown"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_b
    const-string v0, "personalized_footer_reward_enrollment_clicked"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_c
    const-string v0, "personalized_footer_reward_activation_clicked"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_d
    const-string v0, "personalized_footer_reward_activated_clicked"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_e
    const-string v0, "personalized_footer_reward_ui_changed"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_f
    const-string v0, "personalized_footer_reward_claim_offer_success"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_10
    const-string v0, "personalized_footer_reward_claim_offer_fail"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_11
    const-string v0, "ssl_pop_over_dismiss"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_12
    const-string v0, "iab_orientation_start_landscape"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_13
    const-string v0, "iab_orientation_start_portrait"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_14
    const-string v0, "iab_orientation_change_to_landscape"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_15
    const-string v0, "iab_orientation_change_to_portrait"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_16
    const-string v0, "swipe_exit"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_17
    const/16 v0, 0x6da

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_18
    const-string v0, "refresh_clicked"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_19
    const-string v0, "view_saved_links_clicked"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1a
    const-string v0, "ar_try_on_bottomsheet_try_on_clicked"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1b
    const-string v0, "ar_try_on_bottomsheet_dismiss_clicked"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1c
    const-string v0, "ar_try_on_persistent_button_clicked"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1d
    const-string v0, "bondi_shown"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1e
    const-string v0, "loaded_with_custom_webview_clicked"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1f
    const-string v0, "address_bar_clicked"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_20
    const-string v0, "business_extension_shown_on_fb4a"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_21
    const-string v0, "business_extension_shown_on_msgr"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_22
    const-string v0, "business_extension_show_autofill_bar_on_fb4a"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_23
    const-string v0, "business_extension_show_autofill_bar_on_msgr"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_24
    const-string v0, "business_extension_show_save_autofill_dialog_on_fb4a"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_25
    const-string v0, "business_extension_show_save_autofill_dialog_on_msgr"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_26
    const-string v0, "organic_offer_browser_bar_shown"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_27
    const-string v0, "organic_offer_browser_bar_get_offer_shop_now_browser_data"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_28
    const-string v0, "organic_offer_browser_bar_update_offer_save_status_success"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_29
    const-string v0, "core_viewport_opened_with_toolbar_with_personalized_footer"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_2a
    const-string v0, "e2ee_blackhole_url_unsafe_on_url_load"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_2b
    const-string v0, "fragment_lifecycle_on_restored"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_2c
    const-string v0, "fragment_lifecycle_on_saved"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_data_0
    .packed-switch 0x21
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
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
